; ModuleID = 'bench/grpc/original/tls_security_connector.ll'
source_filename = "bench/grpc/original/tls_security_connector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::atomic.95" = type { %"struct.std::__atomic_base.96" }
%"struct.std::__atomic_base.96" = type { ptr }
%"class.grpc_core::NoDestruct.166" = type { [24 x i8] }
%"struct.std::array" = type { [7 x i8] }
%"struct.grpc_core::arena_promise_detail::Vtable" = type { ptr, ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.grpc_core::RefCountedPtr.5" = type { ptr }
%"class.grpc_core::RefCountedPtr.0" = type { ptr }
%"class.grpc_core::RefCountedPtr.1" = type { ptr }
%"class.grpc_core::RefCountedPtr.2" = type { ptr }
%"class.grpc_core::RefCountedPtr.139" = type { ptr }
%"class.grpc_core::RefCountedPtr.14" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::optional.42" = type { %"struct.std::_Optional_base.43" }
%"struct.std::_Optional_base.43" = type { %"struct.std::_Optional_payload.45" }
%"struct.std::_Optional_payload.45" = type { %"struct.std::_Optional_payload.base.49", [7 x i8] }
%"struct.std::_Optional_payload.base.49" = type { %"struct.std::_Optional_payload_base.base.48" }
%"struct.std::_Optional_payload_base.base.48" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%"class.std::optional.15" = type { %"struct.std::_Optional_base.16" }
%"struct.std::_Optional_base.16" = type { %"struct.std::_Optional_payload.18" }
%"struct.std::_Optional_payload.18" = type { %"struct.std::_Optional_payload.base.25", [7 x i8] }
%"struct.std::_Optional_payload.base.25" = type { %"struct.std::_Optional_payload_base.base.24" }
%"struct.std::_Optional_payload_base.base.24" = type <{ %"union.std::_Optional_payload_base<std::vector<grpc_core::PemKeyCertPair>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::vector<grpc_core::PemKeyCertPair>>::_Storage" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.65" = type { %"struct.std::__uniq_ptr_data.66" }
%"struct.std::__uniq_ptr_data.66" = type { %"class.std::__uniq_ptr_impl.67" }
%"class.std::__uniq_ptr_impl.67" = type { %"class.std::tuple.68" }
%"class.std::tuple.68" = type { %"struct.std::_Tuple_impl.69" }
%"struct.std::_Tuple_impl.69" = type { %"struct.std::_Head_base.72" }
%"struct.std::_Head_base.72" = type { ptr }
%"class.grpc_core::RefCountedPtr.87" = type { ptr }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon.88, %union.anon.89 }
%union.anon.88 = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::Status" = type { i64 }
%union.anon.89 = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%struct.tsi_peer = type { ptr, i64 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.grpc_core::RefCountedPtr.90" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.std::function.98" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.grpc_core::ArenaPromise" = type { %"struct.grpc_core::arena_promise_detail::VtableAndArg" }
%"struct.grpc_core::arena_promise_detail::VtableAndArg" = type { ptr, [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }
%"struct.grpc_core::arena_promise_detail::ArgType" = type { [8 x i8], [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::vector.105" = type { %"struct.std::_Vector_base.106" }
%"struct.std::_Vector_base.106" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::RefCountedPtr.110" = type { ptr }
%"class.grpc_core::RefCountedPtr.111" = type { ptr }
%"class.grpc_core::RefCountedPtr.112" = type { ptr }
%"class.grpc_core::Poll" = type { i8, %union.anon.200 }
%union.anon.200 = type { %"class.absl::lts_20240722::Status" }

$_ZN9grpc_core14MakeRefCountedINS_27TlsChannelSecurityConnectorEJNS_13RefCountedPtrI24grpc_channel_credentialsEENS2_I28grpc_tls_credentials_optionsEENS2_I21grpc_call_credentialsEERPKcSB_RP21tsi_ssl_session_cacheEEENS2_IT_EEDpOT0_ = comdat any

$_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev = comdat any

$_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev = comdat any

$_ZNSt3mapIP12grpc_closurePN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev = comdat any

$_ZN31grpc_channel_security_connectorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP14tsi_handshakerED2Ev = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt3mapIP12grpc_closurePN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev = comdat any

$_ZN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherD0Ev = comdat any

$_ZN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcherD0Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE14_M_move_assignEOS5_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN17grpc_auth_contextD2Ev = comdat any

$_ZN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceD2Ev = comdat any

$_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS3_ = comdat any

$_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202407226StatusENS_14promise_detail9ImmediateIS4_EEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202407226StatusENS_14promise_detail9ImmediateIS4_EEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202407226StatusENS_17ImmediateOkStatusEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZNSt17_Function_handlerIFvN4absl12lts_202407226StatusEENS1_19functional_internal11FrontBinderIMN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEFvbS2_EJPS8_bEEEE9_M_invokeERKSt9_Any_dataOS2_ = comdat any

$_ZNSt17_Function_handlerIFvN4absl12lts_202407226StatusEENS1_19functional_internal11FrontBinderIMN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEFvbS2_EJPS8_bEEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE5eraseERS3_ = comdat any

$_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS3_ = comdat any

$_ZNSt17_Function_handlerIFvN4absl12lts_202407226StatusEENS1_19functional_internal11FrontBinderIMN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEFvbS2_EJPS8_bEEEE9_M_invokeERKSt9_Any_dataOS2_ = comdat any

$_ZNSt17_Function_handlerIFvN4absl12lts_202407226StatusEENS1_19functional_internal11FrontBinderIMN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEFvbS2_EJPS8_bEEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE5eraseERS3_ = comdat any

$_ZTIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceE = comdat any

$_ZTSN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceE = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202407226StatusENS_14promise_detail9ImmediateIS4_EEE6vtableE = comdat any

$_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202407226StatusENS_17ImmediateOkStatusEE6vtableE = comdat any

$_ZTIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEFvbNS0_6StatusEEJPS5_bEEE = comdat any

$_ZTSN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEFvbNS0_6StatusEEJPS5_bEEE = comdat any

$_ZTIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEFvbNS0_6StatusEEJPS5_bEEE = comdat any

$_ZTSN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEFvbNS0_6StatusEEJPS5_bEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [158 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/security_connector/tls/tls_security_connector.cc\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"channel_creds is nullptr in TlsChannelSecurityConnectorCreate()\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"options is nullptr in TlsChannelSecurityConnectorCreate()\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"target_name is nullptr in TlsChannelSecurityConnectorCreate()\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@_ZTVN9grpc_core27TlsChannelSecurityConnectorE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN9grpc_core27TlsChannelSecurityConnectorE, ptr @_ZN9grpc_core27TlsChannelSecurityConnectorD1Ev, ptr @_ZN9grpc_core27TlsChannelSecurityConnectorD0Ev, ptr @_ZN9grpc_core27TlsChannelSecurityConnector10check_peerE8tsi_peerP13grpc_endpointRKNS_11ChannelArgsEPNS_13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure, ptr @_ZN9grpc_core27TlsChannelSecurityConnector17cancel_check_peerEP12grpc_closureN4absl12lts_202407226StatusE, ptr @_ZNK9grpc_core27TlsChannelSecurityConnector3cmpEPK23grpc_security_connector, ptr @_ZNK31grpc_channel_security_connector4typeEv, ptr @_ZN9grpc_core27TlsChannelSecurityConnector13CheckCallHostESt17basic_string_viewIcSt11char_traitsIcEEP17grpc_auth_context, ptr @_ZN9grpc_core27TlsChannelSecurityConnector15add_handshakersERKNS_11ChannelArgsEP16grpc_pollset_setPNS_16HandshakeManagerE] }, align 8
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Handshaker creation failed with error \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"options_->certificate_verifier() != nullptr\00", align 1
@.str.9 = private unnamed_addr constant [87 x i8] c"TlsChannelSecurityConnector::cancel_check_peer: no corresponding pending request found\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"security_connector_ != nullptr\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Update handshaker factory failed.\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"TlsChannelCertificateWatcher getting root_cert_error: \00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"TlsChannelCertificateWatcher getting identity_cert_error: \00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"Custom verification check failed with error: \00", align 1
@.str.15 = private unnamed_addr constant [62 x i8] c"server_creds is nullptr in TlsServerSecurityConnectorCreate()\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"options is nullptr in TlsServerSecurityConnectorCreate()\00", align 1
@_ZTVN9grpc_core26TlsServerSecurityConnectorE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN9grpc_core26TlsServerSecurityConnectorE, ptr @_ZN9grpc_core26TlsServerSecurityConnectorD1Ev, ptr @_ZN9grpc_core26TlsServerSecurityConnectorD0Ev, ptr @_ZN9grpc_core26TlsServerSecurityConnector10check_peerE8tsi_peerP13grpc_endpointRKNS_11ChannelArgsEPNS_13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure, ptr @_ZN9grpc_core26TlsServerSecurityConnector17cancel_check_peerEP12grpc_closureN4absl12lts_202407226StatusE, ptr @_ZNK9grpc_core26TlsServerSecurityConnector3cmpEPK23grpc_security_connector, ptr @_ZNK30grpc_server_security_connector4typeEv, ptr @_ZN9grpc_core26TlsServerSecurityConnector15add_handshakersERKNS_11ChannelArgsEP16grpc_pollset_setPNS_16HandshakeManagerE] }, align 8
@.str.17 = private unnamed_addr constant [86 x i8] c"TlsServerSecurityConnector::cancel_check_peer: no corresponding pending request found\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"TlsServerCertificateWatcher getting root_cert_error: \00", align 1
@.str.19 = private unnamed_addr constant [58 x i8] c"TlsServerCertificateWatcher getting identity_cert_error: \00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"pem_key_cert_pair_list_.has_value()\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"!(*pem_key_cert_pair_list_).empty()\00", align 1
@_ZTVN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherE, ptr @_ZN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceD2Ev, ptr @_ZN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherD0Ev, ptr @_ZN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcher21OnCertificatesChangedESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES2_ISt6vectorINS_14PemKeyCertPairESaIS9_EEE, ptr @_ZN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcher7OnErrorEN4absl12lts_202407226StatusES4_] }, align 8
@_ZTIN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherE, ptr @_ZTIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherE = constant [72 x i8] c"N9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherE\00", align 1
@_ZTIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceE = linkonce_odr constant [70 x i8] c"N32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceE\00", comdat, align 1
@_ZTVN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcherE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcherE, ptr @_ZN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceD2Ev, ptr @_ZN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcherD0Ev, ptr @_ZN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcher21OnCertificatesChangedESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES2_ISt6vectorINS_14PemKeyCertPairESaIS9_EEE, ptr @_ZN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcher7OnErrorEN4absl12lts_202407226StatusES4_] }, align 8
@_ZTIN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcherE, ptr @_ZTIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceE }, align 8
@_ZTSN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcherE = constant [70 x i8] c"N9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcherE\00", align 1
@_ZTIN9grpc_core27TlsChannelSecurityConnectorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core27TlsChannelSecurityConnectorE, ptr @_ZTI31grpc_channel_security_connector }, align 8
@_ZTSN9grpc_core27TlsChannelSecurityConnectorE = constant [42 x i8] c"N9grpc_core27TlsChannelSecurityConnectorE\00", align 1
@_ZTI31grpc_channel_security_connector = external constant ptr
@_ZTIN9grpc_core26TlsServerSecurityConnectorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core26TlsServerSecurityConnectorE, ptr @_ZTI30grpc_server_security_connector }, align 8
@_ZTSN9grpc_core26TlsServerSecurityConnectorE = constant [41 x i8] c"N9grpc_core26TlsServerSecurityConnectorE\00", align 1
@_ZTI30grpc_server_security_connector = external constant ptr
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZTV31grpc_channel_security_connector = external unnamed_addr constant { [10 x ptr] }, align 8
@"_ZZZN9grpc_core27TlsChannelSecurityConnector17cancel_check_peerEP12grpc_closureN4absl12lts_202407226StatusEENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.95" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.95" zeroinitializer }, align 8
@.str.25 = private unnamed_addr constant [25 x i8] c"x509_subject_common_name\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"x509_pem_cert\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"x509_pem_cert_chain\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"x509_uri\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"x509_dns\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"x509_email\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"x509_ip\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"x509_verified_root_cert_subject\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"cert_pair_list.data() != nullptr\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"!cert_pair_list[i].private_key().empty()\00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c"!cert_pair_list[i].cert_chain().empty()\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTV30grpc_server_security_connector = external unnamed_addr constant { [9 x ptr] }, align 8
@.str.38 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.166" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202407226StatusENS_14promise_detail9ImmediateIS4_EEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202407226StatusENS_14promise_detail9ImmediateIS4_EEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202407226StatusENS_14promise_detail9ImmediateIS4_EEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202407226StatusENS_17ImmediateOkStatusEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202407226StatusENS_17ImmediateOkStatusEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@_ZTIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEFvbNS0_6StatusEEJPS5_bEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEFvbNS0_6StatusEEJPS5_bEEE }, comdat, align 8
@_ZTSN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEFvbNS0_6StatusEEJPS5_bEEE = linkonce_odr constant [154 x i8] c"N4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEFvbNS0_6StatusEEJPS5_bEEE\00", comdat, align 1
@_ZTIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEFvbNS0_6StatusEEJPS5_bEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEFvbNS0_6StatusEEJPS5_bEEE }, comdat, align 8
@_ZTSN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEFvbNS0_6StatusEEJPS5_bEEE = linkonce_odr constant [152 x i8] c"N4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEFvbNS0_6StatusEEJPS5_bEEE\00", comdat, align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tls_security_connector.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN9grpc_core27TlsChannelSecurityConnectorC1ENS_13RefCountedPtrI24grpc_channel_credentialsEENS1_I28grpc_tls_credentials_optionsEENS1_I21grpc_call_credentialsEEPKcS9_P21tsi_ssl_session_cache = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN9grpc_core27TlsChannelSecurityConnectorC2ENS_13RefCountedPtrI24grpc_channel_credentialsEENS1_I28grpc_tls_credentials_optionsEENS1_I21grpc_call_credentialsEEPKcS9_P21tsi_ssl_session_cache
@_ZN9grpc_core27TlsChannelSecurityConnectorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core27TlsChannelSecurityConnectorD2Ev
@_ZN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestC1ENS_13RefCountedPtrIS0_EEP12grpc_closure8tsi_peerPKc = unnamed_addr alias void (ptr, ptr, ptr, ptr, i64, ptr), ptr @_ZN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestC2ENS_13RefCountedPtrIS0_EEP12grpc_closure8tsi_peerPKc
@_ZN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestD2Ev
@_ZN9grpc_core26TlsServerSecurityConnectorC1ENS_13RefCountedPtrI23grpc_server_credentialsEENS1_I28grpc_tls_credentials_optionsEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9grpc_core26TlsServerSecurityConnectorC2ENS_13RefCountedPtrI23grpc_server_credentialsEENS1_I28grpc_tls_credentials_optionsEE
@_ZN9grpc_core26TlsServerSecurityConnectorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core26TlsServerSecurityConnectorD2Ev
@_ZN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestC1ENS_13RefCountedPtrIS0_EEP12grpc_closure8tsi_peer = unnamed_addr alias void (ptr, ptr, ptr, ptr, i64), ptr @_ZN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestC2ENS_13RefCountedPtrIS0_EEP12grpc_closure8tsi_peer
@_ZN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core27TlsChannelSecurityConnector33CreateTlsChannelSecurityConnectorENS_13RefCountedPtrI24grpc_channel_credentialsEENS1_I28grpc_tls_credentials_optionsEENS1_I21grpc_call_credentialsEEPKcS9_P21tsi_ssl_session_cache(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::RefCountedPtr") align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %13 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %14 = alloca %"class.grpc_core::RefCountedPtr.5", align 8
  store ptr %4, ptr %8, align 8, !tbaa !3
  store ptr %5, ptr %9, align 8, !tbaa !3
  store ptr %6, ptr %10, align 8, !tbaa !8
  %15 = load ptr, ptr %1, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str, i32 noundef 247) #28
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 63, ptr nonnull @.str.1)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi64EEERS2_RAT__Kc.exit unwind label %18

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi64EEERS2_RAT__Kc.exit: ; preds = %17
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr null, ptr %0, align 8, !tbaa !13
  br label %32

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %33

20:                                               ; preds = %7
  %21 = load ptr, ptr %2, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str, i32 noundef 252) #28
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 57, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi58EEERS2_RAT__Kc.exit unwind label %24

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi58EEERS2_RAT__Kc.exit: ; preds = %23
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr null, ptr %0, align 8, !tbaa !13
  br label %32

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %33

26:                                               ; preds = %20
  %27 = icmp eq ptr %4, null
  br i1 %27, label %28, label %_ZN9grpc_core13RefCountedPtrINS_27TlsChannelSecurityConnectorEED2Ev.exit

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str, i32 noundef 257) #28
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 61, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi62EEERS2_RAT__Kc.exit unwind label %29

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi62EEERS2_RAT__Kc.exit: ; preds = %28
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr null, ptr %0, align 8, !tbaa !13
  br label %32

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %33

_ZN9grpc_core13RefCountedPtrINS_27TlsChannelSecurityConnectorEED2Ev.exit: ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN9grpc_core14MakeRefCountedINS_27TlsChannelSecurityConnectorEJNS_13RefCountedPtrI24grpc_channel_credentialsEENS2_I28grpc_tls_credentials_optionsEENS2_I21grpc_call_credentialsEERPKcSB_RP21tsi_ssl_session_cacheEEENS2_IT_EEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.5") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %31 = load ptr, ptr %14, align 8, !tbaa !19
  store ptr %31, ptr %0, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %32

32:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_27TlsChannelSecurityConnectorEED2Ev.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi62EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi58EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi64EEERS2_RAT__Kc.exit
  ret void

33:                                               ; preds = %29, %24, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %25, %24 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeRefCountedINS_27TlsChannelSecurityConnectorEJNS_13RefCountedPtrI24grpc_channel_credentialsEENS2_I28grpc_tls_credentials_optionsEENS2_I21grpc_call_credentialsEERPKcSB_RP21tsi_ssl_session_cacheEEENS2_IT_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.grpc_core::RefCountedPtr.0", align 8
  %9 = alloca %"class.grpc_core::RefCountedPtr.1", align 8
  %10 = alloca %"class.grpc_core::RefCountedPtr.2", align 8
  %11 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #30
  %12 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %12, ptr %8, align 8, !tbaa !10
  store ptr null, ptr %1, align 8, !tbaa !10
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %13, ptr %9, align 8, !tbaa !16
  store ptr null, ptr %2, align 8, !tbaa !16
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr %14, ptr %10, align 8, !tbaa !22
  store ptr null, ptr %3, align 8, !tbaa !22
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN9grpc_core27TlsChannelSecurityConnectorC1ENS_13RefCountedPtrI24grpc_channel_credentialsEENS1_I28grpc_tls_credentials_optionsEENS1_I21grpc_call_credentialsEEPKcS9_P21tsi_ssl_session_cache(ptr noundef nonnull align 8 dereferenceable(280) %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %15, ptr noundef %16, ptr noundef %17)
          to label %18 unwind label %55

18:                                               ; preds = %7
  store ptr %11, ptr %0, align 8, !tbaa !19
  %19 = load ptr, ptr %10, align 8, !tbaa !22
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = atomicrmw add ptr %21, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %22, -4294967296
  %23 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %23, label %24, label %.noexc.i, !prof !25

24:                                               ; preds = %20
  %25 = load ptr, ptr %19, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc.i unwind label %34

.noexc.i:                                         ; preds = %24, %20
  %28 = atomicrmw sub ptr %21, i64 1 acq_rel, align 8
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, !prof !25

30:                                               ; preds = %.noexc.i
  %31 = load ptr, ptr %19, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(20) %19) #31
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #32
  unreachable

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit: ; preds = %18, %.noexc.i, %30
  %37 = load ptr, ptr %9, align 8, !tbaa !16
  %.not.i8 = icmp eq ptr %37, null
  br i1 %.not.i8, label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit, label %38

38:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = atomicrmw sub ptr %39, i64 1 acq_rel, align 8
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit, !prof !25

42:                                               ; preds = %38
  %43 = load ptr, ptr %37, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(217) %37) #31
  br label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, %38, %42
  %46 = load ptr, ptr %8, align 8, !tbaa !10
  %.not.i9 = icmp eq ptr %46, null
  br i1 %.not.i9, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, label %47

47:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = atomicrmw sub ptr %48, i64 1 acq_rel, align 8
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, !prof !25

51:                                               ; preds = %47
  %52 = load ptr, ptr %46, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %46) #31
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit, %47, %51
  ret void

55:                                               ; preds = %7
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #31
  %57 = load ptr, ptr %9, align 8, !tbaa !16
  %.not.i10 = icmp eq ptr %57, null
  br i1 %.not.i10, label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit11, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = atomicrmw sub ptr %59, i64 1 acq_rel, align 8
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %62, label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit11, !prof !25

62:                                               ; preds = %58
  %63 = load ptr, ptr %57, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(217) %57) #31
  br label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit11

_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit11: ; preds = %55, %58, %62
  %66 = load ptr, ptr %8, align 8, !tbaa !10
  %.not.i12 = icmp eq ptr %66, null
  br i1 %.not.i12, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit13, label %67

67:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit11
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = atomicrmw sub ptr %68, i64 1 acq_rel, align 8
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %71, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit13, !prof !25

71:                                               ; preds = %67
  %72 = load ptr, ptr %66, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %66) #31
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit13

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit13: ; preds = %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit11, %67, %71
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 280) #33
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core27TlsChannelSecurityConnectorC2ENS_13RefCountedPtrI24grpc_channel_credentialsEENS1_I28grpc_tls_credentials_optionsEENS1_I21grpc_call_credentialsEEPKcS9_P21tsi_ssl_session_cache(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.grpc_core::RefCountedPtr.139", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.grpc_core::RefCountedPtr.0", align 8
  %17 = alloca %"class.grpc_core::RefCountedPtr.2", align 8
  %18 = alloca %"class.grpc_core::RefCountedPtr.14", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::basic_string_view", align 8
  %21 = alloca %"class.std::basic_string_view", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::optional.42", align 8
  %24 = alloca %"class.std::optional.42", align 8
  %25 = alloca %"class.std::optional", align 8
  %26 = alloca %"class.std::optional.15", align 8
  %27 = alloca %"class.std::unique_ptr.65", align 8
  %28 = alloca %"class.std::optional.42", align 8
  %29 = alloca %"class.std::optional.42", align 8
  %30 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %30, ptr %16, align 8, !tbaa !10
  store ptr null, ptr %1, align 8, !tbaa !10
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr %31, ptr %17, align 8, !tbaa !22
  store ptr null, ptr %3, align 8, !tbaa !22
  invoke void @_ZN31grpc_channel_security_connectorC2ESt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEENS5_I21grpc_call_credentialsEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 5, ptr nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %32 unwind label %139

32:                                               ; preds = %7
  %33 = load ptr, ptr %17, align 8, !tbaa !22
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = atomicrmw add ptr %35, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %36, -4294967296
  %37 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %37, label %38, label %.noexc.i, !prof !25

38:                                               ; preds = %34
  %39 = load ptr, ptr %33, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc.i unwind label %48

.noexc.i:                                         ; preds = %38, %34
  %42 = atomicrmw sub ptr %35, i64 1 acq_rel, align 8
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, !prof !25

44:                                               ; preds = %.noexc.i
  %45 = load ptr, ptr %33, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(20) %33) #31
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

48:                                               ; preds = %38
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #32
  unreachable

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit: ; preds = %32, %.noexc.i, %44
  %51 = load ptr, ptr %16, align 8, !tbaa !10
  %.not.i36 = icmp eq ptr %51, null
  br i1 %.not.i36, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, label %52

52:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = atomicrmw sub ptr %53, i64 1 acq_rel, align 8
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, !prof !25

56:                                               ; preds = %52
  %57 = load ptr, ptr %51, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %51) #31
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, %52, %56
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN9grpc_core27TlsChannelSecurityConnectorE, i64 16), ptr %0, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %62 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %62, ptr %61, align 8, !tbaa !16
  store ptr null, ptr %2, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %63, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %65, ptr %64, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %66, align 8, !tbaa !72
  store i8 0, ptr %65, align 8, !tbaa !73
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %68 = icmp eq ptr %5, null
  %69 = select i1 %68, ptr @.str.5, ptr %5
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %70, ptr %67, align 8, !tbaa !71
  %71 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %71, ptr %15, align 8, !tbaa !74
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %.noexc.i37, label %._crit_edge.i.i

.noexc.i37:                                       ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc unwind label %150

.noexc:                                           ; preds = %.noexc.i37
  store ptr %73, ptr %67, align 8, !tbaa !75
  %74 = load i64, ptr %15, align 8, !tbaa !74
  store i64 %74, ptr %70, align 8, !tbaa !73
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit
  %75 = phi ptr [ %73, %.noexc ], [ %70, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit ]
  switch i64 %71, label %78 [
    i64 1, label %76
    i64 0, label %79
  ]

76:                                               ; preds = %._crit_edge.i.i
  %77 = load i8, ptr %69, align 1, !tbaa !73
  store i8 %77, ptr %75, align 1, !tbaa !73
  br label %79

78:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr nonnull align 1 %69, i64 %71, i1 false)
  br label %79

79:                                               ; preds = %78, %76, %._crit_edge.i.i
  %80 = load i64, ptr %15, align 8, !tbaa !74
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %80, ptr %81, align 8, !tbaa !72
  %82 = load ptr, ptr %67, align 8, !tbaa !75
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %84, align 8, !tbaa !76
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %6, ptr %85, align 8, !tbaa !77
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %86, align 8, !tbaa !78
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %87, align 8, !tbaa !79
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %89, align 8, !tbaa !80
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %91, align 8, !tbaa !81
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %92, align 8, !tbaa !82
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %91, ptr %93, align 8, !tbaa !83
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %91, ptr %94, align 8, !tbaa !84
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 0, ptr %95, align 8, !tbaa !85
  %96 = load ptr, ptr %61, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 144
  %98 = load i64, ptr %97, align 8, !tbaa !72
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %162, label %100

100:                                              ; preds = %79
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %102, ptr %19, align 8, !tbaa !71
  %103 = load ptr, ptr %101, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %98, ptr %14, align 8, !tbaa !74
  %104 = icmp ugt i64 %98, 15
  br i1 %104, label %.noexc.i39, label %._crit_edge.i.i38

.noexc.i39:                                       ; preds = %100
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %._crit_edge.i.i38.thread unwind label %154

._crit_edge.i.i38.thread:                         ; preds = %.noexc.i39
  store ptr %105, ptr %19, align 8, !tbaa !75
  %106 = load i64, ptr %14, align 8, !tbaa !74
  store i64 %106, ptr %102, align 8, !tbaa !73
  br label %109

._crit_edge.i.i38:                                ; preds = %100
  %cond = icmp eq i64 %98, 1
  br i1 %cond, label %107, label %109

107:                                              ; preds = %._crit_edge.i.i38
  %108 = load i8, ptr %103, align 1, !tbaa !73
  store i8 %108, ptr %102, align 8, !tbaa !73
  br label %111

109:                                              ; preds = %._crit_edge.i.i38.thread, %._crit_edge.i.i38
  %110 = phi ptr [ %105, %._crit_edge.i.i38.thread ], [ %102, %._crit_edge.i.i38 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %103, i64 %98, i1 false)
  br label %111

111:                                              ; preds = %109, %107
  %112 = load i64, ptr %14, align 8, !tbaa !74
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %112, ptr %113, align 8, !tbaa !72
  %114 = load ptr, ptr %19, align 8, !tbaa !75
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %112
  store i8 0, ptr %115, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN3tsi24TlsSessionKeyLoggerCache3GetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.14") align 8 %18, ptr noundef nonnull %19)
          to label %116 unwind label %156

116:                                              ; preds = %111
  %117 = load ptr, ptr %18, align 8, !tbaa !86
  store ptr null, ptr %18, align 8, !tbaa !86
  %118 = load ptr, ptr %86, align 8, !tbaa !86
  store ptr %117, ptr %86, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = atomicrmw sub ptr %120, i64 1 acq_rel, align 8
  %122 = icmp eq i64 %121, 1
  br i1 %122, label %123, label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEEaSEOS4_.exit, !prof !25

123:                                              ; preds = %119
  %124 = load ptr, ptr %118, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(72) %118) #31
  br label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEEaSEOS4_.exit

_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEEaSEOS4_.exit: ; preds = %119, %123
  %.pr = load ptr, ptr %18, align 8, !tbaa !78
  %.not.i41 = icmp eq ptr %.pr, null
  br i1 %.not.i41, label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit, label %127

127:                                              ; preds = %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEEaSEOS4_.exit
  %128 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %129 = atomicrmw sub ptr %128, i64 1 acq_rel, align 8
  %130 = icmp eq i64 %129, 1
  br i1 %130, label %131, label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit, !prof !25

131:                                              ; preds = %127
  %132 = load ptr, ptr %.pr, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(72) %.pr) #31
  br label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit: ; preds = %116, %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEEaSEOS4_.exit, %127, %131
  %135 = load ptr, ptr %19, align 8, !tbaa !75
  %136 = icmp eq ptr %135, %102
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit
  %137 = load i64, ptr %102, align 8, !tbaa !73
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre = load ptr, ptr %85, align 8, !tbaa !77
  br label %162

139:                                              ; preds = %7
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #31
  %141 = load ptr, ptr %16, align 8, !tbaa !10
  %.not.i42 = icmp eq ptr %141, null
  br i1 %.not.i42, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit43, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = atomicrmw sub ptr %143, i64 1 acq_rel, align 8
  %145 = icmp eq i64 %144, 1
  br i1 %145, label %146, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit43, !prof !25

146:                                              ; preds = %142
  %147 = load ptr, ptr %141, align 8, !tbaa !26
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %141) #31
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit43

150:                                              ; preds = %.noexc.i37
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

152:                                              ; preds = %164
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %457

154:                                              ; preds = %.noexc.i39
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

156:                                              ; preds = %111
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %19, align 8, !tbaa !75
  %159 = icmp eq ptr %158, %102
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %156
  %160 = load i64, ptr %102, align 8, !tbaa !73
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %154
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %457

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %79
  %163 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %6, %79 ]
  %.not = icmp eq ptr %163, null
  br i1 %.not, label %165, label %164

164:                                              ; preds = %162
  invoke void @_Z25tsi_ssl_session_cache_refP21tsi_ssl_session_cache(ptr noundef nonnull %163)
          to label %165 unwind label %152

165:                                              ; preds = %164, %162
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %166 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #31
  %167 = invoke noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPS3_S4_(i64 %166, ptr nonnull %4, ptr noundef nonnull %20, ptr noundef nonnull %21)
          to label %168 unwind label %253

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.sroa.0.0.copyload.i = load i64, ptr %20, align 8, !tbaa !74
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %169, ptr %22, align 8, !tbaa !71
  %170 = icmp eq ptr %.sroa.2.0.copyload.i, null
  %171 = icmp ne i64 %.sroa.0.0.copyload.i, 0
  %or.cond.i.i.i = and i1 %171, %170
  br i1 %or.cond.i.i.i, label %172, label %173

172:                                              ; preds = %168
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #34
          to label %.noexc47 unwind label %255

.noexc47:                                         ; preds = %172
  unreachable

173:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %.sroa.0.0.copyload.i, ptr %13, align 8, !tbaa !74
  %174 = icmp ugt i64 %.sroa.0.0.copyload.i, 15
  br i1 %174, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %173
  %175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc48 unwind label %255

.noexc48:                                         ; preds = %.noexc.i.i.i
  store ptr %175, ptr %22, align 8, !tbaa !75
  %176 = load i64, ptr %13, align 8, !tbaa !74
  store i64 %176, ptr %169, align 8, !tbaa !73
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc48, %173
  %177 = phi ptr [ %175, %.noexc48 ], [ %169, %173 ]
  switch i64 %.sroa.0.0.copyload.i, label %180 [
    i64 1, label %178
    i64 0, label %181
  ]

178:                                              ; preds = %._crit_edge.i.i.i.i
  %179 = load i8, ptr %.sroa.2.0.copyload.i, align 1, !tbaa !73
  store i8 %179, ptr %177, align 1, !tbaa !73
  br label %181

180:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %.sroa.2.0.copyload.i, i64 %.sroa.0.0.copyload.i, i1 false)
  br label %181

181:                                              ; preds = %180, %178, %._crit_edge.i.i.i.i
  %182 = load i64, ptr %13, align 8, !tbaa !74
  %183 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %182, ptr %183, align 8, !tbaa !72
  %184 = load ptr, ptr %22, align 8, !tbaa !75
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %182
  store i8 0, ptr %185, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %186 = load ptr, ptr %64, align 8, !tbaa !75
  %187 = icmp eq ptr %186, %65
  %188 = load ptr, ptr %22, align 8, !tbaa !75
  %189 = icmp eq ptr %188, %169
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %181
  br i1 %189, label %190, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %181
  br i1 %189, label %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

190:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %191 = load i64, ptr %183, align 8, !tbaa !72
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  %.not22.i = icmp eq ptr %22, %64
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %193, !prof !25

193:                                              ; preds = %190
  switch i64 %191, label %196 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %194
  ]

194:                                              ; preds = %193
  %195 = load i8, ptr %188, align 1, !tbaa !73
  store i8 %195, ptr %186, align 1, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

196:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 1 %188, i64 %191, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %196, %194, %193
  %197 = load i64, ptr %183, align 8, !tbaa !72
  store i64 %197, ptr %66, align 8, !tbaa !72
  %198 = load ptr, ptr %64, align 8, !tbaa !75
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %197
  store i8 0, ptr %199, align 1, !tbaa !73
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !75
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %188, ptr %64, align 8, !tbaa !75
  %200 = load i64, ptr %183, align 8, !tbaa !72
  store i64 %200, ptr %66, align 8, !tbaa !72
  %201 = load i64, ptr %169, align 8, !tbaa !73
  store i64 %201, ptr %65, align 8, !tbaa !73
  br label %206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %202 = load i64, ptr %65, align 8, !tbaa !73
  store ptr %188, ptr %64, align 8, !tbaa !75
  %203 = load i64, ptr %183, align 8, !tbaa !72
  store i64 %203, ptr %66, align 8, !tbaa !72
  %204 = load i64, ptr %169, align 8, !tbaa !73
  store i64 %204, ptr %65, align 8, !tbaa !73
  %.not.i49 = icmp eq ptr %186, null
  br i1 %.not.i49, label %206, label %205

205:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %186, ptr %22, align 8, !tbaa !75
  store i64 %202, ptr %169, align 8, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

206:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %169, ptr %22, align 8, !tbaa !75
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %205, %206
  %207 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %186, %205 ], [ %169, %206 ], [ %188, %190 ]
  store i64 0, ptr %183, align 8, !tbaa !72
  store i8 0, ptr %207, align 1, !tbaa !73
  %208 = load ptr, ptr %22, align 8, !tbaa !75
  %209 = icmp eq ptr %208, %169
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %210 = load i64, ptr %169, align 8, !tbaa !73
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %211) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %212 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %213 unwind label %257

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherE, i64 16), ptr %212, align 8, !tbaa !26, !noalias !87
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %0, ptr %214, align 8, !tbaa !90, !noalias !87
  store ptr %212, ptr %63, align 8, !tbaa !28
  %215 = load ptr, ptr %61, align 8, !tbaa !16
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %217 = load ptr, ptr %216, align 8, !tbaa !93
  %.not.i54 = icmp eq ptr %217, null
  br i1 %.not.i54, label %_ZN28grpc_tls_credentials_options23certificate_distributorEv.exit, label %218

218:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %219 = load ptr, ptr %217, align 8, !tbaa !26
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  invoke void %221(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.139") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %217)
          to label %.noexc56 unwind label %.thread

.noexc56:                                         ; preds = %218
  %222 = load ptr, ptr %12, align 8, !tbaa !96
  %.not.i.i55 = icmp eq ptr %222, null
  br i1 %.not.i.i55, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit.i, label %223

223:                                              ; preds = %.noexc56
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = atomicrmw sub ptr %224, i64 1 acq_rel, align 8
  %226 = icmp eq i64 %225, 1
  br i1 %226, label %227, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit.i, !prof !25

227:                                              ; preds = %223
  %228 = load ptr, ptr %222, align 8, !tbaa !26
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(160) %222) #31
  br label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit.i: ; preds = %227, %223, %.noexc56
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre125 = load ptr, ptr %61, align 8, !tbaa !16
  br label %_ZN28grpc_tls_credentials_options23certificate_distributorEv.exit

_ZN28grpc_tls_credentials_options23certificate_distributorEv.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit.i, %213
  %231 = phi ptr [ %.pre125, %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit.i ], [ %215, %213 ]
  %.0.i = phi ptr [ %222, %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit.i ], [ null, %213 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %232 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 0, ptr %232, align 8, !tbaa !99
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 56
  %234 = load i8, ptr %233, align 8, !tbaa !101, !range !113, !noundef !114
  %235 = trunc nuw i8 %234 to i1
  br i1 %235, label %236, label %262

236:                                              ; preds = %_ZN28grpc_tls_credentials_options23certificate_distributorEv.exit
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 64
  %238 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %238, ptr %23, align 8, !tbaa !71
  %239 = load ptr, ptr %237, align 8, !tbaa !75
  %240 = getelementptr inbounds nuw i8, ptr %231, i64 72
  %241 = load i64, ptr %240, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %241, ptr %11, align 8, !tbaa !74
  %242 = icmp ugt i64 %241, 15
  br i1 %242, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %236
  %243 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc58 unwind label %260

.noexc58:                                         ; preds = %.noexc.i.i.i.i.i
  store ptr %243, ptr %23, align 8, !tbaa !75
  %244 = load i64, ptr %11, align 8, !tbaa !74
  store i64 %244, ptr %238, align 8, !tbaa !73
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc58, %236
  %245 = phi ptr [ %243, %.noexc58 ], [ %238, %236 ]
  switch i64 %241, label %248 [
    i64 1, label %246
    i64 0, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_.exit
  ]

246:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %247 = load i8, ptr %239, align 1, !tbaa !73
  store i8 %247, ptr %245, align 1, !tbaa !73
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_.exit

248:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %245, ptr align 1 %239, i64 %241, i1 false)
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %246, %248
  %249 = load i64, ptr %11, align 8, !tbaa !74
  %250 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %249, ptr %250, align 8, !tbaa !72
  %251 = load ptr, ptr %23, align 8, !tbaa !75
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %249
  store i8 0, ptr %252, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i8 1, ptr %232, align 8, !tbaa !99
  %.pre126 = load ptr, ptr %61, align 8, !tbaa !16
  br label %262

253:                                              ; preds = %165
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherESt14default_deleteIS2_EED2Ev.exit99

255:                                              ; preds = %.noexc.i.i.i, %172
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt10unique_ptrIN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherESt14default_deleteIS2_EED2Ev.exit99

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherESt14default_deleteIS2_EED2Ev.exit99

.thread:                                          ; preds = %218
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherEEclEPS2_.exit.i98

260:                                              ; preds = %.noexc.i.i.i.i.i
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %445

262:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_.exit, %_ZN28grpc_tls_credentials_options23certificate_distributorEv.exit
  %263 = phi ptr [ %.pre126, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_.exit ], [ %231, %_ZN28grpc_tls_credentials_options23certificate_distributorEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %264 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 0, ptr %264, align 8, !tbaa !99
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 96
  %266 = load i8, ptr %265, align 8, !tbaa !115, !range !113, !noundef !114
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %268, label %287

268:                                              ; preds = %262
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 104
  %270 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %270, ptr %24, align 8, !tbaa !71
  %271 = load ptr, ptr %269, align 8, !tbaa !75
  %272 = getelementptr inbounds nuw i8, ptr %263, i64 112
  %273 = load i64, ptr %272, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %273, ptr %10, align 8, !tbaa !74
  %274 = icmp ugt i64 %273, 15
  br i1 %274, label %.noexc.i.i.i.i.i61, label %._crit_edge.i.i.i.i.i.i59

.noexc.i.i.i.i.i61:                               ; preds = %268
  %275 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc63 unwind label %285

.noexc63:                                         ; preds = %.noexc.i.i.i.i.i61
  store ptr %275, ptr %24, align 8, !tbaa !75
  %276 = load i64, ptr %10, align 8, !tbaa !74
  store i64 %276, ptr %270, align 8, !tbaa !73
  br label %._crit_edge.i.i.i.i.i.i59

._crit_edge.i.i.i.i.i.i59:                        ; preds = %.noexc63, %268
  %277 = phi ptr [ %275, %.noexc63 ], [ %270, %268 ]
  switch i64 %273, label %280 [
    i64 1, label %278
    i64 0, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_.exit64
  ]

278:                                              ; preds = %._crit_edge.i.i.i.i.i.i59
  %279 = load i8, ptr %271, align 1, !tbaa !73
  store i8 %279, ptr %277, align 1, !tbaa !73
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_.exit64

280:                                              ; preds = %._crit_edge.i.i.i.i.i.i59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %277, ptr align 1 %271, i64 %273, i1 false)
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_.exit64

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_.exit64: ; preds = %._crit_edge.i.i.i.i.i.i59, %278, %280
  %281 = load i64, ptr %10, align 8, !tbaa !74
  %282 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %281, ptr %282, align 8, !tbaa !72
  %283 = load ptr, ptr %24, align 8, !tbaa !75
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %281
  store i8 0, ptr %284, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i8 1, ptr %264, align 8, !tbaa !99
  %.pre127 = load ptr, ptr %61, align 8, !tbaa !16
  br label %287

285:                                              ; preds = %.noexc.i.i.i.i.i61
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %436

287:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_.exit64, %262
  %288 = phi i8 [ 1, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_.exit64 ], [ 0, %262 ]
  %289 = phi ptr [ %.pre127, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_.exit64 ], [ %263, %262 ]
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 56
  %291 = load i8, ptr %290, align 8, !tbaa !101, !range !113, !noundef !114
  %292 = trunc nuw i8 %291 to i1
  br i1 %292, label %331, label %293

293:                                              ; preds = %287
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 96
  %295 = load i8, ptr %294, align 8, !tbaa !115, !range !113, !noundef !114
  %296 = trunc nuw i8 %295 to i1
  br i1 %296, label %331, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %298, align 8, !tbaa !79
  %299 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i8 0, ptr %299, align 8, !tbaa !80
  %300 = load ptr, ptr %212, align 8, !tbaa !26
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %302 = load ptr, ptr %301, align 8
  invoke void %302(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef nonnull byval(%"class.std::optional") align 8 %25, ptr noundef nonnull %26)
          to label %303 unwind label %329

303:                                              ; preds = %297
  %304 = load i8, ptr %299, align 8, !tbaa !80, !range !113, !noundef !114
  %305 = trunc nuw i8 %304 to i1
  br i1 %305, label %306, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit

306:                                              ; preds = %303
  store i8 0, ptr %299, align 8, !tbaa !80
  %307 = load ptr, ptr %26, align 8, !tbaa !116
  %308 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !119
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %307, %309
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %306, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %321, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %307, %306 ]
  %310 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %311 = load ptr, ptr %310, align 8, !tbaa !75
  %312 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 48
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %314 = load i64, ptr %312, align 8, !tbaa !73
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %315) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %316 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !75
  %317 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %319 = load i64, ptr %317, align 8, !tbaa !73
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %320) #33
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i
  %321 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %321, %309
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !120

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !116
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %306
  %322 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %307, %306 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit, label %323

323:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %324 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !122
  %326 = ptrtoint ptr %325 to i64
  %327 = ptrtoint ptr %322 to i64
  %328 = sub i64 %326, %327
  call void @_ZdlPvm(ptr noundef nonnull %322, i64 noundef %328) #33
  br label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit

329:                                              ; preds = %297
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #31
  br label %436

331:                                              ; preds = %293, %287
  store ptr %212, ptr %27, align 8, !tbaa !123
  %332 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 0, ptr %332, align 8, !tbaa !99
  %333 = load i8, ptr %232, align 8, !tbaa !99, !range !113, !noundef !114
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %335, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %336, ptr %28, align 8, !tbaa !71
  %337 = load ptr, ptr %23, align 8, !tbaa !75
  %338 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %339 = load i64, ptr %338, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %339, ptr %9, align 8, !tbaa !74
  %340 = icmp ugt i64 %339, 15
  br i1 %340, label %.noexc.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %335
  %341 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc65 unwind label %391

.noexc65:                                         ; preds = %.noexc.i.i.i.i.i.i.i.i
  store ptr %341, ptr %28, align 8, !tbaa !75
  %342 = load i64, ptr %9, align 8, !tbaa !74
  store i64 %342, ptr %336, align 8, !tbaa !73
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc65, %335
  %343 = phi ptr [ %341, %.noexc65 ], [ %336, %335 ]
  switch i64 %339, label %346 [
    i64 1, label %344
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i
  ]

344:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %345 = load i8, ptr %337, align 1, !tbaa !73
  store i8 %345, ptr %343, align 1, !tbaa !73
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i

346:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %343, ptr align 1 %337, i64 %339, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %346, %344, %._crit_edge.i.i.i.i.i.i.i.i.i
  %347 = load i64, ptr %9, align 8, !tbaa !74
  %348 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %347, ptr %348, align 8, !tbaa !72
  %349 = load ptr, ptr %28, align 8, !tbaa !75
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 %347
  store i8 0, ptr %350, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i8 1, ptr %332, align 8, !tbaa !99
  %.pre128 = load i8, ptr %264, align 8, !tbaa !99, !range !113
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit: ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i, %331
  %351 = phi i8 [ %.pre128, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i ], [ %288, %331 ]
  %352 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 0, ptr %352, align 8, !tbaa !99
  %353 = trunc nuw i8 %351 to i1
  br i1 %353, label %354, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit70

354:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit
  %355 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %355, ptr %29, align 8, !tbaa !71
  %356 = load ptr, ptr %24, align 8, !tbaa !75
  %357 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %358 = load i64, ptr %357, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %358, ptr %8, align 8, !tbaa !74
  %359 = icmp ugt i64 %358, 15
  br i1 %359, label %.noexc.i.i.i.i.i.i.i.i68, label %._crit_edge.i.i.i.i.i.i.i.i.i66

.noexc.i.i.i.i.i.i.i.i68:                         ; preds = %354
  %360 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc69 unwind label %393

.noexc69:                                         ; preds = %.noexc.i.i.i.i.i.i.i.i68
  store ptr %360, ptr %29, align 8, !tbaa !75
  %361 = load i64, ptr %8, align 8, !tbaa !74
  store i64 %361, ptr %355, align 8, !tbaa !73
  br label %._crit_edge.i.i.i.i.i.i.i.i.i66

._crit_edge.i.i.i.i.i.i.i.i.i66:                  ; preds = %.noexc69, %354
  %362 = phi ptr [ %360, %.noexc69 ], [ %355, %354 ]
  switch i64 %358, label %365 [
    i64 1, label %363
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i67
  ]

363:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i66
  %364 = load i8, ptr %356, align 1, !tbaa !73
  store i8 %364, ptr %362, align 1, !tbaa !73
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i67

365:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %362, ptr align 1 %356, i64 %358, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i67

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i67: ; preds = %365, %363, %._crit_edge.i.i.i.i.i.i.i.i.i66
  %366 = load i64, ptr %8, align 8, !tbaa !74
  %367 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %366, ptr %367, align 8, !tbaa !72
  %368 = load ptr, ptr %29, align 8, !tbaa !75
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 %366
  store i8 0, ptr %369, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i8 1, ptr %352, align 8, !tbaa !99
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit70

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit70: ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i67, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit
  invoke void @_ZN32grpc_tls_certificate_distributor20WatchTlsCertificatesESt10unique_ptrINS_31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_(ptr noundef nonnull align 8 dereferenceable(160) %.0.i, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29)
          to label %370 unwind label %395

370:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit70
  %371 = load i8, ptr %352, align 8, !tbaa !99, !range !113, !noundef !114
  %372 = trunc nuw i8 %371 to i1
  br i1 %372, label %373, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

373:                                              ; preds = %370
  store i8 0, ptr %352, align 8, !tbaa !99
  %374 = load ptr, ptr %29, align 8, !tbaa !75
  %375 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %373
  %377 = load i64, ptr %375, align 8, !tbaa !73
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %378) #33
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %373, %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %379 = load i8, ptr %332, align 8, !tbaa !99, !range !113, !noundef !114
  %380 = trunc nuw i8 %379 to i1
  br i1 %380, label %381, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit73

381:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  store i8 0, ptr %332, align 8, !tbaa !99
  %382 = load ptr, ptr %28, align 8, !tbaa !75
  %383 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i71: ; preds = %381
  %385 = load i64, ptr %383, align 8, !tbaa !73
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %386) #33
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit73

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit73: ; preds = %381, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i71
  %387 = load ptr, ptr %27, align 8, !tbaa !125
  %.not.i74 = icmp eq ptr %387, null
  br i1 %.not.i74, label %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit73
  %388 = load ptr, ptr %387, align 8, !tbaa !26
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(8) %387) #31
  br label %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit73, %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i
  store ptr null, ptr %27, align 8, !tbaa !125
  br label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit

391:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit80

393:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i68
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit77

395:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit70
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load i8, ptr %352, align 8, !tbaa !99, !range !113, !noundef !114
  %398 = trunc nuw i8 %397 to i1
  br i1 %398, label %399, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit77

399:                                              ; preds = %395
  store i8 0, ptr %352, align 8, !tbaa !99
  %400 = load ptr, ptr %29, align 8, !tbaa !75
  %401 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %402 = icmp eq ptr %400, %401
  br i1 %402, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i75: ; preds = %399
  %403 = load i64, ptr %401, align 8, !tbaa !73
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %404) #33
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit77

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit77: ; preds = %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i75, %395, %393
  %.pn24 = phi { ptr, i32 } [ %394, %393 ], [ %396, %395 ], [ %396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i75 ], [ %396, %399 ]
  %405 = load i8, ptr %332, align 8, !tbaa !99, !range !113, !noundef !114
  %406 = trunc nuw i8 %405 to i1
  br i1 %406, label %407, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit80

407:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit77
  store i8 0, ptr %332, align 8, !tbaa !99
  %408 = load ptr, ptr %28, align 8, !tbaa !75
  %409 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i78: ; preds = %407
  %411 = load i64, ptr %409, align 8, !tbaa !73
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %412) #33
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit80

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit80: ; preds = %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i78, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit77, %391
  %.pn24.pn = phi { ptr, i32 } [ %392, %391 ], [ %.pn24, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit77 ], [ %.pn24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i78 ], [ %.pn24, %407 ]
  %413 = load ptr, ptr %27, align 8, !tbaa !125
  %.not.i81 = icmp eq ptr %413, null
  br i1 %.not.i81, label %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit83, label %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i82

_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i82: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit80
  %414 = load ptr, ptr %413, align 8, !tbaa !26
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8
  call void %416(ptr noundef nonnull align 8 dereferenceable(8) %413) #31
  br label %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit83

_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit83: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit80, %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i82
  store ptr null, ptr %27, align 8, !tbaa !125
  br label %436

_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit: ; preds = %323, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, %303, %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit
  %.sroa.0.3 = phi ptr [ null, %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit ], [ %212, %303 ], [ %212, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i ], [ %212, %323 ]
  %417 = load i8, ptr %264, align 8, !tbaa !99, !range !113, !noundef !114
  %418 = trunc nuw i8 %417 to i1
  br i1 %418, label %419, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit86

419:                                              ; preds = %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit
  store i8 0, ptr %264, align 8, !tbaa !99
  %420 = load ptr, ptr %24, align 8, !tbaa !75
  %421 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %422 = icmp eq ptr %420, %421
  br i1 %422, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i84: ; preds = %419
  %423 = load i64, ptr %421, align 8, !tbaa !73
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %424) #33
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit86

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit86: ; preds = %419, %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %425 = load i8, ptr %232, align 8, !tbaa !99, !range !113, !noundef !114
  %426 = trunc nuw i8 %425 to i1
  br i1 %426, label %427, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit89

427:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit86
  store i8 0, ptr %232, align 8, !tbaa !99
  %428 = load ptr, ptr %23, align 8, !tbaa !75
  %429 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i87: ; preds = %427
  %431 = load i64, ptr %429, align 8, !tbaa !73
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %432) #33
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit89

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit89: ; preds = %427, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i90 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i90, label %_ZNSt10unique_ptrIN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherEEclEPS2_.exit.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit89
  %433 = load ptr, ptr %.sroa.0.3, align 8, !tbaa !26
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %435 = load ptr, ptr %434, align 8
  call void %435(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.3) #31
  br label %_ZNSt10unique_ptrIN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit89, %_ZNKSt14default_deleteIN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void

436:                                              ; preds = %329, %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit83, %285
  %.sroa.0.2 = phi ptr [ null, %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit83 ], [ %212, %329 ], [ %212, %285 ]
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit83 ], [ %330, %329 ], [ %286, %285 ]
  %437 = load i8, ptr %264, align 8, !tbaa !99, !range !113, !noundef !114
  %438 = trunc nuw i8 %437 to i1
  br i1 %438, label %439, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit93

439:                                              ; preds = %436
  store i8 0, ptr %264, align 8, !tbaa !99
  %440 = load ptr, ptr %24, align 8, !tbaa !75
  %441 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %442 = icmp eq ptr %440, %441
  br i1 %442, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i91: ; preds = %439
  %443 = load i64, ptr %441, align 8, !tbaa !73
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %444) #33
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit93

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit93: ; preds = %439, %436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %445

445:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit93, %260
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit93 ], [ %212, %260 ]
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit93 ], [ %261, %260 ]
  %446 = load i8, ptr %232, align 8, !tbaa !99, !range !113, !noundef !114
  %447 = trunc nuw i8 %446 to i1
  br i1 %447, label %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i95

448:                                              ; preds = %445
  store i8 0, ptr %232, align 8, !tbaa !99
  %449 = load ptr, ptr %23, align 8, !tbaa !75
  %450 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i94: ; preds = %448
  %452 = load i64, ptr %450, align 8, !tbaa !73
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %453) #33
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i95: ; preds = %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i94, %445
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i97 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i97, label %_ZNSt10unique_ptrIN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherESt14default_deleteIS2_EED2Ev.exit99, label %_ZNKSt14default_deleteIN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherEEclEPS2_.exit.i98

_ZNKSt14default_deleteIN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherEEclEPS2_.exit.i98: ; preds = %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i95
  %.pn24.pn.pn.pn.pn.pn123 = phi { ptr, i32 } [ %259, %.thread ], [ %.pn24.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i95 ]
  %.sroa.0.0122 = phi ptr [ %212, %.thread ], [ %.sroa.0.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i95 ]
  %454 = load ptr, ptr %.sroa.0.0122, align 8, !tbaa !26
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load ptr, ptr %455, align 8
  call void %456(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0122) #31
  br label %_ZNSt10unique_ptrIN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherESt14default_deleteIS2_EED2Ev.exit99

_ZNSt10unique_ptrIN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherESt14default_deleteIS2_EED2Ev.exit99: ; preds = %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i95, %_ZNKSt14default_deleteIN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherEEclEPS2_.exit.i98, %255, %253
  %.pn24.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %254, %253 ], [ %256, %255 ], [ %258, %257 ], [ %.pn24.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i95 ], [ %.pn24.pn.pn.pn.pn.pn123, %_ZNKSt14default_deleteIN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherEEclEPS2_.exit.i98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %457

457:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherESt14default_deleteIS2_EED2Ev.exit99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %152
  %.pn24.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherESt14default_deleteIS2_EED2Ev.exit99 ], [ %153, %152 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ]
  call void @_ZNSt3mapIP12grpc_closurePN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %90) #31
  call void @_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #31
  %458 = load ptr, ptr %86, align 8, !tbaa !78
  %.not.i100 = icmp eq ptr %458, null
  br i1 %.not.i100, label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit101, label %459

459:                                              ; preds = %457
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %461 = atomicrmw sub ptr %460, i64 1 acq_rel, align 8
  %462 = icmp eq i64 %461, 1
  br i1 %462, label %463, label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit101, !prof !25

463:                                              ; preds = %459
  %464 = load ptr, ptr %458, align 8, !tbaa !26
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %466 = load ptr, ptr %465, align 8
  call void %466(ptr noundef nonnull align 8 dereferenceable(72) %458) #31
  br label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit101

_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit101: ; preds = %457, %459, %463
  %467 = load ptr, ptr %67, align 8, !tbaa !75
  %468 = icmp eq ptr %467, %70
  br i1 %468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit101
  %469 = load i64, ptr %70, align 8, !tbaa !73
  %470 = add i64 %469, 1
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %470) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %150
  %.pn24.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %151, %150 ], [ %.pn24.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ], [ %.pn24.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit101 ]
  %471 = load ptr, ptr %64, align 8, !tbaa !75
  %472 = icmp eq ptr %471, %65
  br i1 %472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %473 = load i64, ptr %65, align 8, !tbaa !73
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %474) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  %475 = load ptr, ptr %61, align 8, !tbaa !16
  %.not.i108 = icmp eq ptr %475, null
  br i1 %.not.i108, label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit, label %476

476:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %478 = atomicrmw sub ptr %477, i64 1 acq_rel, align 8
  %479 = icmp eq i64 %478, 1
  br i1 %479, label %480, label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit, !prof !25

480:                                              ; preds = %476
  %481 = load ptr, ptr %475, align 8, !tbaa !26
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef nonnull align 8 dereferenceable(217) %475) #31
  br label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %476, %480
  call void @_ZN31grpc_channel_security_connectorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #31
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit43

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit43: ; preds = %146, %142, %139, %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit
  %.pn24.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit ], [ %140, %139 ], [ %140, %142 ], [ %140, %146 ]
  resume { ptr, i32 } %.pn24.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN31grpc_channel_security_connectorC2ESt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEENS5_I21grpc_call_credentialsEE(ptr noundef nonnull align 8 dereferenceable(56), i64, ptr, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw add ptr %4, i64 -4294967295 acq_rel, align 8
  %.mask.i = and i64 %5, -4294967296
  %6 = icmp eq i64 %.mask.i, 4294967296
  br i1 %6, label %7, label %.noexc, !prof !25

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7, %3
  %11 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, !prof !25

13:                                               ; preds = %.noexc
  %14 = load ptr, ptr %2, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(20) %2) #31
  br label %_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %13, %.noexc, %1
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #32
  unreachable
}

declare void @_ZN3tsi24TlsSessionKeyLoggerCache3GetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.14") align 8, ptr noundef) local_unnamed_addr #0

declare void @_Z25tsi_ssl_session_cache_refP21tsi_ssl_session_cache(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPS3_S4_(i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !80, !range !113, !noundef !114
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt17_Optional_payloadISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !80
  %6 = load ptr, ptr %0, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %5, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i ], [ %6, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !73
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %15 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !73
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #33
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %20, %8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !120

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !116
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %5
  %21 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %6, %5 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt17_Optional_payloadISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0ELb0EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !122
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #33
  br label %_ZNSt17_Optional_payloadISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0ELb0EED2Ev.exit

_ZNSt17_Optional_payloadISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0ELb0EED2Ev.exit: ; preds = %1, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %22
  ret void
}

declare void @_ZN32grpc_tls_certificate_distributor20WatchTlsCertificatesESt10unique_ptrINS_31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIP12grpc_closurePN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  invoke void @_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN31grpc_channel_security_connectorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV31grpc_channel_security_connector, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i

_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #33
  br label %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = atomicrmw add ptr %7, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %8, -4294967296
  %9 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %9, label %10, label %.noexc.i, !prof !25

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %10, %6
  %14 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, !prof !25

16:                                               ; preds = %.noexc.i
  %17 = load ptr, ptr %5, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(20) %5) #31
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #32
  unreachable

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit: ; preds = %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit, %.noexc.i, %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %.not.i2 = icmp eq ptr %24, null
  br i1 %.not.i2, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, label %25

25:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = atomicrmw sub ptr %26, i64 1 acq_rel, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, !prof !25

29:                                               ; preds = %25
  %30 = load ptr, ptr %24, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %24) #31
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, %25, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core27TlsChannelSecurityConnectorD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::RefCountedPtr.139", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  invoke void @_Z27tsi_ssl_session_cache_unrefP21tsi_ssl_session_cache(ptr noundef nonnull %4)
          to label %6 unwind label %126

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN28grpc_tls_credentials_options23certificate_distributorEv.exit.thread, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = load ptr, ptr %10, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.139") align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN28grpc_tls_credentials_options23certificate_distributorEv.exit, label %16

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = atomicrmw sub ptr %17, i64 1 acq_rel, align 8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %24, !prof !25

20:                                               ; preds = %16
  %21 = load ptr, ptr %15, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(160) %15) #31
  br label %24

_ZN28grpc_tls_credentials_options23certificate_distributorEv.exit: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN28grpc_tls_credentials_options23certificate_distributorEv.exit.thread

24:                                               ; preds = %16, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  invoke void @_ZN32grpc_tls_certificate_distributor26CancelTlsCertificatesWatchEPNS_31TlsCertificatesWatcherInterfaceE(ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef %26)
          to label %_ZN28grpc_tls_credentials_options23certificate_distributorEv.exit.thread unwind label %126

_ZN28grpc_tls_credentials_options23certificate_distributorEv.exit.thread: ; preds = %6, %_ZN28grpc_tls_credentials_options23certificate_distributorEv.exit, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %.not6 = icmp eq ptr %28, null
  br i1 %.not6, label %30, label %29

29:                                               ; preds = %_ZN28grpc_tls_credentials_options23certificate_distributorEv.exit.thread
  invoke void @_Z39tsi_ssl_client_handshaker_factory_unrefP33tsi_ssl_client_handshaker_factory(ptr noundef nonnull %28)
          to label %30 unwind label %126

30:                                               ; preds = %29, %_ZN28grpc_tls_credentials_options23certificate_distributorEv.exit.thread
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %33 = load ptr, ptr %32, align 8, !tbaa !82
  invoke void @_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %33)
          to label %_ZNSt3mapIP12grpc_closurePN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit unwind label %34

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #32
  unreachable

_ZNSt3mapIP12grpc_closurePN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %39 = load i8, ptr %38, align 8, !tbaa !80, !range !113, !noundef !114
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit

41:                                               ; preds = %_ZNSt3mapIP12grpc_closurePN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit
  store i8 0, ptr %38, align 8, !tbaa !80
  %42 = load ptr, ptr %37, align 8, !tbaa !116
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %44 = load ptr, ptr %43, align 8, !tbaa !119
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %42, %44
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %41, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %42, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 48
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %49 = load i64, ptr %47, align 8, !tbaa !73
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %51 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !75
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %54 = load i64, ptr %52, align 8, !tbaa !73
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #33
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %56, %44
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !120

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %37, align 8, !tbaa !116
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %41
  %57 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %42, %41 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %60 = load ptr, ptr %59, align 8, !tbaa !122
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #33
  br label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit: ; preds = %_ZNSt3mapIP12grpc_closurePN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %65 = load ptr, ptr %64, align 8, !tbaa !78
  %.not.i7 = icmp eq ptr %65, null
  br i1 %.not.i7, label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit, label %66

66:                                               ; preds = %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = atomicrmw sub ptr %67, i64 1 acq_rel, align 8
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %70, label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit, !prof !25

70:                                               ; preds = %66
  %71 = load ptr, ptr %65, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(72) %65) #31
  br label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit: ; preds = %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit, %66, %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %75 = load ptr, ptr %74, align 8, !tbaa !75
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit
  %78 = load i64, ptr %76, align 8, !tbaa !73
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = load ptr, ptr %80, align 8, !tbaa !75
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = load i64, ptr %82, align 8, !tbaa !73
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %86 = load ptr, ptr %7, align 8, !tbaa !16
  %.not.i11 = icmp eq ptr %86, null
  br i1 %.not.i11, label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit, label %87

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = atomicrmw sub ptr %88, i64 1 acq_rel, align 8
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %91, label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit, !prof !25

91:                                               ; preds = %87
  %92 = load ptr, ptr %86, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(217) %86) #31
  br label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %87, %91
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV31grpc_channel_security_connector, i64 16), ptr %0, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !126
  %.not.i.i12 = icmp eq ptr %96, null
  br i1 %.not.i.i12, label %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i.i

_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i.i: ; preds = %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef 16) #33
  br label %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i.i, %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit
  store ptr null, ptr %95, align 8, !tbaa !126
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  %.not.i1.i = icmp eq ptr %98, null
  br i1 %.not.i1.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i, label %99

99:                                               ; preds = %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = atomicrmw add ptr %100, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i = and i64 %101, -4294967296
  %102 = icmp eq i64 %.mask.i.i.i, 4294967296
  br i1 %102, label %103, label %.noexc.i.i, !prof !25

103:                                              ; preds = %99
  %104 = load ptr, ptr %98, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %.noexc.i.i unwind label %113

.noexc.i.i:                                       ; preds = %103, %99
  %107 = atomicrmw sub ptr %100, i64 1 acq_rel, align 8
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %109, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i, !prof !25

109:                                              ; preds = %.noexc.i.i
  %110 = load ptr, ptr %98, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(20) %98) #31
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i

113:                                              ; preds = %103
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #32
  unreachable

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i: ; preds = %109, %.noexc.i.i, %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !10
  %.not.i2.i = icmp eq ptr %117, null
  br i1 %.not.i2.i, label %_ZN31grpc_channel_security_connectorD2Ev.exit, label %118

118:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = atomicrmw sub ptr %119, i64 1 acq_rel, align 8
  %121 = icmp eq i64 %120, 1
  br i1 %121, label %122, label %_ZN31grpc_channel_security_connectorD2Ev.exit, !prof !25

122:                                              ; preds = %118
  %123 = load ptr, ptr %117, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %117) #31
  br label %_ZN31grpc_channel_security_connectorD2Ev.exit

_ZN31grpc_channel_security_connectorD2Ev.exit:    ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i, %118, %122
  ret void

126:                                              ; preds = %11, %29, %24, %5
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #32
  unreachable
}

declare void @_Z27tsi_ssl_session_cache_unrefP21tsi_ssl_session_cache(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN32grpc_tls_certificate_distributor26CancelTlsCertificatesWatchEPNS_31TlsCertificatesWatcherInterfaceE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare void @_Z39tsi_ssl_client_handshaker_factory_unrefP33tsi_ssl_client_handshaker_factory(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core27TlsChannelSecurityConnectorD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN9grpc_core27TlsChannelSecurityConnectorD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 280) #33
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core27TlsChannelSecurityConnector15add_handshakersERKNS_11ChannelArgsEP16grpc_pollset_setPNS_16HandshakeManagerE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr readnone captures(none) %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.grpc_core::RefCountedPtr.87", align 8
  %9 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %40, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load i64, ptr %15, align 8, !tbaa !72
  %17 = icmp eq i64 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = select i1 %17, ptr %19, ptr %20
  %22 = invoke noundef i32 @_Z51tsi_ssl_client_handshaker_factory_create_handshakerP33tsi_ssl_client_handshaker_factoryPKcmmPP14tsi_handshaker(ptr noundef nonnull %12, ptr noundef %21, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %5)
          to label %23 unwind label %30

23:                                               ; preds = %13
  %.not13 = icmp eq i32 %22, 0
  br i1 %.not13, label %40, label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 352) #28
          to label %25 unwind label %32

25:                                               ; preds = %24
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 38, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit unwind label %34

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit: ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = invoke noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef %22)
          to label %27 unwind label %36

27:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit
  store ptr %26, ptr %7, align 8, !tbaa !3
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %29 unwind label %36

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %40

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %77

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %39

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %27, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %39

39:                                               ; preds = %38, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %38 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

40:                                               ; preds = %4, %29, %23
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = load ptr, ptr %5, align 8, !tbaa !127
  store ptr %42, ptr %41, align 8, !tbaa !73
  store i64 1, ptr %9, align 8, !tbaa !129
  invoke void @_ZN9grpc_core24SecurityHandshakerCreateEN4absl12lts_202407228StatusOrIP14tsi_handshakerEEP23grpc_security_connectorRKNS_11ChannelArgsE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.87") align 8 %8, ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %43 unwind label %64

43:                                               ; preds = %40
  invoke void @_ZN9grpc_core16HandshakeManager3AddENS_13RefCountedPtrINS_10HandshakerEEE(ptr noundef nonnull align 16 dereferenceable(400) %3, ptr noundef nonnull %8)
          to label %44 unwind label %66

44:                                               ; preds = %43
  %45 = load ptr, ptr %8, align 8, !tbaa !131
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = atomicrmw sub ptr %47, i64 1 acq_rel, align 8
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit, !prof !25

50:                                               ; preds = %46
  %51 = load ptr, ptr %45, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %45) #31
  br label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit: ; preds = %44, %46, %50
  %54 = load i64, ptr %9, align 8, !tbaa !129
  %55 = trunc i64 %54 to i1
  br i1 %55, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP14tsi_handshakerED2Ev.exit, label %56

56:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit
  %57 = inttoptr i64 %54 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %57)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP14tsi_handshakerED2Ev.exit unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #32
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP14tsi_handshakerED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %61

61:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP14tsi_handshakerED2Ev.exit
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #32
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP14tsi_handshakerED2Ev.exit
  ret void

64:                                               ; preds = %40
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit21

66:                                               ; preds = %43
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %8, align 8, !tbaa !131
  %.not.i20 = icmp eq ptr %68, null
  br i1 %.not.i20, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit21, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = atomicrmw sub ptr %70, i64 1 acq_rel, align 8
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit21, !prof !25

73:                                               ; preds = %69
  %74 = load ptr, ptr %68, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %68) #31
  br label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit21

_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit21: ; preds = %73, %69, %66, %64
  %.pn17 = phi { ptr, i32 } [ %65, %64 ], [ %67, %66 ], [ %67, %69 ], [ %67, %73 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP14tsi_handshakerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
  br label %77

77:                                               ; preds = %30, %39, %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit21
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit21 ], [ %31, %30 ], [ %.pn.pn, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit22 unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #32
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit22:      ; preds = %77
  resume { ptr, i32 } %.pn17.pn
}

declare noundef i32 @_Z51tsi_ssl_client_handshaker_factory_create_handshakerP33tsi_ssl_client_handshaker_factoryPKcmmPP14tsi_handshaker(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #31
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

declare noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core16HandshakeManager3AddENS_13RefCountedPtrINS_10HandshakerEEE(ptr noundef nonnull align 16 dereferenceable(400), ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core24SecurityHandshakerCreateEN4absl12lts_202407228StatusOrIP14tsi_handshakerEEP23grpc_security_connectorRKNS_11ChannelArgsE(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.87") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP14tsi_handshakerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !129
  %3 = trunc i64 %2 to i1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core27TlsChannelSecurityConnector10check_peerE8tsi_peerP13grpc_endpointRKNS_11ChannelArgsEPNS_13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr %1, i64 %2, ptr readnone captures(none) %3, ptr nonnull readnone align 8 captures(none) %4, ptr noundef captures(none) %5, ptr noundef %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %struct.tsi_peer, align 8
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = alloca %"class.grpc_core::DebugLocation", align 1
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = alloca %"class.grpc_core::RefCountedPtr.90", align 8
  %13 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %14 = alloca %"class.grpc_core::RefCountedPtr.5", align 8
  store ptr %1, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load i64, ptr %17, align 8, !tbaa !72
  %19 = icmp eq i64 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = select i1 %19, ptr %21, ptr %22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_Z19grpc_ssl_check_alpnPK8tsi_peer(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %9, ptr noundef nonnull %8)
  %24 = load i64, ptr %9, align 8, !tbaa !129
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %43, label %26

26:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %24, ptr %11, align 8, !tbaa !129
  %27 = trunc i64 %24 to i1
  br i1 %27, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %28

28:                                               ; preds = %26
  %29 = inttoptr i64 %24 to ptr
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %28, %26
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %6, ptr noundef nonnull %11)
          to label %31 unwind label %41

31:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %32 = load i64, ptr %11, align 8, !tbaa !129
  %33 = trunc i64 %32 to i1
  br i1 %33, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %34

34:                                               ; preds = %31
  %35 = inttoptr i64 %32 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %35)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %31, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef nonnull %8)
          to label %123 unwind label %39

39:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit39

41:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit39

43:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_Z29grpc_ssl_peer_to_auth_contextPK8tsi_peerPKc(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.90") align 8 %12, ptr noundef nonnull %8, ptr noundef nonnull @.str.7)
          to label %44 unwind label %63

44:                                               ; preds = %43
  %45 = load ptr, ptr %12, align 8, !tbaa !136
  store ptr null, ptr %12, align 8, !tbaa !136
  %46 = load ptr, ptr %5, align 8, !tbaa !136
  store ptr %45, ptr %5, align 8, !tbaa !136
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit.thread, label %47

47:                                               ; preds = %44
  %48 = atomicrmw sub ptr %46, i64 1 acq_rel, align 8
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit, !prof !25

50:                                               ; preds = %47
  call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #31
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef 64) #33
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit: ; preds = %47, %50
  %.pr = load ptr, ptr %12, align 8, !tbaa !138
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit.thread, label %51

51:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit
  %52 = atomicrmw sub ptr %.pr, i64 1 acq_rel, align 8
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit.thread, !prof !25

54:                                               ; preds = %51
  call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.pr) #31
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i64 noundef 64) #33
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit.thread

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit.thread: ; preds = %44, %54, %51, %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !140
  %.not.i30 = icmp eq ptr %58, null
  br i1 %.not.i30, label %59, label %61, !prof !25

59:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit.thread
  %60 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.8)
          to label %_ZN4absl12lts_2024072212log_internal12Check_NEImplIP29grpc_tls_certificate_verifierDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %65

61:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit.thread
  %62 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #30
          to label %73 unwind label %131

63:                                               ; preds = %43
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit39

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit39

_ZN4absl12lts_2024072212log_internal12Check_NEImplIP29grpc_tls_certificate_verifierDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %67 = load ptr, ptr %60, align 8, !tbaa !75
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !72
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str, i32 noundef 375, i64 %69, ptr %67) #28
          to label %70 unwind label %71

70:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplIP29grpc_tls_certificate_verifierDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #32
  unreachable

71:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplIP29grpc_tls_certificate_verifierDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit39

73:                                               ; preds = %61
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = atomicrmw add ptr %74, i64 1 monotonic, align 8, !noalias !141
  store ptr %0, ptr %14, align 8, !tbaa !19, !alias.scope !141
  %.sroa.01.0.copyload = load ptr, ptr %8, align 8, !tbaa !144
  %.sroa.2.0.copyload = load i64, ptr %15, align 8, !tbaa !74
  invoke void @_ZN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestC1ENS_13RefCountedPtrIS0_EEP12grpc_closure8tsi_peerPKc(ptr noundef nonnull align 8 dereferenceable(120) %62, ptr noundef nonnull %14, ptr noundef %6, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %23)
          to label %76 unwind label %133

76:                                               ; preds = %73
  %77 = load ptr, ptr %14, align 8, !tbaa !19
  %.not.i31 = icmp eq ptr %77, null
  br i1 %.not.i31, label %_ZN9grpc_core13RefCountedPtrINS_27TlsChannelSecurityConnectorEED2Ev.exit, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = atomicrmw sub ptr %79, i64 1 acq_rel, align 8
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %82, label %_ZN9grpc_core13RefCountedPtrINS_27TlsChannelSecurityConnectorEED2Ev.exit, !prof !25

82:                                               ; preds = %78
  %83 = load ptr, ptr %77, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(32) %77) #31
  br label %_ZN9grpc_core13RefCountedPtrINS_27TlsChannelSecurityConnectorEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_27TlsChannelSecurityConnectorEED2Ev.exit: ; preds = %76, %78, %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit unwind label %144

_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_27TlsChannelSecurityConnectorEED2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %89 = load ptr, ptr %88, align 8, !tbaa !82
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.not10.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %89, %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %90, %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit ]
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !146
  %93 = icmp ult ptr %92, %6
  %.19.i.i.i.i = select i1 %93, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %93, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !148
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIP12grpc_closurePN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !149

_ZNSt3mapIP12grpc_closurePN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %94 = icmp eq ptr %.19.i.i.i.i, %90
  br i1 %94, label %.critedge.i, label %95

95:                                               ; preds = %_ZNSt3mapIP12grpc_closurePN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !150
  %98 = icmp ult ptr %6, %97
  br i1 %98, label %.critedge.i, label %119

.critedge.i:                                      ; preds = %95, %_ZNSt3mapIP12grpc_closurePN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i, %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit
  %.08.lcssa.i.i.i20.i = phi ptr [ %.19.i.i.i.i, %95 ], [ %.19.i.i.i.i, %_ZNSt3mapIP12grpc_closurePN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i ], [ %90, %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit ]
  %99 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %.noexc41 unwind label %146

.noexc41:                                         ; preds = %.critedge.i
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr %6, ptr %100, align 8, !tbaa !150
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store ptr %62, ptr %101, align 8, !tbaa !153
  %102 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr %.08.lcssa.i.i.i20.i, ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %103 unwind label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE10_Auto_nodeD2Ev.exit.i

103:                                              ; preds = %.noexc41
  %104 = extractvalue { ptr, ptr } %102, 1
  %.not.i40 = icmp eq ptr %104, null
  br i1 %.not.i40, label %118, label %105

105:                                              ; preds = %103
  %106 = extractvalue { ptr, ptr } %102, 0
  %.not.i.i.i = icmp ne ptr %106, null
  %107 = icmp eq ptr %104, %90
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %107
  br i1 %or.cond.i.i.i, label %.thread.i, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %100, align 8, !tbaa !146
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !146
  %112 = icmp ult ptr %109, %111
  br label %.thread.i

.thread.i:                                        ; preds = %108, %105
  %113 = phi i1 [ %112, %108 ], [ true, %105 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %113, ptr noundef nonnull %99, ptr noundef nonnull %104, ptr noundef nonnull align 8 dereferenceable(32) %90) #31
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %115 = load i64, ptr %114, align 8, !tbaa !85
  %116 = add i64 %115, 1
  store i64 %116, ptr %114, align 8, !tbaa !85
  br label %119

_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.noexc41
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef 48) #33
  br label %.body

118:                                              ; preds = %103
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef 48) #33
  br label %119

119:                                              ; preds = %95, %118, %.thread.i
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #32
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %119
  invoke void @_ZN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequest5StartEv(ptr noundef nonnull align 8 dereferenceable(120) %62)
          to label %123 unwind label %131

123:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %124 = load i64, ptr %9, align 8, !tbaa !129
  %125 = trunc i64 %124 to i1
  br i1 %125, label %_ZN4absl12lts_202407226StatusD2Ev.exit36, label %126

126:                                              ; preds = %123
  %127 = inttoptr i64 %124 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %127)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit36 unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit36:         ; preds = %123, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

131:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit, %61
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit39

133:                                              ; preds = %73
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %14, align 8, !tbaa !19
  %.not.i37 = icmp eq ptr %135, null
  br i1 %.not.i37, label %_ZN9grpc_core13RefCountedPtrINS_27TlsChannelSecurityConnectorEED2Ev.exit38, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = atomicrmw sub ptr %137, i64 1 acq_rel, align 8
  %139 = icmp eq i64 %138, 1
  br i1 %139, label %140, label %_ZN9grpc_core13RefCountedPtrINS_27TlsChannelSecurityConnectorEED2Ev.exit38, !prof !25

140:                                              ; preds = %136
  %141 = load ptr, ptr %135, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(32) %135) #31
  br label %_ZN9grpc_core13RefCountedPtrINS_27TlsChannelSecurityConnectorEED2Ev.exit38

_ZN9grpc_core13RefCountedPtrINS_27TlsChannelSecurityConnectorEED2Ev.exit38: ; preds = %140, %136, %133
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef 120) #33
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit39

144:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_27TlsChannelSecurityConnectorEED2Ev.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit39

146:                                              ; preds = %.critedge.i
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE10_Auto_nodeD2Ev.exit.i, %146
  %eh.lpad-body = phi { ptr, i32 } [ %147, %146 ], [ %117, %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE10_Auto_nodeD2Ev.exit.i ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit39 unwind label %148

148:                                              ; preds = %.body
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #32
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit39:      ; preds = %131, %_ZN9grpc_core13RefCountedPtrINS_27TlsChannelSecurityConnectorEED2Ev.exit38, %.body, %144, %65, %71, %63, %41, %39
  %.pn27.pn = phi { ptr, i32 } [ %42, %41 ], [ %eh.lpad-body, %.body ], [ %64, %63 ], [ %40, %39 ], [ %72, %71 ], [ %66, %65 ], [ %132, %131 ], [ %134, %_ZN9grpc_core13RefCountedPtrINS_27TlsChannelSecurityConnectorEED2Ev.exit38 ], [ %145, %144 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn27.pn
}

declare void @_Z19grpc_ssl_check_alpnPK8tsi_peer(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !129
  %3 = trunc i64 %2 to i1
  br i1 %3, label %_ZN4absl12lts_202407226Status5UnrefEm.exit, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN4absl12lts_202407226Status5UnrefEm.exit unwind label %6

_ZN4absl12lts_202407226Status5UnrefEm.exit:       ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable
}

declare void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef) local_unnamed_addr #0

declare void @_Z29grpc_ssl_peer_to_auth_contextPK8tsi_peerPKc(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.90") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequest5StartEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  %3 = alloca %"class.std::function.98", align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1, ptr %2, align 8, !tbaa !129
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %11 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %12 unwind label %38

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 ptrtoint (ptr @_ZN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequest12OnVerifyDoneEbN4absl12lts_202407226StatusE to i64), ptr %11, align 16
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.sroa.515.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %0, ptr %.sroa.6.0..sroa_idx, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 1, ptr %.sroa.7.0..sroa_idx, align 8
  store ptr %11, ptr %3, align 8, !tbaa !154
  store ptr @_ZNSt17_Function_handlerIFvN4absl12lts_202407226StatusEENS1_19functional_internal11FrontBinderIMN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEFvbS2_EJPS8_bEEEE9_M_invokeERKSt9_Any_dataOS2_, ptr %13, align 8, !tbaa !156
  store ptr @_ZNSt17_Function_handlerIFvN4absl12lts_202407226StatusEENS1_19functional_internal11FrontBinderIMN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEFvbS2_EJPS8_bEEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %10, align 8, !tbaa !159
  %15 = load ptr, ptr %9, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %14, ptr noundef nonnull %3, ptr noundef nonnull %2)
          to label %19 unwind label %40

19:                                               ; preds = %12
  %20 = load ptr, ptr %10, align 8, !tbaa !159
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %21

21:                                               ; preds = %19
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %19, %21
  br i1 %18, label %26, label %_ZN4absl12lts_202407226StatusD2Ev.exit

26:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %27 = load i64, ptr %2, align 8, !tbaa !129
  store i64 %27, ptr %4, align 8, !tbaa !129
  %28 = trunc i64 %27 to i1
  br i1 %28, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %29

29:                                               ; preds = %26
  %30 = inttoptr i64 %27 to ptr
  %31 = atomicrmw add ptr %30, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %29, %26
  invoke void @_ZN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequest12OnVerifyDoneEbN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext false, ptr noundef nonnull %4)
          to label %32 unwind label %48

32:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  br i1 %28, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %33

33:                                               ; preds = %32
  %34 = inttoptr i64 %27 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #32
  unreachable

38:                                               ; preds = %1
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit12

40:                                               ; preds = %12
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %10, align 8, !tbaa !159
  %.not.i11 = icmp eq ptr %42, null
  br i1 %.not.i11, label %_ZNSt14_Function_baseD2Ev.exit12, label %43

43:                                               ; preds = %40
  %44 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit12 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #32
  unreachable

48:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #31
  br label %_ZNSt14_Function_baseD2Ev.exit12

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %33, %32, %_ZNSt14_Function_baseD2Ev.exit
  %50 = load i64, ptr %2, align 8, !tbaa !129
  %51 = trunc i64 %50 to i1
  br i1 %51, label %_ZN4absl12lts_202407226StatusD2Ev.exit13, label %52

52:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %53 = inttoptr i64 %50 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %53)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit13 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit13:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

_ZNSt14_Function_baseD2Ev.exit12:                 ; preds = %38, %40, %43, %48
  %.pn8.pn = phi { ptr, i32 } [ %49, %48 ], [ %39, %38 ], [ %41, %40 ], [ %41, %43 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core27TlsChannelSecurityConnector17cancel_check_peerEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef readnone captures(address) %1, ptr readnone captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %51, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.not10.i.i.i = icmp eq ptr %12, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIP12grpc_closurePN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE4findERS9_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %12, %9 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  %16 = icmp ult ptr %15, %1
  %.19.i.i.i = select i1 %16, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %16, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !148
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !149

_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %17 = icmp eq ptr %.19.i.i.i, %13
  br i1 %17, label %_ZNSt3mapIP12grpc_closurePN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE4findERS9_.exit.thread, label %_ZNSt3mapIP12grpc_closurePN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE4findERS9_.exit

_ZNSt3mapIP12grpc_closurePN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE4findERS9_.exit: ; preds = %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !146
  %20 = icmp ult ptr %1, %19
  br i1 %20, label %_ZNSt3mapIP12grpc_closurePN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE4findERS9_.exit.thread, label %21

21:                                               ; preds = %_ZNSt3mapIP12grpc_closurePN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE4findERS9_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !153
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %.critedge21

_ZNSt3mapIP12grpc_closurePN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE4findERS9_.exit.thread: ; preds = %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %9, %_ZNSt3mapIP12grpc_closurePN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE4findERS9_.exit
  %25 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN9grpc_core27TlsChannelSecurityConnector17cancel_check_peerEP12grpc_closureN4absl12lts_202407226StatusEENK3$_0clEvE4site", i64 8) monotonic, align 8
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %.critedge21, label %27, !prof !160

27:                                               ; preds = %_ZNSt3mapIP12grpc_closurePN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE4findERS9_.exit.thread
  %28 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN9grpc_core27TlsChannelSecurityConnector17cancel_check_peerEP12grpc_closureN4absl12lts_202407226StatusEENK3$_0clEvE4site", i32 noundef %25)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit unwind label %33

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %27
  br i1 %28, label %29, label %.critedge21

29:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 398) #28
          to label %30 unwind label %35

30:                                               ; preds = %29
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 2)
          to label %32 unwind label %37

32:                                               ; preds = %30
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 86, ptr nonnull @.str.9)
          to label %.critedge unwind label %37

.critedge:                                        ; preds = %32
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge21

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %47

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %32, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  br label %39

39:                                               ; preds = %35, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

.critedge21:                                      ; preds = %_ZNSt3mapIP12grpc_closurePN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE4findERS9_.exit.thread, %.critedge, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %21
  %.011 = phi ptr [ %24, %21 ], [ null, %.critedge ], [ null, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit ], [ null, %_ZNSt3mapIP12grpc_closurePN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE4findERS9_.exit.thread ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %40

40:                                               ; preds = %.critedge21
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #32
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %.critedge21
  %.not20 = icmp eq ptr %.011, null
  br i1 %.not20, label %51, label %43

43:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  %44 = load ptr, ptr %8, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %.011)
  br label %51

47:                                               ; preds = %33, %39
  %.pn.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %39 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit24 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #32
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit24:      ; preds = %47
  resume { ptr, i32 } %.pn.pn.pn

51:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit, %43, %3
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK9grpc_core27TlsChannelSecurityConnector3cmpEPK23grpc_security_connector(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = tail call noundef i32 @_ZNK31grpc_channel_security_connector30channel_security_connector_cmpEPKS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #31
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #31
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #31
  store i64 %17, ptr %3, align 8, !tbaa !161
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %16, ptr %18, align 8, !tbaa !162
  %19 = tail call noundef i32 @_Z24grpc_ssl_cmp_target_nameSt17basic_string_viewIcSt11char_traitsIcEES2_S2_S2_(i64 %8, ptr nonnull %7, i64 %11, ptr nonnull %10, i64 %14, ptr nonnull %13, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %3)
  br label %20

20:                                               ; preds = %5, %2
  %.0 = phi i32 [ %4, %2 ], [ %19, %5 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK31grpc_channel_security_connector30channel_security_connector_cmpEPKS_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z24grpc_ssl_cmp_target_nameSt17basic_string_viewIcSt11char_traitsIcEES2_S2_S2_(i64, ptr, i64, ptr, i64, ptr, ptr noundef byval(%"class.std::basic_string_view") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core27TlsChannelSecurityConnector13CheckCallHostESt17basic_string_viewIcSt11char_traitsIcEEP17grpc_auth_context(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::ArenaPromise") align 16 captures(none) initializes((0, 8), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %1, i64 %2, ptr %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i8, ptr %10, align 8, !tbaa !163, !range !113, !noundef !114
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407226StatusEED2Ev.exit, label %21

_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407226StatusEED2Ev.exit: ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #31
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #31
  store i64 %18, ptr %7, align 8, !tbaa !161
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !tbaa !162
  call void @_ZN9grpc_core16SslCheckCallHostESt17basic_string_viewIcSt11char_traitsIcEES3_S3_P17grpc_auth_context(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %6, i64 %2, ptr %3, i64 %15, ptr nonnull %14, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %7, ptr noundef %4)
  %20 = load i64, ptr %6, align 8, !tbaa !129, !noalias !164
  br label %21

21:                                               ; preds = %5, %_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407226StatusEED2Ev.exit
  %.sink = phi i64 [ %20, %_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407226StatusEED2Ev.exit ], [ 0, %5 ]
  %_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202407226StatusENS_17ImmediateOkStatusEE6vtableE.sink = phi ptr [ @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202407226StatusENS_14promise_detail9ImmediateIS4_EEE6vtableE, %_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407226StatusEED2Ev.exit ], [ @_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202407226StatusENS_17ImmediateOkStatusEE6vtableE, %5 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %22, align 16
  store ptr %_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202407226StatusENS_17ImmediateOkStatusEE6vtableE.sink, ptr %0, align 16, !tbaa !167
  ret void
}

declare void @_ZN9grpc_core16SslCheckCallHostESt17basic_string_viewIcSt11char_traitsIcEES3_S3_P17grpc_auth_context(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr, i64, ptr, ptr noundef byval(%"class.std::basic_string_view") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcher21OnCertificatesChangedESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES2_ISt6vectorINS_14PemKeyCertPairESaIS9_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %13, label %8, !prof !25

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 56
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !79, !range !113, !noundef !114
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %18, label %21

13:                                               ; preds = %3
  %14 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.10)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !72
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 433, i64 %17, ptr %15) #28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  unreachable

18:                                               ; preds = %8
  %19 = load ptr, ptr %6, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %21

21:                                               ; preds = %18, %8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load i8, ptr %22, align 8, !tbaa !80, !range !113, !noundef !114
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 200
  tail call void @_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE14_M_move_assignEOS5_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %2) #31
  br label %28

28:                                               ; preds = %25, %21
  %29 = load ptr, ptr %6, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load i8, ptr %32, align 8, !tbaa !101, !range !113, !noundef !114
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 192
  %37 = load i8, ptr %36, align 8, !tbaa !79, !range !113, !noundef !114
  %38 = trunc nuw i8 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %40 = load i8, ptr %39, align 8, !tbaa !115, !range !113, !noundef !114
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %45, label %51

.thread:                                          ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %43 = load i8, ptr %42, align 8, !tbaa !115, !range !113, !noundef !114
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %.thread18

45:                                               ; preds = %.thread, %35
  %46 = phi i1 [ true, %.thread ], [ %38, %35 ]
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 224
  %48 = load i8, ptr %47, align 8, !tbaa !80, !range !113, !noundef !114
  %49 = trunc nuw i8 %48 to i1
  %50 = and i1 %46, %49
  br i1 %50, label %.thread18, label %63

51:                                               ; preds = %35
  br i1 %38, label %.thread18, label %63

.thread18:                                        ; preds = %.thread, %45, %51
  %52 = invoke noundef i32 @_ZN9grpc_core27TlsChannelSecurityConnector29UpdateHandshakerFactoryLockedEv(ptr noundef nonnull align 8 dereferenceable(280) %29)
          to label %53 unwind label %56

53:                                               ; preds = %.thread18
  %.not10 = icmp eq i32 %52, 0
  br i1 %.not10, label %63, label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 449) #28
          to label %55 unwind label %58

55:                                               ; preds = %54
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 33, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit unwind label %60

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit: ; preds = %55
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

56:                                               ; preds = %.thread18
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %67

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %67

63:                                               ; preds = %45, %53, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit, %51
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #32
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %63
  ret void

67:                                               ; preds = %62, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %62 ], [ %57, %56 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit13 unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #32
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit13:      ; preds = %67
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN9grpc_core27TlsChannelSecurityConnector29UpdateHandshakerFactoryLockedEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i8, ptr %8, align 4, !tbaa !172, !range !113, !noundef !114
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %1
  tail call void @_Z39tsi_ssl_client_handshaker_factory_unrefP33tsi_ssl_client_handshaker_factory(ptr noundef nonnull %13)
  br label %15

15:                                               ; preds = %14, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %3, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %17, align 8, !tbaa !72
  store i8 0, ptr %16, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = load i8, ptr %18, align 8, !tbaa !79, !range !113, !noundef !114
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %67

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.0.0.copyload.i = load i64, ptr %22, align 8, !tbaa !74
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %23, ptr %4, align 8, !tbaa !71
  %24 = icmp eq ptr %.sroa.2.0.copyload.i, null
  %25 = icmp ne i64 %.sroa.0.0.copyload.i, 0
  %or.cond.i.i.i = and i1 %25, %24
  br i1 %or.cond.i.i.i, label %26, label %27

26:                                               ; preds = %21
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #34
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %26
  unreachable

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0.copyload.i, ptr %2, align 8, !tbaa !74
  %28 = icmp ugt i64 %.sroa.0.0.copyload.i, 15
  br i1 %28, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %27
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc18 unwind label %65

.noexc18:                                         ; preds = %.noexc.i.i.i
  store ptr %29, ptr %4, align 8, !tbaa !75
  %30 = load i64, ptr %2, align 8, !tbaa !74
  store i64 %30, ptr %23, align 8, !tbaa !73
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc18, %27
  %31 = phi ptr [ %29, %.noexc18 ], [ %23, %27 ]
  switch i64 %.sroa.0.0.copyload.i, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %._crit_edge.i.i.i.i
  %33 = load i8, ptr %.sroa.2.0.copyload.i, align 1, !tbaa !73
  store i8 %33, ptr %31, align 1, !tbaa !73
  br label %35

34:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %.sroa.2.0.copyload.i, i64 %.sroa.0.0.copyload.i, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %._crit_edge.i.i.i.i
  %36 = load i64, ptr %2, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !72
  %38 = load ptr, ptr %4, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = load ptr, ptr %3, align 8, !tbaa !75
  %41 = icmp eq ptr %40, %16
  %42 = load ptr, ptr %4, align 8, !tbaa !75
  %43 = icmp eq ptr %42, %23
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %35
  br i1 %43, label %44, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %35
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %45 = load i64, ptr %37, align 8, !tbaa !72
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  switch i64 %45, label %49 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %47
  ]

47:                                               ; preds = %44
  %48 = load i8, ptr %42, align 1, !tbaa !73
  store i8 %48, ptr %40, align 1, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

49:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %42, i64 %45, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %49, %47, %44
  %50 = load i64, ptr %37, align 8, !tbaa !72
  store i64 %50, ptr %17, align 8, !tbaa !72
  %51 = load ptr, ptr %3, align 8, !tbaa !75
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store i8 0, ptr %52, align 1, !tbaa !73
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !75
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %42, ptr %3, align 8, !tbaa !75
  %53 = load i64, ptr %37, align 8, !tbaa !72
  store i64 %53, ptr %17, align 8, !tbaa !72
  %54 = load i64, ptr %23, align 8, !tbaa !73
  store i64 %54, ptr %16, align 8, !tbaa !73
  br label %59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %55 = load i64, ptr %16, align 8, !tbaa !73
  store ptr %42, ptr %3, align 8, !tbaa !75
  %56 = load i64, ptr %37, align 8, !tbaa !72
  store i64 %56, ptr %17, align 8, !tbaa !72
  %57 = load i64, ptr %23, align 8, !tbaa !73
  store i64 %57, ptr %16, align 8, !tbaa !73
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %59, label %58

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %40, ptr %4, align 8, !tbaa !75
  store i64 %55, ptr %23, align 8, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %23, ptr %4, align 8, !tbaa !75
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %58, %59
  %60 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %40, %58 ], [ %23, %59 ]
  store i64 0, ptr %37, align 8, !tbaa !72
  store i8 0, ptr %60, align 1, !tbaa !73
  %61 = load ptr, ptr %4, align 8, !tbaa !75
  %62 = icmp eq ptr %61, %23
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %63 = load i64, ptr %23, align 8, !tbaa !73
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %67

65:                                               ; preds = %.noexc.i.i.i, %26
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %147

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %69 = load i8, ptr %68, align 8, !tbaa !80, !range !113, !noundef !114
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %73 = invoke fastcc noundef ptr @_ZN9grpc_core12_GLOBAL__N_126ConvertToTsiPemKeyCertPairERKSt6vectorINS_14PemKeyCertPairESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %76 unwind label %74

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %147

76:                                               ; preds = %71, %67
  %.012 = phi ptr [ null, %67 ], [ %73, %71 ]
  %77 = load ptr, ptr %6, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load i8, ptr %78, align 8, !tbaa !101, !range !113, !noundef !114
  %80 = trunc nuw i8 %79 to i1
  %81 = load i64, ptr %17, align 8, !tbaa !72
  %82 = icmp ne i64 %81, 0
  %or.cond.not = and i1 %82, %80
  %83 = load ptr, ptr %3, align 8
  %spec.select = select i1 %or.cond.not, ptr %83, ptr null
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %85 = load i32, ptr %84, align 8, !tbaa !173
  %86 = invoke noundef i32 @_Z24grpc_get_tsi_tls_version16grpc_tls_version(i32 noundef %85)
          to label %87 unwind label %138

87:                                               ; preds = %76
  %88 = load ptr, ptr %6, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 28
  %90 = load i32, ptr %89, align 4, !tbaa !174
  %91 = invoke noundef i32 @_Z24grpc_get_tsi_tls_version16grpc_tls_version(i32 noundef %90)
          to label %92 unwind label %138

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %94 = load ptr, ptr %93, align 8, !tbaa !77
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %96 = load ptr, ptr %95, align 8, !tbaa !78
  %97 = load ptr, ptr %6, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 168
  %99 = load ptr, ptr %98, align 8, !tbaa !75
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 200
  %101 = load ptr, ptr %100, align 8, !tbaa !178, !noalias !175
  store ptr %101, ptr %5, align 8, !tbaa !178, !alias.scope !175
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 208
  %104 = load ptr, ptr %103, align 8, !tbaa !179, !noalias !175
  store ptr %104, ptr %102, align 8, !tbaa !179, !alias.scope !175
  %.not.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i, label %_ZNK28grpc_tls_credentials_options12crl_providerEv.exit, label %105

105:                                              ; preds = %92
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73, !noalias !175
  %.not.i.i.i.i.i = icmp eq i8 %107, 0
  br i1 %.not.i.i.i.i.i, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %106, align 4, !tbaa !180, !noalias !175
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %106, align 4, !tbaa !180, !noalias !175
  br label %_ZNK28grpc_tls_credentials_options12crl_providerEv.exit

111:                                              ; preds = %105
  %112 = atomicrmw volatile add ptr %106, i32 1 acq_rel, align 4, !noalias !175
  br label %_ZNK28grpc_tls_credentials_options12crl_providerEv.exit

_ZNK28grpc_tls_credentials_options12crl_providerEv.exit: ; preds = %92, %108, %111
  %113 = invoke noundef i32 @_Z43grpc_ssl_tsi_client_handshaker_factory_initP25tsi_ssl_pem_key_cert_pairPKcb15tsi_tls_versionS3_P21tsi_ssl_session_cachePN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerES2_St10shared_ptrIN9grpc_core12experimental11CrlProviderEEPP33tsi_ssl_client_handshaker_factory(ptr noundef %.012, ptr noundef %spec.select, i1 noundef zeroext %11, i32 noundef %86, i32 noundef %91, ptr noundef %94, ptr noundef %96, ptr noundef %99, ptr noundef nonnull %5, ptr noundef nonnull %12)
          to label %114 unwind label %140

114:                                              ; preds = %_ZNK28grpc_tls_credentials_options12crl_providerEv.exit
  %115 = load ptr, ptr %102, align 8, !tbaa !179
  %.not.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load atomic i64, ptr %117 acquire, align 8
  %119 = icmp eq i64 %118, 4294967297
  %120 = trunc i64 %118 to i32
  br i1 %119, label %121, label %129

121:                                              ; preds = %116
  store i32 0, ptr %117, align 8, !tbaa !182
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 12
  store i32 0, ptr %122, align 4, !tbaa !184
  %123 = load ptr, ptr %115, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %115) #31
  %126 = load ptr, ptr %115, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %115) #31
  br label %_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

129:                                              ; preds = %116
  %130 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i.i.i = icmp eq i8 %130, 0
  br i1 %.not.i.i.i, label %133, label %131

131:                                              ; preds = %129
  %132 = add nsw i32 %120, -1
  store i32 %132, ptr %117, align 4, !tbaa !180
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

133:                                              ; preds = %129
  %134 = atomicrmw volatile add ptr %117, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %133, %131
  %.0.i.i.i.i = phi i32 [ %120, %131 ], [ %134, %133 ]
  %135 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %135, label %136, label %_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !25

136:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %115) #31
  br label %_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %114, %121, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %136
  %.not14 = icmp eq ptr %.012, null
  br i1 %.not14, label %142, label %137

137:                                              ; preds = %_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_Z39grpc_tsi_ssl_pem_key_cert_pairs_destroyP25tsi_ssl_pem_key_cert_pairm(ptr noundef nonnull %.012, i64 noundef 1)
          to label %142 unwind label %138

138:                                              ; preds = %137, %87, %76
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %147

140:                                              ; preds = %_ZNK28grpc_tls_credentials_options12crl_providerEv.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  br label %147

142:                                              ; preds = %137, %_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %143 = load ptr, ptr %3, align 8, !tbaa !75
  %144 = icmp eq ptr %143, %16
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %142
  %145 = load i64, ptr %16, align 8, !tbaa !73
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %113

147:                                              ; preds = %74, %140, %138, %65
  %.pn.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %75, %74 ], [ %139, %138 ], [ %141, %140 ]
  %148 = load ptr, ptr %3, align 8, !tbaa !75
  %149 = icmp eq ptr %148, %16
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %147
  %150 = load i64, ptr %16, align 8, !tbaa !73
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcher7OnErrorEN4absl12lts_202407226StatusES4_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i64, ptr %1, align 8, !tbaa !129
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %31, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 459) #28
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 54, ptr nonnull @.str.12)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc.exit unwind label %19

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc.exit: ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %21

11:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc.exit
  %12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %23

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !73
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %30

21:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !73
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %20, %19 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  %32 = load i64, ptr %2, align 8, !tbaa !129
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %55, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 463) #28
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 58, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi59EEERS2_RAT__Kc.exit unwind label %43

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi59EEERS2_RAT__Kc.exit: ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %35 unwind label %45

35:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi59EEERS2_RAT__Kc.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %37 unwind label %47

37:                                               ; preds = %35
  %38 = load ptr, ptr %7, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %37
  %41 = load i64, ptr %39, align 8, !tbaa !73
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %54

45:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi59EEERS2_RAT__Kc.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

47:                                               ; preds = %35
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %7, align 8, !tbaa !75
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %47
  %52 = load i64, ptr %50, align 8, !tbaa !73
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %45
  %.pn8 = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %54

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %43
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %44, %43 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %31
  ret void

56:                                               ; preds = %54, %30
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %54 ], [ %.pn.pn, %30 ]
  resume { ptr, i32 } %.pn8.pn.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestC2ENS_13RefCountedPtrIS0_EEP12grpc_closure8tsi_peerPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(120) initializes((0, 16), (112, 120)) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %struct.tsi_peer, align 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %8, align 8
  store ptr null, ptr %0, align 8, !tbaa !19
  %9 = load ptr, ptr %1, align 8, !tbaa !19
  store ptr %9, ptr %0, align 8, !tbaa !19
  store ptr null, ptr %1, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %2, ptr %10, align 8, !tbaa !185
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_126PendingVerifierRequestInitEPKc8tsi_peerP42grpc_tls_custom_verification_check_request(ptr noundef %5, ptr %3, i64 %4, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %6
  invoke void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef nonnull %7)
          to label %13 unwind label %14

13:                                               ; preds = %12
  ret void

14:                                               ; preds = %12, %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %0, align 8, !tbaa !19
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_27TlsChannelSecurityConnectorEED2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = atomicrmw sub ptr %18, i64 1 acq_rel, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %_ZN9grpc_core13RefCountedPtrINS_27TlsChannelSecurityConnectorEED2Ev.exit, !prof !25

21:                                               ; preds = %17
  %22 = load ptr, ptr %16, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(32) %16) #31
  br label %_ZN9grpc_core13RefCountedPtrINS_27TlsChannelSecurityConnectorEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_27TlsChannelSecurityConnectorEED2Ev.exit: ; preds = %14, %17, %21
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_126PendingVerifierRequestInitEPKc8tsi_peerP42grpc_tls_custom_verification_check_request(ptr noundef %0, ptr readonly captures(none) %1, i64 %2, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  store ptr %0, ptr %3, align 8, !tbaa !192
  %.not = icmp eq i64 %2, 0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  br i1 %.not, label %.thread707, label %.lr.ph

.thread707:                                       ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %6, align 8, !tbaa !193
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %205

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %10

._crit_edge:                                      ; preds = %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit
  br i1 %.168, label %198, label %._crit_edge.thread

10:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit
  %.058440 = phi i64 [ 0, %.lr.ph ], [ %196, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit ]
  %.059439 = phi i1 [ false, %.lr.ph ], [ %.160, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit ]
  %.061438 = phi i1 [ false, %.lr.ph ], [ %.162, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit ]
  %.064437 = phi i1 [ false, %.lr.ph ], [ %.165, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit ]
  %.067436 = phi i1 [ false, %.lr.ph ], [ %.168, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit ]
  %.sroa.0174.0435 = phi ptr [ null, %.lr.ph ], [ %.sroa.0174.1, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit ]
  %.sroa.11180.0434 = phi ptr [ null, %.lr.ph ], [ %.sroa.11180.1, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit ]
  %.sroa.16183.0433 = phi ptr [ null, %.lr.ph ], [ %.sroa.16183.1, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit ]
  %.sroa.0162.0432 = phi ptr [ null, %.lr.ph ], [ %.sroa.0162.1, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit ]
  %.sroa.16.0431 = phi ptr [ null, %.lr.ph ], [ %.sroa.16.1, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit ]
  %.sroa.11.0430 = phi ptr [ null, %.lr.ph ], [ %.sroa.11.1, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit ]
  %.sroa.0.0429 = phi ptr [ null, %.lr.ph ], [ %.sroa.0.1, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit ]
  %.sroa.16159.0428 = phi ptr [ null, %.lr.ph ], [ %.sroa.16159.1, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit ]
  %.sroa.11156.0427 = phi ptr [ null, %.lr.ph ], [ %.sroa.11156.1, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit ]
  %.sroa.0150.0426 = phi ptr [ null, %.lr.ph ], [ %.sroa.0150.1, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit ]
  %.sroa.16171.0425 = phi ptr [ null, %.lr.ph ], [ %.sroa.16171.1, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit ]
  %.sroa.11168.0424 = phi ptr [ null, %.lr.ph ], [ %.sroa.11168.1, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit ]
  %11 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %.058440
  %12 = load ptr, ptr %11, align 8, !tbaa !194
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(25) @.str.25) #35
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !197
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !198
  %22 = add i64 %21, 1
  %23 = invoke noundef ptr @gpr_malloc(i64 noundef %22)
          to label %24 unwind label %26

24:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr readonly align 1 %19, i64 %21, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %25, align 1, !tbaa !73
  store ptr %23, ptr %9, align 8, !tbaa !193
  br label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

26:                                               ; preds = %187, %43, %31, %17
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %288

28:                                               ; preds = %14
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(14) @.str.26) #35
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !197
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !198
  %36 = add i64 %35, 1
  %37 = invoke noundef ptr @gpr_malloc(i64 noundef %36)
          to label %38 unwind label %26

38:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr readonly align 1 %33, i64 %35, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %39, align 1, !tbaa !73
  store ptr %37, ptr %5, align 8, !tbaa !199
  br label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

40:                                               ; preds = %28
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(20) @.str.27) #35
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !197
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !198
  %48 = add i64 %47, 1
  %49 = invoke noundef ptr @gpr_malloc(i64 noundef %48)
          to label %50 unwind label %26

50:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr readonly align 1 %45, i64 %47, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %51, align 1, !tbaa !73
  store ptr %49, ptr %8, align 8, !tbaa !200
  br label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

52:                                               ; preds = %40
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(9) @.str.28) #35
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %85

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !197
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !198
  %60 = add i64 %59, 1
  %61 = invoke noundef ptr @gpr_malloc(i64 noundef %60)
          to label %62 unwind label %.loopexit235

62:                                               ; preds = %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr readonly align 1 %57, i64 %59, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %63, align 1, !tbaa !73
  %.not.i79 = icmp eq ptr %.sroa.11180.0434, %.sroa.16183.0433
  br i1 %.not.i79, label %66, label %64

64:                                               ; preds = %62
  store ptr %61, ptr %.sroa.11180.0434, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.11180.0434, i64 8
  br label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

66:                                               ; preds = %62
  %67 = ptrtoint ptr %.sroa.11180.0434 to i64
  %68 = ptrtoint ptr %.sroa.0174.0435 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775800
  br i1 %70, label %71, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i

71:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #34
          to label %.noexc unwind label %.loopexit.split-lp236

.noexc:                                           ; preds = %71
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %66
  %72 = ashr exact i64 %69, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %72, i64 1)
  %73 = add nsw i64 %.sroa.speculated.i.i.i, %72
  %74 = icmp ult i64 %73, %72
  %75 = tail call i64 @llvm.umin.i64(i64 %73, i64 1152921504606846975)
  %76 = select i1 %74, i64 1152921504606846975, i64 %75
  %.not.i.i.i = icmp ne i64 %76, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %77 = shl nuw nsw i64 %76, 3
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #30
          to label %.noexc80 unwind label %.loopexit235

.noexc80:                                         ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %79 = getelementptr inbounds i8, ptr %78, i64 %69
  store ptr %61, ptr %79, align 8, !tbaa !3
  %80 = icmp sgt i64 %69, 0
  br i1 %80, label %81, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

81:                                               ; preds = %.noexc80
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %78, ptr align 8 %.sroa.0174.0435, i64 %69, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %81, %.noexc80
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0174.0435, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %83

83:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0174.0435, i64 noundef %69) #33
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %83, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  %84 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %76
  br label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

.loopexit235:                                     ; preds = %55, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.16183.0433.lcssa528 = phi ptr [ %.sroa.16183.0433, %55 ], [ %.sroa.11180.0434, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit237 = landingpad { ptr, i32 }
          cleanup
  br label %288

.loopexit.split-lp236:                            ; preds = %71
  %lpad.loopexit.split-lp238 = landingpad { ptr, i32 }
          cleanup
  br label %288

85:                                               ; preds = %52
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(9) @.str.29) #35
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %118

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !197
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !198
  %93 = add i64 %92, 1
  %94 = invoke noundef ptr @gpr_malloc(i64 noundef %93)
          to label %95 unwind label %.loopexit230

95:                                               ; preds = %88
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr readonly align 1 %90, i64 %92, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %92
  store i8 0, ptr %96, align 1, !tbaa !73
  %.not.i83 = icmp eq ptr %.sroa.11168.0424, %.sroa.16171.0425
  br i1 %.not.i83, label %99, label %97

97:                                               ; preds = %95
  store ptr %94, ptr %.sroa.11168.0424, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.11168.0424, i64 8
  br label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

99:                                               ; preds = %95
  %100 = ptrtoint ptr %.sroa.16171.0425 to i64
  %101 = ptrtoint ptr %.sroa.0162.0432 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775800
  br i1 %103, label %104, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i84

104:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #34
          to label %.noexc90 unwind label %.loopexit.split-lp231

.noexc90:                                         ; preds = %104
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i84: ; preds = %99
  %105 = ashr exact i64 %102, 3
  %.sroa.speculated.i.i.i85 = tail call i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = add nsw i64 %.sroa.speculated.i.i.i85, %105
  %107 = icmp ult i64 %106, %105
  %108 = tail call i64 @llvm.umin.i64(i64 %106, i64 1152921504606846975)
  %109 = select i1 %107, i64 1152921504606846975, i64 %108
  %.not.i.i.i86 = icmp ne i64 %109, 0
  tail call void @llvm.assume(i1 %.not.i.i.i86)
  %110 = shl nuw nsw i64 %109, 3
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #30
          to label %.noexc91 unwind label %.loopexit230

.noexc91:                                         ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i84
  %112 = getelementptr inbounds i8, ptr %111, i64 %102
  store ptr %94, ptr %112, align 8, !tbaa !3
  %113 = icmp sgt i64 %102, 0
  br i1 %113, label %114, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i87

114:                                              ; preds = %.noexc91
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %111, ptr align 8 %.sroa.0162.0432, i64 %102, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i87

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i87: ; preds = %114, %.noexc91
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.not.i17.i.i88 = icmp eq ptr %.sroa.0162.0432, null
  br i1 %.not.i17.i.i88, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i89, label %116

116:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i87
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0162.0432, i64 noundef %102) #33
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i89

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i89: ; preds = %116, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i87
  %117 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %109
  br label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

.loopexit230:                                     ; preds = %88, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i84
  %lpad.loopexit232 = landingpad { ptr, i32 }
          cleanup
  br label %288

.loopexit.split-lp231:                            ; preds = %104
  %lpad.loopexit.split-lp233 = landingpad { ptr, i32 }
          cleanup
  br label %288

118:                                              ; preds = %85
  %119 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(11) @.str.30) #35
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %151

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !197
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !198
  %126 = add i64 %125, 1
  %127 = invoke noundef ptr @gpr_malloc(i64 noundef %126)
          to label %128 unwind label %.loopexit225

128:                                              ; preds = %121
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr readonly align 1 %123, i64 %125, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %125
  store i8 0, ptr %129, align 1, !tbaa !73
  %.not.i95 = icmp eq ptr %.sroa.11156.0427, %.sroa.16159.0428
  br i1 %.not.i95, label %132, label %130

130:                                              ; preds = %128
  store ptr %127, ptr %.sroa.11156.0427, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.11156.0427, i64 8
  br label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

132:                                              ; preds = %128
  %133 = ptrtoint ptr %.sroa.16159.0428 to i64
  %134 = ptrtoint ptr %.sroa.0150.0426 to i64
  %135 = sub i64 %133, %134
  %136 = icmp eq i64 %135, 9223372036854775800
  br i1 %136, label %137, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i96

137:                                              ; preds = %132
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #34
          to label %.noexc102 unwind label %.loopexit.split-lp226

.noexc102:                                        ; preds = %137
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i96: ; preds = %132
  %138 = ashr exact i64 %135, 3
  %.sroa.speculated.i.i.i97 = tail call i64 @llvm.umax.i64(i64 %138, i64 1)
  %139 = add nsw i64 %.sroa.speculated.i.i.i97, %138
  %140 = icmp ult i64 %139, %138
  %141 = tail call i64 @llvm.umin.i64(i64 %139, i64 1152921504606846975)
  %142 = select i1 %140, i64 1152921504606846975, i64 %141
  %.not.i.i.i98 = icmp ne i64 %142, 0
  tail call void @llvm.assume(i1 %.not.i.i.i98)
  %143 = shl nuw nsw i64 %142, 3
  %144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #30
          to label %.noexc103 unwind label %.loopexit225

.noexc103:                                        ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i96
  %145 = getelementptr inbounds i8, ptr %144, i64 %135
  store ptr %127, ptr %145, align 8, !tbaa !3
  %146 = icmp sgt i64 %135, 0
  br i1 %146, label %147, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i99

147:                                              ; preds = %.noexc103
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %144, ptr align 8 %.sroa.0150.0426, i64 %135, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i99

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i99: ; preds = %147, %.noexc103
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.not.i17.i.i100 = icmp eq ptr %.sroa.0150.0426, null
  br i1 %.not.i17.i.i100, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i101, label %149

149:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i99
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0150.0426, i64 noundef %135) #33
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i101

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i101: ; preds = %149, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i99
  %150 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %142
  br label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

.loopexit225:                                     ; preds = %121, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i96
  %lpad.loopexit227 = landingpad { ptr, i32 }
          cleanup
  br label %288

.loopexit.split-lp226:                            ; preds = %137
  %lpad.loopexit.split-lp228 = landingpad { ptr, i32 }
          cleanup
  br label %288

151:                                              ; preds = %118
  %152 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(8) @.str.31) #35
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %184

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !197
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %158 = load i64, ptr %157, align 8, !tbaa !198
  %159 = add i64 %158, 1
  %160 = invoke noundef ptr @gpr_malloc(i64 noundef %159)
          to label %161 unwind label %.loopexit224

161:                                              ; preds = %154
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr readonly align 1 %156, i64 %158, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 %158
  store i8 0, ptr %162, align 1, !tbaa !73
  %.not.i107 = icmp eq ptr %.sroa.11.0430, %.sroa.16.0431
  br i1 %.not.i107, label %165, label %163

163:                                              ; preds = %161
  store ptr %160, ptr %.sroa.11.0430, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.11.0430, i64 8
  br label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

165:                                              ; preds = %161
  %166 = ptrtoint ptr %.sroa.16.0431 to i64
  %167 = ptrtoint ptr %.sroa.0.0429 to i64
  %168 = sub i64 %166, %167
  %169 = icmp eq i64 %168, 9223372036854775800
  br i1 %169, label %170, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i108

170:                                              ; preds = %165
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #34
          to label %.noexc114 unwind label %.loopexit.split-lp

.noexc114:                                        ; preds = %170
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i108: ; preds = %165
  %171 = ashr exact i64 %168, 3
  %.sroa.speculated.i.i.i109 = tail call i64 @llvm.umax.i64(i64 %171, i64 1)
  %172 = add nsw i64 %.sroa.speculated.i.i.i109, %171
  %173 = icmp ult i64 %172, %171
  %174 = tail call i64 @llvm.umin.i64(i64 %172, i64 1152921504606846975)
  %175 = select i1 %173, i64 1152921504606846975, i64 %174
  %.not.i.i.i110 = icmp ne i64 %175, 0
  tail call void @llvm.assume(i1 %.not.i.i.i110)
  %176 = shl nuw nsw i64 %175, 3
  %177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %176) #30
          to label %.noexc115 unwind label %.loopexit224

.noexc115:                                        ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i108
  %178 = getelementptr inbounds i8, ptr %177, i64 %168
  store ptr %160, ptr %178, align 8, !tbaa !3
  %179 = icmp sgt i64 %168, 0
  br i1 %179, label %180, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i111

180:                                              ; preds = %.noexc115
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %177, ptr align 8 %.sroa.0.0429, i64 %168, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i111

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i111: ; preds = %180, %.noexc115
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %.not.i17.i.i112 = icmp eq ptr %.sroa.0.0429, null
  br i1 %.not.i17.i.i112, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i113, label %182

182:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i111
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0429, i64 noundef %168) #33
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i113

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i113: ; preds = %182, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i111
  %183 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %175
  br label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

.loopexit224:                                     ; preds = %154, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i108
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %288

.loopexit.split-lp:                               ; preds = %170
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %288

184:                                              ; preds = %151
  %185 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(32) @.str.32) #35
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !197
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %191 = load i64, ptr %190, align 8, !tbaa !198
  %192 = add i64 %191, 1
  %193 = invoke noundef ptr @gpr_malloc(i64 noundef %192)
          to label %194 unwind label %26

194:                                              ; preds = %187
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %193, ptr readonly align 1 %189, i64 %191, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 %191
  store i8 0, ptr %195, align 1, !tbaa !73
  store ptr %193, ptr %7, align 8, !tbaa !201
  br label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

_ZNSt6vectorIPcSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit: ; preds = %163, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i113, %130, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i101, %97, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i89, %64, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %24, %50, %194, %184, %38, %10
  %.sroa.11168.1 = phi ptr [ %.sroa.11168.0424, %10 ], [ %.sroa.11168.0424, %24 ], [ %.sroa.11168.0424, %38 ], [ %.sroa.11168.0424, %50 ], [ %.sroa.11168.0424, %184 ], [ %.sroa.11168.0424, %64 ], [ %98, %97 ], [ %.sroa.11168.0424, %130 ], [ %.sroa.11168.0424, %194 ], [ %.sroa.11168.0424, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %115, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i89 ], [ %.sroa.11168.0424, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i101 ], [ %.sroa.11168.0424, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i113 ], [ %.sroa.11168.0424, %163 ]
  %.sroa.16171.1 = phi ptr [ %.sroa.16171.0425, %10 ], [ %.sroa.16171.0425, %24 ], [ %.sroa.16171.0425, %38 ], [ %.sroa.16171.0425, %50 ], [ %.sroa.16171.0425, %184 ], [ %.sroa.16171.0425, %64 ], [ %.sroa.16171.0425, %97 ], [ %.sroa.16171.0425, %130 ], [ %.sroa.16171.0425, %194 ], [ %.sroa.16171.0425, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %117, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i89 ], [ %.sroa.16171.0425, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i101 ], [ %.sroa.16171.0425, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i113 ], [ %.sroa.16171.0425, %163 ]
  %.sroa.0150.1 = phi ptr [ %.sroa.0150.0426, %10 ], [ %.sroa.0150.0426, %24 ], [ %.sroa.0150.0426, %38 ], [ %.sroa.0150.0426, %50 ], [ %.sroa.0150.0426, %184 ], [ %.sroa.0150.0426, %64 ], [ %.sroa.0150.0426, %97 ], [ %.sroa.0150.0426, %130 ], [ %.sroa.0150.0426, %194 ], [ %.sroa.0150.0426, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.0150.0426, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i89 ], [ %144, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i101 ], [ %.sroa.0150.0426, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i113 ], [ %.sroa.0150.0426, %163 ]
  %.sroa.11156.1 = phi ptr [ %.sroa.11156.0427, %10 ], [ %.sroa.11156.0427, %24 ], [ %.sroa.11156.0427, %38 ], [ %.sroa.11156.0427, %50 ], [ %.sroa.11156.0427, %184 ], [ %.sroa.11156.0427, %64 ], [ %.sroa.11156.0427, %97 ], [ %131, %130 ], [ %.sroa.11156.0427, %194 ], [ %.sroa.11156.0427, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.11156.0427, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i89 ], [ %148, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i101 ], [ %.sroa.11156.0427, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i113 ], [ %.sroa.11156.0427, %163 ]
  %.sroa.16159.1 = phi ptr [ %.sroa.16159.0428, %10 ], [ %.sroa.16159.0428, %24 ], [ %.sroa.16159.0428, %38 ], [ %.sroa.16159.0428, %50 ], [ %.sroa.16159.0428, %184 ], [ %.sroa.16159.0428, %64 ], [ %.sroa.16159.0428, %97 ], [ %.sroa.16159.0428, %130 ], [ %.sroa.16159.0428, %194 ], [ %.sroa.16159.0428, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.16159.0428, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i89 ], [ %150, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i101 ], [ %.sroa.16159.0428, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i113 ], [ %.sroa.16159.0428, %163 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0429, %10 ], [ %.sroa.0.0429, %24 ], [ %.sroa.0.0429, %38 ], [ %.sroa.0.0429, %50 ], [ %.sroa.0.0429, %184 ], [ %.sroa.0.0429, %64 ], [ %.sroa.0.0429, %97 ], [ %.sroa.0.0429, %130 ], [ %.sroa.0.0429, %194 ], [ %.sroa.0.0429, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.0.0429, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i89 ], [ %.sroa.0.0429, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i101 ], [ %177, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i113 ], [ %.sroa.0.0429, %163 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0430, %10 ], [ %.sroa.11.0430, %24 ], [ %.sroa.11.0430, %38 ], [ %.sroa.11.0430, %50 ], [ %.sroa.11.0430, %184 ], [ %.sroa.11.0430, %64 ], [ %.sroa.11.0430, %97 ], [ %.sroa.11.0430, %130 ], [ %.sroa.11.0430, %194 ], [ %.sroa.11.0430, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.11.0430, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i89 ], [ %.sroa.11.0430, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i101 ], [ %181, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i113 ], [ %164, %163 ]
  %.sroa.16.1 = phi ptr [ %.sroa.16.0431, %10 ], [ %.sroa.16.0431, %24 ], [ %.sroa.16.0431, %38 ], [ %.sroa.16.0431, %50 ], [ %.sroa.16.0431, %184 ], [ %.sroa.16.0431, %64 ], [ %.sroa.16.0431, %97 ], [ %.sroa.16.0431, %130 ], [ %.sroa.16.0431, %194 ], [ %.sroa.16.0431, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.16.0431, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i89 ], [ %.sroa.16.0431, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i101 ], [ %183, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i113 ], [ %.sroa.16.0431, %163 ]
  %.sroa.0162.1 = phi ptr [ %.sroa.0162.0432, %10 ], [ %.sroa.0162.0432, %24 ], [ %.sroa.0162.0432, %38 ], [ %.sroa.0162.0432, %50 ], [ %.sroa.0162.0432, %184 ], [ %.sroa.0162.0432, %64 ], [ %.sroa.0162.0432, %97 ], [ %.sroa.0162.0432, %130 ], [ %.sroa.0162.0432, %194 ], [ %.sroa.0162.0432, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %111, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i89 ], [ %.sroa.0162.0432, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i101 ], [ %.sroa.0162.0432, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i113 ], [ %.sroa.0162.0432, %163 ]
  %.sroa.16183.1 = phi ptr [ %.sroa.16183.0433, %10 ], [ %.sroa.16183.0433, %24 ], [ %.sroa.16183.0433, %38 ], [ %.sroa.16183.0433, %50 ], [ %.sroa.16183.0433, %184 ], [ %.sroa.16183.0433, %64 ], [ %.sroa.16183.0433, %97 ], [ %.sroa.16183.0433, %130 ], [ %.sroa.16183.0433, %194 ], [ %84, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.16183.0433, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i89 ], [ %.sroa.16183.0433, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i101 ], [ %.sroa.16183.0433, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i113 ], [ %.sroa.16183.0433, %163 ]
  %.sroa.11180.1 = phi ptr [ %.sroa.11180.0434, %10 ], [ %.sroa.11180.0434, %24 ], [ %.sroa.11180.0434, %38 ], [ %.sroa.11180.0434, %50 ], [ %.sroa.11180.0434, %184 ], [ %65, %64 ], [ %.sroa.11180.0434, %97 ], [ %.sroa.11180.0434, %130 ], [ %.sroa.11180.0434, %194 ], [ %82, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.11180.0434, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i89 ], [ %.sroa.11180.0434, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i101 ], [ %.sroa.11180.0434, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i113 ], [ %.sroa.11180.0434, %163 ]
  %.sroa.0174.1 = phi ptr [ %.sroa.0174.0435, %10 ], [ %.sroa.0174.0435, %24 ], [ %.sroa.0174.0435, %38 ], [ %.sroa.0174.0435, %50 ], [ %.sroa.0174.0435, %184 ], [ %.sroa.0174.0435, %64 ], [ %.sroa.0174.0435, %97 ], [ %.sroa.0174.0435, %130 ], [ %.sroa.0174.0435, %194 ], [ %78, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.0174.0435, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i89 ], [ %.sroa.0174.0435, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i101 ], [ %.sroa.0174.0435, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i113 ], [ %.sroa.0174.0435, %163 ]
  %.168 = phi i1 [ %.067436, %10 ], [ true, %24 ], [ %.067436, %38 ], [ %.067436, %50 ], [ %.067436, %184 ], [ %.067436, %64 ], [ %.067436, %97 ], [ %.067436, %130 ], [ %.067436, %194 ], [ %.067436, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.067436, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i89 ], [ %.067436, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i101 ], [ %.067436, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i113 ], [ %.067436, %163 ]
  %.165 = phi i1 [ %.064437, %10 ], [ %.064437, %24 ], [ true, %38 ], [ %.064437, %50 ], [ %.064437, %184 ], [ %.064437, %64 ], [ %.064437, %97 ], [ %.064437, %130 ], [ %.064437, %194 ], [ %.064437, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.064437, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i89 ], [ %.064437, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i101 ], [ %.064437, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i113 ], [ %.064437, %163 ]
  %.162 = phi i1 [ %.061438, %10 ], [ %.061438, %24 ], [ %.061438, %38 ], [ true, %50 ], [ %.061438, %184 ], [ %.061438, %64 ], [ %.061438, %97 ], [ %.061438, %130 ], [ %.061438, %194 ], [ %.061438, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.061438, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i89 ], [ %.061438, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i101 ], [ %.061438, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i113 ], [ %.061438, %163 ]
  %.160 = phi i1 [ %.059439, %10 ], [ %.059439, %24 ], [ %.059439, %38 ], [ %.059439, %50 ], [ %.059439, %184 ], [ %.059439, %64 ], [ %.059439, %97 ], [ %.059439, %130 ], [ true, %194 ], [ %.059439, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.059439, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i89 ], [ %.059439, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i101 ], [ %.059439, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i113 ], [ %.059439, %163 ]
  %196 = add nuw i64 %.058440, 1
  %exitcond.not = icmp eq i64 %196, %2
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !202

._crit_edge.thread:                               ; preds = %._crit_edge
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %197, align 8, !tbaa !193
  br i1 %.165, label %201, label %199

198:                                              ; preds = %._crit_edge
  br i1 %.165, label %201, label %199

199:                                              ; preds = %._crit_edge.thread, %198
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr null, ptr %200, align 8, !tbaa !199
  br i1 %.162, label %204, label %202

201:                                              ; preds = %._crit_edge.thread, %198
  br i1 %.162, label %204, label %202

202:                                              ; preds = %199, %201
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr null, ptr %203, align 8, !tbaa !200
  br i1 %.160, label %207, label %205

204:                                              ; preds = %199, %201
  br i1 %.160, label %207, label %205

205:                                              ; preds = %.thread707, %202, %204
  %.sroa.11168.0.lcssa570626628675 = phi ptr [ %.sroa.11168.1, %202 ], [ %.sroa.11168.1, %204 ], [ null, %.thread707 ]
  %.sroa.16171.0.lcssa572624630673 = phi ptr [ %.sroa.16171.1, %202 ], [ %.sroa.16171.1, %204 ], [ null, %.thread707 ]
  %.sroa.0150.0.lcssa574622632671 = phi ptr [ %.sroa.0150.1, %202 ], [ %.sroa.0150.1, %204 ], [ null, %.thread707 ]
  %.sroa.11156.0.lcssa576620634669 = phi ptr [ %.sroa.11156.1, %202 ], [ %.sroa.11156.1, %204 ], [ null, %.thread707 ]
  %.sroa.16159.0.lcssa578618636667 = phi ptr [ %.sroa.16159.1, %202 ], [ %.sroa.16159.1, %204 ], [ null, %.thread707 ]
  %.sroa.0.0.lcssa580616638665 = phi ptr [ %.sroa.0.1, %202 ], [ %.sroa.0.1, %204 ], [ null, %.thread707 ]
  %.sroa.11.0.lcssa582614640663 = phi ptr [ %.sroa.11.1, %202 ], [ %.sroa.11.1, %204 ], [ null, %.thread707 ]
  %.sroa.16.0.lcssa584612642661 = phi ptr [ %.sroa.16.1, %202 ], [ %.sroa.16.1, %204 ], [ null, %.thread707 ]
  %.sroa.0162.0.lcssa586610644659 = phi ptr [ %.sroa.0162.1, %202 ], [ %.sroa.0162.1, %204 ], [ null, %.thread707 ]
  %.sroa.16183.0.lcssa588608646657 = phi ptr [ %.sroa.16183.1, %202 ], [ %.sroa.16183.1, %204 ], [ null, %.thread707 ]
  %.sroa.11180.0.lcssa590606648655 = phi ptr [ %.sroa.11180.1, %202 ], [ %.sroa.11180.1, %204 ], [ null, %.thread707 ]
  %.sroa.0174.0.lcssa592604650653 = phi ptr [ %.sroa.0174.1, %202 ], [ %.sroa.0174.1, %204 ], [ null, %.thread707 ]
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr null, ptr %206, align 8, !tbaa !201
  br label %207

207:                                              ; preds = %202, %205, %204
  %.sroa.11168.0.lcssa570626628676 = phi ptr [ %.sroa.11168.1, %202 ], [ %.sroa.11168.0.lcssa570626628675, %205 ], [ %.sroa.11168.1, %204 ]
  %.sroa.16171.0.lcssa572624630674 = phi ptr [ %.sroa.16171.1, %202 ], [ %.sroa.16171.0.lcssa572624630673, %205 ], [ %.sroa.16171.1, %204 ]
  %.sroa.0150.0.lcssa574622632672 = phi ptr [ %.sroa.0150.1, %202 ], [ %.sroa.0150.0.lcssa574622632671, %205 ], [ %.sroa.0150.1, %204 ]
  %.sroa.11156.0.lcssa576620634670 = phi ptr [ %.sroa.11156.1, %202 ], [ %.sroa.11156.0.lcssa576620634669, %205 ], [ %.sroa.11156.1, %204 ]
  %.sroa.16159.0.lcssa578618636668 = phi ptr [ %.sroa.16159.1, %202 ], [ %.sroa.16159.0.lcssa578618636667, %205 ], [ %.sroa.16159.1, %204 ]
  %.sroa.0.0.lcssa580616638666 = phi ptr [ %.sroa.0.1, %202 ], [ %.sroa.0.0.lcssa580616638665, %205 ], [ %.sroa.0.1, %204 ]
  %.sroa.11.0.lcssa582614640664 = phi ptr [ %.sroa.11.1, %202 ], [ %.sroa.11.0.lcssa582614640663, %205 ], [ %.sroa.11.1, %204 ]
  %.sroa.16.0.lcssa584612642662 = phi ptr [ %.sroa.16.1, %202 ], [ %.sroa.16.0.lcssa584612642661, %205 ], [ %.sroa.16.1, %204 ]
  %.sroa.0162.0.lcssa586610644660 = phi ptr [ %.sroa.0162.1, %202 ], [ %.sroa.0162.0.lcssa586610644659, %205 ], [ %.sroa.0162.1, %204 ]
  %.sroa.16183.0.lcssa588608646658 = phi ptr [ %.sroa.16183.1, %202 ], [ %.sroa.16183.0.lcssa588608646657, %205 ], [ %.sroa.16183.1, %204 ]
  %.sroa.11180.0.lcssa590606648656 = phi ptr [ %.sroa.11180.1, %202 ], [ %.sroa.11180.0.lcssa590606648655, %205 ], [ %.sroa.11180.1, %204 ]
  %.sroa.0174.0.lcssa592604650654 = phi ptr [ %.sroa.0174.1, %202 ], [ %.sroa.0174.0.lcssa592604650653, %205 ], [ %.sroa.0174.1, %204 ]
  %208 = ptrtoint ptr %.sroa.11180.0.lcssa590606648656 to i64
  %209 = ptrtoint ptr %.sroa.0174.0.lcssa592604650654 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 3
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %211, ptr %212, align 8, !tbaa !203
  %213 = icmp eq ptr %.sroa.0174.0.lcssa592604650654, %.sroa.11180.0.lcssa590606648656
  br i1 %213, label %225, label %214

214:                                              ; preds = %207
  %215 = icmp ugt i64 %211, 2305843009213693951
  %216 = select i1 %215, i64 -1, i64 %210
  %217 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %216) #30
          to label %.lr.ph458.preheader unwind label %219

.lr.ph458.preheader:                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %217, ptr %218, align 8, !tbaa !204
  br label %.lr.ph458

219:                                              ; preds = %267, %250, %233, %214
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %288

.lr.ph458:                                        ; preds = %.lr.ph458.preheader, %.lr.ph458
  %.056456 = phi i64 [ %224, %.lr.ph458 ], [ 0, %.lr.ph458.preheader ]
  %221 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0174.0.lcssa592604650654, i64 %.056456
  %222 = load ptr, ptr %221, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %.056456
  store ptr %222, ptr %223, align 8, !tbaa !3
  %224 = add nuw i64 %.056456, 1
  %exitcond540.not = icmp eq i64 %224, %211
  br i1 %exitcond540.not, label %.loopexit223, label %.lr.ph458, !llvm.loop !205

225:                                              ; preds = %207
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %226, align 8, !tbaa !204
  br label %.loopexit223

.loopexit223:                                     ; preds = %.lr.ph458, %225
  %227 = ptrtoint ptr %.sroa.11168.0.lcssa570626628676 to i64
  %228 = ptrtoint ptr %.sroa.0162.0.lcssa586610644660 to i64
  %229 = sub i64 %227, %228
  %230 = ashr exact i64 %229, 3
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %230, ptr %231, align 8, !tbaa !206
  %232 = icmp eq ptr %.sroa.0162.0.lcssa586610644660, %.sroa.11168.0.lcssa570626628676
  br i1 %232, label %242, label %233

233:                                              ; preds = %.loopexit223
  %234 = icmp ugt i64 %230, 2305843009213693951
  %235 = select i1 %234, i64 -1, i64 %229
  %236 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %235) #30
          to label %.lr.ph461.preheader unwind label %219

.lr.ph461.preheader:                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %236, ptr %237, align 8, !tbaa !207
  br label %.lr.ph461

.lr.ph461:                                        ; preds = %.lr.ph461.preheader, %.lr.ph461
  %.055459 = phi i64 [ %241, %.lr.ph461 ], [ 0, %.lr.ph461.preheader ]
  %238 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0162.0.lcssa586610644660, i64 %.055459
  %239 = load ptr, ptr %238, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %.055459
  store ptr %239, ptr %240, align 8, !tbaa !3
  %241 = add nuw i64 %.055459, 1
  %exitcond542.not = icmp eq i64 %241, %230
  br i1 %exitcond542.not, label %.loopexit222, label %.lr.ph461, !llvm.loop !208

242:                                              ; preds = %.loopexit223
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %243, align 8, !tbaa !207
  br label %.loopexit222

.loopexit222:                                     ; preds = %.lr.ph461, %242
  %244 = ptrtoint ptr %.sroa.11156.0.lcssa576620634670 to i64
  %245 = ptrtoint ptr %.sroa.0150.0.lcssa574622632672 to i64
  %246 = sub i64 %244, %245
  %247 = ashr exact i64 %246, 3
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %247, ptr %248, align 8, !tbaa !209
  %249 = icmp eq ptr %.sroa.0150.0.lcssa574622632672, %.sroa.11156.0.lcssa576620634670
  br i1 %249, label %259, label %250

250:                                              ; preds = %.loopexit222
  %251 = icmp ugt i64 %247, 2305843009213693951
  %252 = select i1 %251, i64 -1, i64 %246
  %253 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %252) #30
          to label %.lr.ph464.preheader unwind label %219

.lr.ph464.preheader:                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %253, ptr %254, align 8, !tbaa !210
  br label %.lr.ph464

.lr.ph464:                                        ; preds = %.lr.ph464.preheader, %.lr.ph464
  %.054462 = phi i64 [ %258, %.lr.ph464 ], [ 0, %.lr.ph464.preheader ]
  %255 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0150.0.lcssa574622632672, i64 %.054462
  %256 = load ptr, ptr %255, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %.054462
  store ptr %256, ptr %257, align 8, !tbaa !3
  %258 = add nuw i64 %.054462, 1
  %exitcond544.not = icmp eq i64 %258, %247
  br i1 %exitcond544.not, label %.loopexit221, label %.lr.ph464, !llvm.loop !211

259:                                              ; preds = %.loopexit222
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %260, align 8, !tbaa !210
  br label %.loopexit221

.loopexit221:                                     ; preds = %.lr.ph464, %259
  %261 = ptrtoint ptr %.sroa.11.0.lcssa582614640664 to i64
  %262 = ptrtoint ptr %.sroa.0.0.lcssa580616638666 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 3
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %264, ptr %265, align 8, !tbaa !212
  %266 = icmp eq ptr %.sroa.0.0.lcssa580616638666, %.sroa.11.0.lcssa582614640664
  br i1 %266, label %.loopexit, label %267

267:                                              ; preds = %.loopexit221
  %268 = icmp ugt i64 %264, 2305843009213693951
  %269 = select i1 %268, i64 -1, i64 %263
  %270 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %269) #30
          to label %.lr.ph467.preheader unwind label %219

.lr.ph467.preheader:                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %270, ptr %271, align 8, !tbaa !213
  br label %.lr.ph467

.lr.ph467:                                        ; preds = %.lr.ph467.preheader, %.lr.ph467
  %.0465 = phi i64 [ %275, %.lr.ph467 ], [ 0, %.lr.ph467.preheader ]
  %272 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.lcssa580616638666, i64 %.0465
  %273 = load ptr, ptr %272, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %.0465
  store ptr %273, ptr %274, align 8, !tbaa !3
  %275 = add nuw i64 %.0465, 1
  %exitcond546.not = icmp eq i64 %275, %264
  br i1 %exitcond546.not, label %.loopexit.thread, label %.lr.ph467, !llvm.loop !214

.loopexit:                                        ; preds = %.loopexit221
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %276, align 8, !tbaa !213
  %.not.i.i.i119 = icmp eq ptr %.sroa.0.0.lcssa580616638666, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph467, %.loopexit
  %277 = ptrtoint ptr %.sroa.16.0.lcssa584612642662 to i64
  %278 = sub i64 %277, %262
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa580616638666, i64 noundef %278) #33
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit

_ZNSt6vectorIPcSaIS0_EED2Ev.exit:                 ; preds = %.loopexit, %.loopexit.thread
  %.not.i.i.i120 = icmp eq ptr %.sroa.0150.0.lcssa574622632672, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit121, label %279

279:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit
  %280 = ptrtoint ptr %.sroa.16159.0.lcssa578618636668 to i64
  %281 = sub i64 %280, %245
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0150.0.lcssa574622632672, i64 noundef %281) #33
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit121

_ZNSt6vectorIPcSaIS0_EED2Ev.exit121:              ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, %279
  %.not.i.i.i122 = icmp eq ptr %.sroa.0162.0.lcssa586610644660, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit123, label %282

282:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit121
  %283 = ptrtoint ptr %.sroa.16171.0.lcssa572624630674 to i64
  %284 = sub i64 %283, %228
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0162.0.lcssa586610644660, i64 noundef %284) #33
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit123

_ZNSt6vectorIPcSaIS0_EED2Ev.exit123:              ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit121, %282
  %.not.i.i.i124 = icmp eq ptr %.sroa.0174.0.lcssa592604650654, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit125, label %285

285:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit123
  %286 = ptrtoint ptr %.sroa.16183.0.lcssa588608646658 to i64
  %287 = sub i64 %286, %209
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0174.0.lcssa592604650654, i64 noundef %287) #33
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit125

_ZNSt6vectorIPcSaIS0_EED2Ev.exit125:              ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit123, %285
  ret void

288:                                              ; preds = %.loopexit224, %.loopexit.split-lp, %.loopexit225, %.loopexit.split-lp226, %.loopexit230, %.loopexit.split-lp231, %.loopexit235, %.loopexit.split-lp236, %26, %219
  %.sroa.16171.0410 = phi ptr [ %.sroa.16171.0.lcssa572624630674, %219 ], [ %.sroa.16171.0425, %26 ], [ %.sroa.16171.0425, %.loopexit.split-lp226 ], [ %.sroa.16171.0425, %.loopexit.split-lp236 ], [ %.sroa.16171.0425, %.loopexit.split-lp231 ], [ %.sroa.16171.0425, %.loopexit235 ], [ %.sroa.16171.0425, %.loopexit230 ], [ %.sroa.16171.0425, %.loopexit225 ], [ %.sroa.16171.0425, %.loopexit224 ], [ %.sroa.16171.0425, %.loopexit.split-lp ]
  %.sroa.0150.0396 = phi ptr [ %.sroa.0150.0.lcssa574622632672, %219 ], [ %.sroa.0150.0426, %26 ], [ %.sroa.0150.0426, %.loopexit.split-lp226 ], [ %.sroa.0150.0426, %.loopexit.split-lp236 ], [ %.sroa.0150.0426, %.loopexit.split-lp231 ], [ %.sroa.0150.0426, %.loopexit235 ], [ %.sroa.0150.0426, %.loopexit230 ], [ %.sroa.0150.0426, %.loopexit225 ], [ %.sroa.0150.0426, %.loopexit224 ], [ %.sroa.0150.0426, %.loopexit.split-lp ]
  %.sroa.16159.0373 = phi ptr [ %.sroa.16159.0.lcssa578618636668, %219 ], [ %.sroa.16159.0428, %26 ], [ %.sroa.16159.0428, %.loopexit.split-lp226 ], [ %.sroa.16159.0428, %.loopexit.split-lp236 ], [ %.sroa.16159.0428, %.loopexit.split-lp231 ], [ %.sroa.16159.0428, %.loopexit235 ], [ %.sroa.16159.0428, %.loopexit230 ], [ %.sroa.16159.0428, %.loopexit225 ], [ %.sroa.16159.0428, %.loopexit224 ], [ %.sroa.16159.0428, %.loopexit.split-lp ]
  %.sroa.0.0359 = phi ptr [ %.sroa.0.0.lcssa580616638666, %219 ], [ %.sroa.0.0429, %26 ], [ %.sroa.0.0429, %.loopexit.split-lp226 ], [ %.sroa.0.0429, %.loopexit.split-lp236 ], [ %.sroa.0.0429, %.loopexit.split-lp231 ], [ %.sroa.0.0429, %.loopexit235 ], [ %.sroa.0.0429, %.loopexit230 ], [ %.sroa.0.0429, %.loopexit225 ], [ %.sroa.0.0429, %.loopexit224 ], [ %.sroa.0.0429, %.loopexit.split-lp ]
  %.sroa.16.0336 = phi ptr [ %.sroa.16.0.lcssa584612642662, %219 ], [ %.sroa.16.0431, %26 ], [ %.sroa.16.0431, %.loopexit.split-lp226 ], [ %.sroa.16.0431, %.loopexit.split-lp236 ], [ %.sroa.16.0431, %.loopexit.split-lp231 ], [ %.sroa.16.0431, %.loopexit235 ], [ %.sroa.16.0431, %.loopexit230 ], [ %.sroa.16.0431, %.loopexit225 ], [ %.sroa.16.0431, %.loopexit224 ], [ %.sroa.16.0431, %.loopexit.split-lp ]
  %.sroa.0162.0322 = phi ptr [ %.sroa.0162.0.lcssa586610644660, %219 ], [ %.sroa.0162.0432, %26 ], [ %.sroa.0162.0432, %.loopexit.split-lp226 ], [ %.sroa.0162.0432, %.loopexit.split-lp236 ], [ %.sroa.0162.0432, %.loopexit.split-lp231 ], [ %.sroa.0162.0432, %.loopexit235 ], [ %.sroa.0162.0432, %.loopexit230 ], [ %.sroa.0162.0432, %.loopexit225 ], [ %.sroa.0162.0432, %.loopexit224 ], [ %.sroa.0162.0432, %.loopexit.split-lp ]
  %.sroa.16183.0308 = phi ptr [ %.sroa.16183.0.lcssa588608646658, %219 ], [ %.sroa.16183.0433, %26 ], [ %.sroa.16183.0433, %.loopexit.split-lp226 ], [ %.sroa.11180.0434, %.loopexit.split-lp236 ], [ %.sroa.16183.0433, %.loopexit.split-lp231 ], [ %.sroa.16183.0433.lcssa528, %.loopexit235 ], [ %.sroa.16183.0433, %.loopexit230 ], [ %.sroa.16183.0433, %.loopexit225 ], [ %.sroa.16183.0433, %.loopexit224 ], [ %.sroa.16183.0433, %.loopexit.split-lp ]
  %.sroa.0174.0285 = phi ptr [ %.sroa.0174.0.lcssa592604650654, %219 ], [ %.sroa.0174.0435, %26 ], [ %.sroa.0174.0435, %.loopexit.split-lp226 ], [ %.sroa.0174.0435, %.loopexit.split-lp236 ], [ %.sroa.0174.0435, %.loopexit.split-lp231 ], [ %.sroa.0174.0435, %.loopexit235 ], [ %.sroa.0174.0435, %.loopexit230 ], [ %.sroa.0174.0435, %.loopexit225 ], [ %.sroa.0174.0435, %.loopexit224 ], [ %.sroa.0174.0435, %.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %220, %219 ], [ %27, %26 ], [ %lpad.loopexit.split-lp228, %.loopexit.split-lp226 ], [ %lpad.loopexit.split-lp238, %.loopexit.split-lp236 ], [ %lpad.loopexit.split-lp233, %.loopexit.split-lp231 ], [ %lpad.loopexit237, %.loopexit235 ], [ %lpad.loopexit232, %.loopexit230 ], [ %lpad.loopexit227, %.loopexit225 ], [ %lpad.loopexit, %.loopexit224 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i126 = icmp eq ptr %.sroa.0.0359, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit127, label %289

289:                                              ; preds = %288
  %290 = ptrtoint ptr %.sroa.16.0336 to i64
  %291 = ptrtoint ptr %.sroa.0.0359 to i64
  %292 = sub i64 %290, %291
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0359, i64 noundef %292) #33
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit127

_ZNSt6vectorIPcSaIS0_EED2Ev.exit127:              ; preds = %288, %289
  %.not.i.i.i128 = icmp eq ptr %.sroa.0150.0396, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit129, label %293

293:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit127
  %294 = ptrtoint ptr %.sroa.16159.0373 to i64
  %295 = ptrtoint ptr %.sroa.0150.0396 to i64
  %296 = sub i64 %294, %295
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0150.0396, i64 noundef %296) #33
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit129

_ZNSt6vectorIPcSaIS0_EED2Ev.exit129:              ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit127, %293
  %.not.i.i.i130 = icmp eq ptr %.sroa.0162.0322, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit131, label %297

297:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit129
  %298 = ptrtoint ptr %.sroa.16171.0410 to i64
  %299 = ptrtoint ptr %.sroa.0162.0322 to i64
  %300 = sub i64 %298, %299
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0162.0322, i64 noundef %300) #33
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit131

_ZNSt6vectorIPcSaIS0_EED2Ev.exit131:              ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit129, %297
  %.not.i.i.i132 = icmp eq ptr %.sroa.0174.0285, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit133, label %301

301:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit131
  %302 = ptrtoint ptr %.sroa.16183.0308 to i64
  %303 = ptrtoint ptr %.sroa.0174.0285 to i64
  %304 = sub i64 %302, %303
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0174.0285, i64 noundef %304) #33
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit133

_ZNSt6vectorIPcSaIS0_EED2Ev.exit133:              ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit131, %301
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_129PendingVerifierRequestDestroyEP42grpc_tls_custom_verification_check_request(ptr noundef %2)
          to label %3 unwind label %13

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_27TlsChannelSecurityConnectorEED2Ev.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %_ZN9grpc_core13RefCountedPtrINS_27TlsChannelSecurityConnectorEED2Ev.exit, !prof !25

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  br label %_ZN9grpc_core13RefCountedPtrINS_27TlsChannelSecurityConnectorEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_27TlsChannelSecurityConnectorEED2Ev.exit: ; preds = %3, %5, %9
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_129PendingVerifierRequestDestroyEP42grpc_tls_custom_verification_check_request(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %.not25 = icmp eq ptr %3, null
  br i1 %.not25, label %5, label %4

4:                                                ; preds = %1
  tail call void @gpr_free(ptr noundef nonnull %3)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !203
  %.not26 = icmp eq i64 %7, 0
  br i1 %.not26, label %18, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %9 = load ptr, ptr %8, align 8, !tbaa !204
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %17

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01548 = phi i64 [ %14, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %11 = load ptr, ptr %8, align 8, !tbaa !204
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.01548
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  tail call void @gpr_free(ptr noundef %13)
  %14 = add nuw i64 %.01548, 1
  %15 = load i64, ptr %6, align 8, !tbaa !203
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !215

17:                                               ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %9) #33
  br label %18

18:                                               ; preds = %._crit_edge, %17, %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !206
  %.not27 = icmp eq i64 %20, 0
  br i1 %.not27, label %33, label %.lr.ph50

.lr.ph50:                                         ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %25

._crit_edge51:                                    ; preds = %25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !207
  %24 = icmp eq ptr %23, null
  br i1 %24, label %33, label %32

25:                                               ; preds = %.lr.ph50, %25
  %.01449 = phi i64 [ 0, %.lr.ph50 ], [ %29, %25 ]
  %26 = load ptr, ptr %21, align 8, !tbaa !207
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.01449
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  tail call void @gpr_free(ptr noundef %28)
  %29 = add nuw i64 %.01449, 1
  %30 = load i64, ptr %19, align 8, !tbaa !206
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %25, label %._crit_edge51, !llvm.loop !216

32:                                               ; preds = %._crit_edge51
  tail call void @_ZdaPv(ptr noundef nonnull %23) #33
  br label %33

33:                                               ; preds = %._crit_edge51, %32, %18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load i64, ptr %34, align 8, !tbaa !209
  %.not28 = icmp eq i64 %35, 0
  br i1 %.not28, label %48, label %.lr.ph53

.lr.ph53:                                         ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %40

._crit_edge54:                                    ; preds = %40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !210
  %39 = icmp eq ptr %38, null
  br i1 %39, label %48, label %47

40:                                               ; preds = %.lr.ph53, %40
  %.01352 = phi i64 [ 0, %.lr.ph53 ], [ %44, %40 ]
  %41 = load ptr, ptr %36, align 8, !tbaa !210
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.01352
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  tail call void @gpr_free(ptr noundef %43)
  %44 = add nuw i64 %.01352, 1
  %45 = load i64, ptr %34, align 8, !tbaa !209
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %40, label %._crit_edge54, !llvm.loop !217

47:                                               ; preds = %._crit_edge54
  tail call void @_ZdaPv(ptr noundef nonnull %38) #33
  br label %48

48:                                               ; preds = %._crit_edge54, %47, %33
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load i64, ptr %49, align 8, !tbaa !212
  %.not29 = icmp eq i64 %50, 0
  br i1 %.not29, label %63, label %.lr.ph56

.lr.ph56:                                         ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %55

._crit_edge57:                                    ; preds = %55
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !213
  %54 = icmp eq ptr %53, null
  br i1 %54, label %63, label %62

55:                                               ; preds = %.lr.ph56, %55
  %.055 = phi i64 [ 0, %.lr.ph56 ], [ %59, %55 ]
  %56 = load ptr, ptr %51, align 8, !tbaa !213
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.055
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  tail call void @gpr_free(ptr noundef %58)
  %59 = add nuw i64 %.055, 1
  %60 = load i64, ptr %49, align 8, !tbaa !212
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %55, label %._crit_edge57, !llvm.loop !218

62:                                               ; preds = %._crit_edge57
  tail call void @_ZdaPv(ptr noundef nonnull %53) #33
  br label %63

63:                                               ; preds = %._crit_edge57, %62, %48
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !199
  %.not30 = icmp eq ptr %65, null
  br i1 %.not30, label %67, label %66

66:                                               ; preds = %63
  tail call void @gpr_free(ptr noundef nonnull %65)
  br label %67

67:                                               ; preds = %66, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load ptr, ptr %68, align 8, !tbaa !200
  %.not31 = icmp eq ptr %69, null
  br i1 %.not31, label %71, label %70

70:                                               ; preds = %67
  tail call void @gpr_free(ptr noundef nonnull %69)
  br label %71

71:                                               ; preds = %70, %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %73 = load ptr, ptr %72, align 8, !tbaa !201
  %.not32 = icmp eq ptr %73, null
  br i1 %.not32, label %75, label %74

74:                                               ; preds = %71
  tail call void @gpr_free(ptr noundef nonnull %73)
  br label %75

75:                                               ; preds = %74, %71
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequest12OnVerifyDoneEbN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %1, ptr noundef readonly captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %9 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.grpc_core::DebugLocation", align 1
  %12 = alloca %"class.std::vector.105", align 8
  %13 = alloca %"class.absl::lts_20240722::Status", align 8
  %14 = alloca %"class.grpc_core::DebugLocation", align 1
  %15 = alloca %"class.absl::lts_20240722::Status", align 8
  %16 = load ptr, ptr %0, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %0, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = invoke noundef i64 @_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE5eraseERS3_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZNSt3mapIP12grpc_closurePN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE5eraseERS9_.exit unwind label %68

_ZNSt3mapIP12grpc_closurePN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE5eraseERS9_.exit: ; preds = %3
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %25 unwind label %22

22:                                               ; preds = %_ZNSt3mapIP12grpc_closurePN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE5eraseERS9_.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #32
  unreachable

25:                                               ; preds = %_ZNSt3mapIP12grpc_closurePN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE5eraseERS9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 1, ptr %5, align 8, !tbaa !129
  %26 = load i64, ptr %2, align 8, !tbaa !129
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %89, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 45, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.14, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i64 noundef %26, i32 noundef 1)
          to label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit unwind label %73

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit: ; preds = %28
  %30 = load ptr, ptr %10, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !72
  store i64 %32, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %30, ptr %33, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %34 unwind label %75

34:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit
  %35 = load ptr, ptr %7, align 8, !tbaa !75
  %36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %6, i32 noundef 2, i64 %36, ptr nonnull %35, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull %12)
          to label %37 unwind label %77

37:                                               ; preds = %34
  %38 = load i64, ptr %6, align 8, !tbaa !129
  %.not.i = icmp eq i64 %38, 1
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %39

39:                                               ; preds = %37
  store i64 %38, ptr %5, align 8, !tbaa !129
  store i64 55, ptr %6, align 8, !tbaa !129
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %37, %39
  %40 = load ptr, ptr %12, align 8, !tbaa !219
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !222
  %.not4.i.i.i.i = icmp eq ptr %40, %42
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %50, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %40, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %43 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !129
  %44 = trunc i64 %43 to i1
  br i1 %44, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = inttoptr i64 %43 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %46)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #32
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %45, %.lr.ph.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %50, %42
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !223

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !219
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %51 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %40, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !224
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #33
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %58 = load ptr, ptr %7, align 8, !tbaa !75
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit
  %61 = load i64, ptr %59, align 8, !tbaa !73
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %63 = load ptr, ptr %10, align 8, !tbaa !75
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = load i64, ptr %64, align 8, !tbaa !73
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %89

68:                                               ; preds = %3
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit22 unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #32
  unreachable

73:                                               ; preds = %28
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

75:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

77:                                               ; preds = %34
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %79 = load ptr, ptr %7, align 8, !tbaa !75
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %77
  %82 = load i64, ptr %80, align 8, !tbaa !73
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %78, %77 ]
  %84 = load ptr, ptr %10, align 8, !tbaa !75
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %87 = load i64, ptr %85, align 8, !tbaa !73
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %73
  %.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %148

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %25
  %90 = phi i64 [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ 1, %25 ]
  br i1 %1, label %91, label %127

91:                                               ; preds = %89
  %92 = load ptr, ptr %20, align 8, !tbaa !185
  store i64 %90, ptr %13, align 8, !tbaa !129
  %93 = trunc i64 %90 to i1
  br i1 %93, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %94 = icmp eq ptr %92, null
  br i1 %94, label %121, label %98

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread: ; preds = %91
  %95 = inttoptr i64 %90 to ptr
  %96 = atomicrmw add ptr %95, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %97 = icmp eq ptr %92, null
  br i1 %97, label %.thread51, label %103

.thread51:                                        ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %122

98:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !225
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !227
  store i64 %90, ptr %4, align 8, !tbaa !129
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

103:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !225
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !227
  store i64 %90, ptr %4, align 8, !tbaa !129
  %108 = inttoptr i64 %90 to ptr
  %109 = atomicrmw add ptr %108, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %98, %103
  %110 = phi ptr [ %107, %103 ], [ %102, %98 ]
  %111 = phi ptr [ %105, %103 ], [ %100, %98 ]
  invoke void %111(ptr noundef %110, ptr noundef nonnull %4)
          to label %112 unwind label %.body

112:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %113 = load i64, ptr %4, align 8, !tbaa !129
  %114 = trunc i64 %113 to i1
  br i1 %114, label %121, label %115

115:                                              ; preds = %112
  %116 = inttoptr i64 %113 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %116)
          to label %121 unwind label %117

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #32
  unreachable

.body:                                            ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #31
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #31
  br label %148

121:                                              ; preds = %115, %112, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %93, label %_ZN4absl12lts_202407226StatusD2Ev.exit32.critedge, label %122

122:                                              ; preds = %.thread51, %121
  %123 = inttoptr i64 %90 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %123)
          to label %.critedge unwind label %124

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #32
  unreachable

127:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %128 = load ptr, ptr %20, align 8, !tbaa !185
  store i64 %90, ptr %15, align 8, !tbaa !129
  %129 = trunc i64 %90 to i1
  br i1 %129, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit30, label %130

130:                                              ; preds = %127
  %131 = inttoptr i64 %90 to ptr
  %132 = atomicrmw add ptr %131, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit30

_ZN4absl12lts_202407226StatusC2ERKS1_.exit30:     ; preds = %130, %127
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %128, ptr noundef nonnull %15)
          to label %133 unwind label %141

133:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit30
  %134 = load i64, ptr %15, align 8, !tbaa !129
  %135 = trunc i64 %134 to i1
  br i1 %135, label %_ZN4absl12lts_202407226StatusD2Ev.exit31, label %136

136:                                              ; preds = %133
  %137 = inttoptr i64 %134 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %137)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit31 unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit31:         ; preds = %133, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #31
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #33
  br i1 %129, label %_ZN4absl12lts_202407226StatusD2Ev.exit32, label %143

141:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit30
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %148

.critedge:                                        ; preds = %122
  call void @_ZN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #31
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #33
  br label %143

143:                                              ; preds = %.critedge, %_ZN4absl12lts_202407226StatusD2Ev.exit31
  %144 = inttoptr i64 %90 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %144)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit32 unwind label %145

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit32.critedge: ; preds = %121
  call void @_ZN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #31
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #33
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit32

_ZN4absl12lts_202407226StatusD2Ev.exit32:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit32.critedge, %_ZN4absl12lts_202407226StatusD2Ev.exit31, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

148:                                              ; preds = %.body, %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %.pn15.pn = phi { ptr, i32 } [ %120, %.body ], [ %142, %141 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit22

_ZN4absl12lts_202407229MutexLockD2Ev.exit22:      ; preds = %68, %148
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %148 ], [ %69, %68 ]
  resume { ptr, i32 } %.pn15.pn.pn
}

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !219
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !222
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i, align 8, !tbaa !129
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = inttoptr i64 %5 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #32
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !223

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !219
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !224
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #33
  br label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN9grpc_core12_GLOBAL__N_126ConvertToTsiPemKeyCertPairERKSt6vectorINS_14PemKeyCertPairESaIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = load ptr, ptr %0, align 8, !tbaa !116
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 6
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %12

12:                                               ; preds = %1
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %13, label %.lr.ph.preheader, !prof !25

13:                                               ; preds = %12
  %14 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.35)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !72
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 221, i64 %17, ptr %15) #28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  unreachable

.lr.ph.preheader:                                 ; preds = %12
  %18 = ashr exact i64 %10, 2
  %19 = tail call ptr @gpr_zalloc(i64 noundef %18)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.critedge34, %1
  %.02945 = phi ptr [ null, %1 ], [ %19, %.critedge34 ]
  ret ptr %.02945

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge34
  %.02841 = phi i64 [ %39, %.critedge34 ], [ 0, %.lr.ph.preheader ]
  %20 = load ptr, ptr %0, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw [64 x i8], ptr %20, i64 %.02841
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !72
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %.critedge, !prof !25

25:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 226, i64 40, ptr nonnull @.str.36) #28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  unreachable

.critedge:                                        ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !72
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.critedge34, !prof !25

29:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 227, i64 39, ptr nonnull @.str.37) #28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  unreachable

.critedge34:                                      ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  %32 = tail call ptr @gpr_strdup(ptr noundef %31)
  %33 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %.02841
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %32, ptr %34, align 8, !tbaa !228
  %35 = load ptr, ptr %0, align 8, !tbaa !116
  %36 = getelementptr inbounds nuw [64 x i8], ptr %35, i64 %.02841
  %37 = load ptr, ptr %36, align 8, !tbaa !75
  %38 = tail call ptr @gpr_strdup(ptr noundef %37)
  store ptr %38, ptr %33, align 8, !tbaa !230
  %39 = add nuw i64 %.02841, 1
  %exitcond.not = icmp eq i64 %39, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !231
}

declare noundef i32 @_Z43grpc_ssl_tsi_client_handshaker_factory_initP25tsi_ssl_pem_key_cert_pairPKcb15tsi_tls_versionS3_P21tsi_ssl_session_cachePN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerES2_St10shared_ptrIN9grpc_core12experimental11CrlProviderEEPP33tsi_ssl_client_handshaker_factory(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z24grpc_get_tsi_tls_version16grpc_tls_version(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !182
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !184
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !180
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !25

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_Z39grpc_tsi_ssl_pem_key_cert_pairs_destroyP25tsi_ssl_pem_key_cert_pairm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core26TlsServerSecurityConnector32CreateTlsServerSecurityConnectorENS_13RefCountedPtrI23grpc_server_credentialsEENS1_I28grpc_tls_credentials_optionsEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::RefCountedPtr.110") align 8 captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::RefCountedPtr.111", align 8
  %5 = alloca %"class.grpc_core::RefCountedPtr.1", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !232
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 560) #28
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 61, ptr nonnull @.str.15)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi62EEERS2_RAT__Kc.exit unwind label %11

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi62EEERS2_RAT__Kc.exit: ; preds = %10
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 565) #28
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 56, ptr nonnull @.str.16)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi57EEERS2_RAT__Kc.exit unwind label %17

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi57EEERS2_RAT__Kc.exit: ; preds = %16
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %60

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #30, !noalias !235
  store ptr %8, ptr %4, align 8, !tbaa !232, !noalias !235
  store ptr null, ptr %1, align 8, !tbaa !232, !noalias !235
  store ptr %14, ptr %5, align 8, !tbaa !16, !noalias !235
  store ptr null, ptr %2, align 8, !tbaa !16, !noalias !235
  invoke void @_ZN9grpc_core26TlsServerSecurityConnectorC1ENS_13RefCountedPtrI23grpc_server_credentialsEENS1_I28grpc_tls_credentials_optionsEE(ptr noundef nonnull align 8 dereferenceable(192) %20, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %21 unwind label %40, !noalias !235

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !235
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = atomicrmw sub ptr %24, i64 1 acq_rel, align 8, !noalias !235
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit.i, !prof !25

27:                                               ; preds = %23
  %28 = load ptr, ptr %22, align 8, !tbaa !26, !noalias !235
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !235
  call void %30(ptr noundef nonnull align 8 dereferenceable(217) %22) #31, !noalias !235
  br label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit.i: ; preds = %27, %23, %21
  %31 = load ptr, ptr %4, align 8, !tbaa !232, !noalias !235
  %.not.i4.i = icmp eq ptr %31, null
  br i1 %.not.i4.i, label %_ZN9grpc_core13RefCountedPtrINS_26TlsServerSecurityConnectorEED2Ev.exit, label %32

32:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = atomicrmw sub ptr %33, i64 1 acq_rel, align 8, !noalias !235
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %_ZN9grpc_core13RefCountedPtrINS_26TlsServerSecurityConnectorEED2Ev.exit, !prof !25

36:                                               ; preds = %32
  %37 = load ptr, ptr %31, align 8, !tbaa !26, !noalias !235
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !noalias !235
  call void %39(ptr noundef nonnull align 8 dereferenceable(40) %31) #31, !noalias !235
  br label %_ZN9grpc_core13RefCountedPtrINS_26TlsServerSecurityConnectorEED2Ev.exit

40:                                               ; preds = %19
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !235
  %.not.i5.i = icmp eq ptr %42, null
  br i1 %.not.i5.i, label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit6.i, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = atomicrmw sub ptr %44, i64 1 acq_rel, align 8, !noalias !235
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit6.i, !prof !25

47:                                               ; preds = %43
  %48 = load ptr, ptr %42, align 8, !tbaa !26, !noalias !235
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !235
  call void %50(ptr noundef nonnull align 8 dereferenceable(217) %42) #31, !noalias !235
  br label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit6.i

_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit6.i: ; preds = %47, %43, %40
  %51 = load ptr, ptr %4, align 8, !tbaa !232, !noalias !235
  %.not.i7.i = icmp eq ptr %51, null
  br i1 %.not.i7.i, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit8.i, label %52

52:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit6.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = atomicrmw sub ptr %53, i64 1 acq_rel, align 8, !noalias !235
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit8.i, !prof !25

56:                                               ; preds = %52
  %57 = load ptr, ptr %51, align 8, !tbaa !26, !noalias !235
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !noalias !235
  call void %59(ptr noundef nonnull align 8 dereferenceable(40) %51) #31, !noalias !235
  br label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit8.i

common.resume:                                    ; preds = %11, %17, %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %41, %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit8.i ], [ %12, %11 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit8.i: ; preds = %56, %52, %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit6.i
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 192) #33, !noalias !235
  br label %common.resume

_ZN9grpc_core13RefCountedPtrINS_26TlsServerSecurityConnectorEED2Ev.exit: ; preds = %36, %32, %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

60:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_26TlsServerSecurityConnectorEED2Ev.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi57EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi62EEERS2_RAT__Kc.exit
  %.sink = phi ptr [ %20, %_ZN9grpc_core13RefCountedPtrINS_26TlsServerSecurityConnectorEED2Ev.exit ], [ null, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi57EEERS2_RAT__Kc.exit ], [ null, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi62EEERS2_RAT__Kc.exit ]
  store ptr %.sink, ptr %0, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core26TlsServerSecurityConnectorC2ENS_13RefCountedPtrI23grpc_server_credentialsEENS1_I28grpc_tls_credentials_optionsEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.grpc_core::RefCountedPtr.139", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.grpc_core::RefCountedPtr.111", align 8
  %11 = alloca %"class.grpc_core::RefCountedPtr.14", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::optional.42", align 8
  %14 = alloca %"class.std::optional.42", align 8
  %15 = alloca %"class.std::unique_ptr.65", align 8
  %16 = alloca %"class.std::optional.42", align 8
  %17 = alloca %"class.std::optional.42", align 8
  %18 = load ptr, ptr %1, align 8, !tbaa !232
  store ptr %18, ptr %10, align 8, !tbaa !232
  store ptr null, ptr %1, align 8, !tbaa !232
  invoke void @_ZN30grpc_server_security_connectorC2ESt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core13RefCountedPtrI23grpc_server_credentialsEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 5, ptr nonnull @.str.4, ptr noundef nonnull %10)
          to label %19 unwind label %86

19:                                               ; preds = %3
  %20 = load ptr, ptr %10, align 8, !tbaa !232
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = atomicrmw sub ptr %22, i64 1 acq_rel, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit, !prof !25

25:                                               ; preds = %21
  %26 = load ptr, ptr %20, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(40) %20) #31
  br label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit: ; preds = %19, %21, %25
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN9grpc_core26TlsServerSecurityConnectorE, i64 16), ptr %0, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %31 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %31, ptr %30, align 8, !tbaa !16
  store ptr null, ptr %2, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %33, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %35, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %36, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %38, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %39, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr %38, ptr %40, align 8, !tbaa !83
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %38, ptr %41, align 8, !tbaa !84
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %42, align 8, !tbaa !85
  %43 = load ptr, ptr %30, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %45 = load i64, ptr %44, align 8, !tbaa !72
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %101, label %47

47:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %49, ptr %12, align 8, !tbaa !71
  %50 = load ptr, ptr %48, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %45, ptr %9, align 8, !tbaa !74
  %51 = icmp ugt i64 %45, 15
  br i1 %51, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %47
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %._crit_edge.i.i.thread unwind label %93

._crit_edge.i.i.thread:                           ; preds = %.noexc.i
  store ptr %52, ptr %12, align 8, !tbaa !75
  %53 = load i64, ptr %9, align 8, !tbaa !74
  store i64 %53, ptr %49, align 8, !tbaa !73
  br label %56

._crit_edge.i.i:                                  ; preds = %47
  %cond = icmp eq i64 %45, 1
  br i1 %cond, label %54, label %56

54:                                               ; preds = %._crit_edge.i.i
  %55 = load i8, ptr %50, align 1, !tbaa !73
  store i8 %55, ptr %49, align 8, !tbaa !73
  br label %58

56:                                               ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %57 = phi ptr [ %52, %._crit_edge.i.i.thread ], [ %49, %._crit_edge.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %50, i64 %45, i1 false)
  br label %58

58:                                               ; preds = %56, %54
  %59 = load i64, ptr %9, align 8, !tbaa !74
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !72
  %61 = load ptr, ptr %12, align 8, !tbaa !75
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN3tsi24TlsSessionKeyLoggerCache3GetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.14") align 8 %11, ptr noundef nonnull %12)
          to label %63 unwind label %95

63:                                               ; preds = %58
  %64 = load ptr, ptr %11, align 8, !tbaa !86
  store ptr null, ptr %11, align 8, !tbaa !86
  %65 = load ptr, ptr %36, align 8, !tbaa !86
  store ptr %64, ptr %36, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = atomicrmw sub ptr %67, i64 1 acq_rel, align 8
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %70, label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEEaSEOS4_.exit, !prof !25

70:                                               ; preds = %66
  %71 = load ptr, ptr %65, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(72) %65) #31
  br label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEEaSEOS4_.exit

_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEEaSEOS4_.exit: ; preds = %66, %70
  %.pr = load ptr, ptr %11, align 8, !tbaa !78
  %.not.i24 = icmp eq ptr %.pr, null
  br i1 %.not.i24, label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit, label %74

74:                                               ; preds = %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEEaSEOS4_.exit
  %75 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %76 = atomicrmw sub ptr %75, i64 1 acq_rel, align 8
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit, !prof !25

78:                                               ; preds = %74
  %79 = load ptr, ptr %.pr, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(72) %.pr) #31
  br label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit: ; preds = %63, %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEEaSEOS4_.exit, %74, %78
  %82 = load ptr, ptr %12, align 8, !tbaa !75
  %83 = icmp eq ptr %82, %49
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit
  %84 = load i64, ptr %49, align 8, !tbaa !73
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %101

86:                                               ; preds = %3
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %10, align 8, !tbaa !232
  %.not.i25 = icmp eq ptr %88, null
  br i1 %.not.i25, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit26, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = atomicrmw sub ptr %90, i64 1 acq_rel, align 8
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit26.sink.split, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit26, !prof !25

93:                                               ; preds = %.noexc.i
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

95:                                               ; preds = %58
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %12, align 8, !tbaa !75
  %98 = icmp eq ptr %97, %49
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %95
  %99 = load i64, ptr %49, align 8, !tbaa !73
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt10unique_ptrIN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcherESt14default_deleteIS2_EED2Ev.exit76

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit
  %102 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %103 unwind label %143

103:                                              ; preds = %101
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcherE, i64 16), ptr %102, align 8, !tbaa !26, !noalias !241
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %0, ptr %104, align 8, !tbaa !244, !noalias !241
  store ptr %102, ptr %32, align 8, !tbaa !247
  %105 = load ptr, ptr %30, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !93
  %.not.i31 = icmp eq ptr %107, null
  br i1 %.not.i31, label %_ZN28grpc_tls_credentials_options23certificate_distributorEv.exit, label %108

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %109 = load ptr, ptr %107, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.139") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %.noexc33 unwind label %.thread

.noexc33:                                         ; preds = %108
  %112 = load ptr, ptr %8, align 8, !tbaa !96
  %.not.i.i32 = icmp eq ptr %112, null
  br i1 %.not.i.i32, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit.i, label %113

113:                                              ; preds = %.noexc33
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = atomicrmw sub ptr %114, i64 1 acq_rel, align 8
  %116 = icmp eq i64 %115, 1
  br i1 %116, label %117, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit.i, !prof !25

117:                                              ; preds = %113
  %118 = load ptr, ptr %112, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(160) %112) #31
  br label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit.i: ; preds = %117, %113, %.noexc33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load ptr, ptr %30, align 8, !tbaa !16
  br label %_ZN28grpc_tls_credentials_options23certificate_distributorEv.exit

_ZN28grpc_tls_credentials_options23certificate_distributorEv.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit.i, %103
  %121 = phi ptr [ %.pre, %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit.i ], [ %105, %103 ]
  %.0.i = phi ptr [ %112, %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit.i ], [ null, %103 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %122, align 8, !tbaa !99
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %124 = load i8, ptr %123, align 8, !tbaa !101, !range !113, !noundef !114
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %148

126:                                              ; preds = %_ZN28grpc_tls_credentials_options23certificate_distributorEv.exit
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %128, ptr %13, align 8, !tbaa !71
  %129 = load ptr, ptr %127, align 8, !tbaa !75
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 72
  %131 = load i64, ptr %130, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %131, ptr %7, align 8, !tbaa !74
  %132 = icmp ugt i64 %131, 15
  br i1 %132, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %126
  %133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc35 unwind label %146

.noexc35:                                         ; preds = %.noexc.i.i.i.i.i
  store ptr %133, ptr %13, align 8, !tbaa !75
  %134 = load i64, ptr %7, align 8, !tbaa !74
  store i64 %134, ptr %128, align 8, !tbaa !73
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc35, %126
  %135 = phi ptr [ %133, %.noexc35 ], [ %128, %126 ]
  switch i64 %131, label %138 [
    i64 1, label %136
    i64 0, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_.exit
  ]

136:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %137 = load i8, ptr %129, align 1, !tbaa !73
  store i8 %137, ptr %135, align 1, !tbaa !73
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_.exit

138:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 1 %129, i64 %131, i1 false)
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %136, %138
  %139 = load i64, ptr %7, align 8, !tbaa !74
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %139, ptr %140, align 8, !tbaa !72
  %141 = load ptr, ptr %13, align 8, !tbaa !75
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %139
  store i8 0, ptr %142, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i8 1, ptr %122, align 8, !tbaa !99
  %.pre92 = load ptr, ptr %30, align 8, !tbaa !16
  br label %148

143:                                              ; preds = %101
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcherESt14default_deleteIS2_EED2Ev.exit76

.thread:                                          ; preds = %108
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcherEEclEPS2_.exit.i75

146:                                              ; preds = %.noexc.i.i.i.i.i
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %286

148:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_.exit, %_ZN28grpc_tls_credentials_options23certificate_distributorEv.exit
  %149 = phi i8 [ 1, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_.exit ], [ 0, %_ZN28grpc_tls_credentials_options23certificate_distributorEv.exit ]
  %150 = phi ptr [ %.pre92, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_.exit ], [ %121, %_ZN28grpc_tls_credentials_options23certificate_distributorEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %151, align 8, !tbaa !99
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 96
  %153 = load i8, ptr %152, align 8, !tbaa !115, !range !113, !noundef !114
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %174

155:                                              ; preds = %148
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 104
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %157, ptr %14, align 8, !tbaa !71
  %158 = load ptr, ptr %156, align 8, !tbaa !75
  %159 = getelementptr inbounds nuw i8, ptr %150, i64 112
  %160 = load i64, ptr %159, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %160, ptr %6, align 8, !tbaa !74
  %161 = icmp ugt i64 %160, 15
  br i1 %161, label %.noexc.i.i.i.i.i38, label %._crit_edge.i.i.i.i.i.i36

.noexc.i.i.i.i.i38:                               ; preds = %155
  %162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc40 unwind label %172

.noexc40:                                         ; preds = %.noexc.i.i.i.i.i38
  store ptr %162, ptr %14, align 8, !tbaa !75
  %163 = load i64, ptr %6, align 8, !tbaa !74
  store i64 %163, ptr %157, align 8, !tbaa !73
  br label %._crit_edge.i.i.i.i.i.i36

._crit_edge.i.i.i.i.i.i36:                        ; preds = %.noexc40, %155
  %164 = phi ptr [ %162, %.noexc40 ], [ %157, %155 ]
  switch i64 %160, label %167 [
    i64 1, label %165
    i64 0, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_.exit41
  ]

165:                                              ; preds = %._crit_edge.i.i.i.i.i.i36
  %166 = load i8, ptr %158, align 1, !tbaa !73
  store i8 %166, ptr %164, align 1, !tbaa !73
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_.exit41

167:                                              ; preds = %._crit_edge.i.i.i.i.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr align 1 %158, i64 %160, i1 false)
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_.exit41

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_.exit41: ; preds = %._crit_edge.i.i.i.i.i.i36, %165, %167
  %168 = load i64, ptr %6, align 8, !tbaa !74
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %168, ptr %169, align 8, !tbaa !72
  %170 = load ptr, ptr %14, align 8, !tbaa !75
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %168
  store i8 0, ptr %171, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i8 1, ptr %151, align 8, !tbaa !99
  %.pre93 = load i8, ptr %122, align 8, !tbaa !99, !range !113
  br label %174

172:                                              ; preds = %.noexc.i.i.i.i.i38
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %277

174:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_.exit41, %148
  %175 = phi i8 [ 1, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_.exit41 ], [ 0, %148 ]
  %176 = phi i8 [ %.pre93, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_.exit41 ], [ %149, %148 ]
  store ptr %102, ptr %15, align 8, !tbaa !123
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %177, align 8, !tbaa !99
  %178 = trunc nuw i8 %176 to i1
  br i1 %178, label %179, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %180, ptr %16, align 8, !tbaa !71
  %181 = load ptr, ptr %13, align 8, !tbaa !75
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %183, ptr %5, align 8, !tbaa !74
  %184 = icmp ugt i64 %183, 15
  br i1 %184, label %.noexc.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %179
  %185 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc42 unwind label %251

.noexc42:                                         ; preds = %.noexc.i.i.i.i.i.i.i.i
  store ptr %185, ptr %16, align 8, !tbaa !75
  %186 = load i64, ptr %5, align 8, !tbaa !74
  store i64 %186, ptr %180, align 8, !tbaa !73
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc42, %179
  %187 = phi ptr [ %185, %.noexc42 ], [ %180, %179 ]
  switch i64 %183, label %190 [
    i64 1, label %188
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i
  ]

188:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %189 = load i8, ptr %181, align 1, !tbaa !73
  store i8 %189, ptr %187, align 1, !tbaa !73
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i

190:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr align 1 %181, i64 %183, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %190, %188, %._crit_edge.i.i.i.i.i.i.i.i.i
  %191 = load i64, ptr %5, align 8, !tbaa !74
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %191, ptr %192, align 8, !tbaa !72
  %193 = load ptr, ptr %16, align 8, !tbaa !75
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %191
  store i8 0, ptr %194, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 1, ptr %177, align 8, !tbaa !99
  %.pre94 = load i8, ptr %151, align 8, !tbaa !99, !range !113
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit: ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i, %174
  %195 = phi i8 [ %.pre94, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i ], [ %175, %174 ]
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %196, align 8, !tbaa !99
  %197 = trunc nuw i8 %195 to i1
  br i1 %197, label %198, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit47

198:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %199, ptr %17, align 8, !tbaa !71
  %200 = load ptr, ptr %14, align 8, !tbaa !75
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %202, ptr %4, align 8, !tbaa !74
  %203 = icmp ugt i64 %202, 15
  br i1 %203, label %.noexc.i.i.i.i.i.i.i.i45, label %._crit_edge.i.i.i.i.i.i.i.i.i43

.noexc.i.i.i.i.i.i.i.i45:                         ; preds = %198
  %204 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc46 unwind label %253

.noexc46:                                         ; preds = %.noexc.i.i.i.i.i.i.i.i45
  store ptr %204, ptr %17, align 8, !tbaa !75
  %205 = load i64, ptr %4, align 8, !tbaa !74
  store i64 %205, ptr %199, align 8, !tbaa !73
  br label %._crit_edge.i.i.i.i.i.i.i.i.i43

._crit_edge.i.i.i.i.i.i.i.i.i43:                  ; preds = %.noexc46, %198
  %206 = phi ptr [ %204, %.noexc46 ], [ %199, %198 ]
  switch i64 %202, label %209 [
    i64 1, label %207
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i44
  ]

207:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i43
  %208 = load i8, ptr %200, align 1, !tbaa !73
  store i8 %208, ptr %206, align 1, !tbaa !73
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i44

209:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %206, ptr align 1 %200, i64 %202, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i44

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i44: ; preds = %209, %207, %._crit_edge.i.i.i.i.i.i.i.i.i43
  %210 = load i64, ptr %4, align 8, !tbaa !74
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %210, ptr %211, align 8, !tbaa !72
  %212 = load ptr, ptr %17, align 8, !tbaa !75
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %210
  store i8 0, ptr %213, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 1, ptr %196, align 8, !tbaa !99
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit47

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit47: ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i44, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit
  invoke void @_ZN32grpc_tls_certificate_distributor20WatchTlsCertificatesESt10unique_ptrINS_31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_(ptr noundef nonnull align 8 dereferenceable(160) %.0.i, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %214 unwind label %255

214:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit47
  %215 = load i8, ptr %196, align 8, !tbaa !99, !range !113, !noundef !114
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %217, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

217:                                              ; preds = %214
  store i8 0, ptr %196, align 8, !tbaa !99
  %218 = load ptr, ptr %17, align 8, !tbaa !75
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %217
  %221 = load i64, ptr %219, align 8, !tbaa !73
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %222) #33
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %217, %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %223 = load i8, ptr %177, align 8, !tbaa !99, !range !113, !noundef !114
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %225, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit50

225:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  store i8 0, ptr %177, align 8, !tbaa !99
  %226 = load ptr, ptr %16, align 8, !tbaa !75
  %227 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i48: ; preds = %225
  %229 = load i64, ptr %227, align 8, !tbaa !73
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %230) #33
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit50

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit50: ; preds = %225, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i48
  %231 = load ptr, ptr %15, align 8, !tbaa !125
  %.not.i51 = icmp eq ptr %231, null
  br i1 %.not.i51, label %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit50
  %232 = load ptr, ptr %231, align 8, !tbaa !26
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(8) %231) #31
  br label %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit50, %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i
  store ptr null, ptr %15, align 8, !tbaa !125
  %235 = load i8, ptr %151, align 8, !tbaa !99, !range !113, !noundef !114
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %237, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit54

237:                                              ; preds = %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit
  store i8 0, ptr %151, align 8, !tbaa !99
  %238 = load ptr, ptr %14, align 8, !tbaa !75
  %239 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i52: ; preds = %237
  %241 = load i64, ptr %239, align 8, !tbaa !73
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %242) #33
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit54

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit54: ; preds = %237, %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %243 = load i8, ptr %122, align 8, !tbaa !99, !range !113, !noundef !114
  %244 = trunc nuw i8 %243 to i1
  br i1 %244, label %245, label %_ZNSt10unique_ptrIN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcherESt14default_deleteIS2_EED2Ev.exit

245:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit54
  store i8 0, ptr %122, align 8, !tbaa !99
  %246 = load ptr, ptr %13, align 8, !tbaa !75
  %247 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZNSt10unique_ptrIN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcherESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i55: ; preds = %245
  %249 = load i64, ptr %247, align 8, !tbaa !73
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %250) #33
  br label %_ZNSt10unique_ptrIN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcherESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcherESt14default_deleteIS2_EED2Ev.exit: ; preds = %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i55, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit54
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

251:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit64

253:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i45
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit61

255:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit47
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load i8, ptr %196, align 8, !tbaa !99, !range !113, !noundef !114
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %259, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit61

259:                                              ; preds = %255
  store i8 0, ptr %196, align 8, !tbaa !99
  %260 = load ptr, ptr %17, align 8, !tbaa !75
  %261 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i59: ; preds = %259
  %263 = load i64, ptr %261, align 8, !tbaa !73
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %264) #33
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit61

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit61: ; preds = %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i59, %255, %253
  %.pn15 = phi { ptr, i32 } [ %254, %253 ], [ %256, %255 ], [ %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i59 ], [ %256, %259 ]
  %265 = load i8, ptr %177, align 8, !tbaa !99, !range !113, !noundef !114
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %267, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit64

267:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit61
  store i8 0, ptr %177, align 8, !tbaa !99
  %268 = load ptr, ptr %16, align 8, !tbaa !75
  %269 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i62: ; preds = %267
  %271 = load i64, ptr %269, align 8, !tbaa !73
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %272) #33
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit64

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit64: ; preds = %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i62, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit61, %251
  %.pn15.pn = phi { ptr, i32 } [ %252, %251 ], [ %.pn15, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit61 ], [ %.pn15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i62 ], [ %.pn15, %267 ]
  %273 = load ptr, ptr %15, align 8, !tbaa !125
  %.not.i65 = icmp eq ptr %273, null
  br i1 %.not.i65, label %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit67, label %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i66

_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i66: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit64
  %274 = load ptr, ptr %273, align 8, !tbaa !26
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(8) %273) #31
  br label %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit67

_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit67: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit64, %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i66
  store ptr null, ptr %15, align 8, !tbaa !125
  br label %277

277:                                              ; preds = %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit67, %172
  %.sroa.0.2 = phi ptr [ null, %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit67 ], [ %102, %172 ]
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit67 ], [ %173, %172 ]
  %278 = load i8, ptr %151, align 8, !tbaa !99, !range !113, !noundef !114
  %279 = trunc nuw i8 %278 to i1
  br i1 %279, label %280, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit70

280:                                              ; preds = %277
  store i8 0, ptr %151, align 8, !tbaa !99
  %281 = load ptr, ptr %14, align 8, !tbaa !75
  %282 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i68: ; preds = %280
  %284 = load i64, ptr %282, align 8, !tbaa !73
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %285) #33
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit70

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit70: ; preds = %280, %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %286

286:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit70, %146
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit70 ], [ %102, %146 ]
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit70 ], [ %147, %146 ]
  %287 = load i8, ptr %122, align 8, !tbaa !99, !range !113, !noundef !114
  %288 = trunc nuw i8 %287 to i1
  br i1 %288, label %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i72

289:                                              ; preds = %286
  store i8 0, ptr %122, align 8, !tbaa !99
  %290 = load ptr, ptr %13, align 8, !tbaa !75
  %291 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i71: ; preds = %289
  %293 = load i64, ptr %291, align 8, !tbaa !73
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %294) #33
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i72: ; preds = %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i71, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i74 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i74, label %_ZNSt10unique_ptrIN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcherESt14default_deleteIS2_EED2Ev.exit76, label %_ZNKSt14default_deleteIN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcherEEclEPS2_.exit.i75

_ZNKSt14default_deleteIN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcherEEclEPS2_.exit.i75: ; preds = %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i72
  %.pn15.pn.pn.pn.pn90 = phi { ptr, i32 } [ %145, %.thread ], [ %.pn15.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i72 ]
  %.sroa.0.089 = phi ptr [ %102, %.thread ], [ %.sroa.0.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i72 ]
  %295 = load ptr, ptr %.sroa.0.089, align 8, !tbaa !26
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.089) #31
  br label %_ZNSt10unique_ptrIN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcherESt14default_deleteIS2_EED2Ev.exit76

_ZNSt10unique_ptrIN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcherESt14default_deleteIS2_EED2Ev.exit76: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i72, %_ZNKSt14default_deleteIN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcherEEclEPS2_.exit.i75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %.pn15.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %144, %143 ], [ %.pn15.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i72 ], [ %.pn15.pn.pn.pn.pn90, %_ZNKSt14default_deleteIN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcherEEclEPS2_.exit.i75 ]
  call void @_ZNSt3mapIP12grpc_closurePN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #31
  %298 = load ptr, ptr %36, align 8, !tbaa !78
  %.not.i77 = icmp eq ptr %298, null
  br i1 %.not.i77, label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit78, label %299

299:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcherESt14default_deleteIS2_EED2Ev.exit76
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %301 = atomicrmw sub ptr %300, i64 1 acq_rel, align 8
  %302 = icmp eq i64 %301, 1
  br i1 %302, label %303, label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit78, !prof !25

303:                                              ; preds = %299
  %304 = load ptr, ptr %298, align 8, !tbaa !26
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(72) %298) #31
  br label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit78

_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit78: ; preds = %_ZNSt10unique_ptrIN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcherESt14default_deleteIS2_EED2Ev.exit76, %299, %303
  call void @_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #31
  %307 = load ptr, ptr %30, align 8, !tbaa !16
  %.not.i79 = icmp eq ptr %307, null
  br i1 %.not.i79, label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit, label %308

308:                                              ; preds = %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit78
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %310 = atomicrmw sub ptr %309, i64 1 acq_rel, align 8
  %311 = icmp eq i64 %310, 1
  br i1 %311, label %312, label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit, !prof !25

312:                                              ; preds = %308
  %313 = load ptr, ptr %307, align 8, !tbaa !26
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(217) %307) #31
  br label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit78, %308, %312
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV30grpc_server_security_connector, i64 16), ptr %0, align 8, !tbaa !26
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %317 = load ptr, ptr %316, align 8, !tbaa !232
  %.not.i.i80 = icmp eq ptr %317, null
  br i1 %.not.i.i80, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit26, label %318

318:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %320 = atomicrmw sub ptr %319, i64 1 acq_rel, align 8
  %321 = icmp eq i64 %320, 1
  br i1 %321, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit26.sink.split, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit26, !prof !25

_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit26.sink.split: ; preds = %318, %89
  %.sink128 = phi ptr [ %88, %89 ], [ %317, %318 ]
  %.pn15.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %87, %89 ], [ %.pn15.pn.pn.pn.pn.pn.pn, %318 ]
  %322 = load ptr, ptr %.sink128, align 8, !tbaa !26
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(40) %.sink128) #31
  br label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit26

_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit26: ; preds = %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit26.sink.split, %318, %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit, %89, %86
  %.pn15.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn.pn.pn.pn, %318 ], [ %87, %86 ], [ %87, %89 ], [ %.pn15.pn.pn.pn.pn.pn.pn, %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit ], [ %.pn15.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit26.sink.split ]
  resume { ptr, i32 } %.pn15.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN30grpc_server_security_connectorC2ESt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core13RefCountedPtrI23grpc_server_credentialsEE(ptr noundef nonnull align 8 dereferenceable(40), i64, ptr, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIP12grpc_closurePN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  invoke void @_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core26TlsServerSecurityConnectorD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::RefCountedPtr.139", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !93, !nonnull !114, !noundef !114
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.139") align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit.i, label %11

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = atomicrmw sub ptr %12, i64 1 acq_rel, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit.i, !prof !25

15:                                               ; preds = %11
  %16 = load ptr, ptr %10, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(160) %10) #31
  br label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit.i: ; preds = %15, %11, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !247
  invoke void @_ZN32grpc_tls_certificate_distributor26CancelTlsCertificatesWatchEPNS_31TlsCertificatesWatcherInterfaceE(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef %20)
          to label %21 unwind label %88

21:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !254
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %25, label %24

24:                                               ; preds = %21
  invoke void @_Z39tsi_ssl_server_handshaker_factory_unrefP33tsi_ssl_server_handshaker_factory(ptr noundef nonnull %23)
          to label %25 unwind label %88

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  invoke void @_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %28)
          to label %_ZNSt3mapIP12grpc_closurePN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #32
  unreachable

_ZNSt3mapIP12grpc_closurePN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  %.not.i2 = icmp eq ptr %33, null
  br i1 %.not.i2, label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt3mapIP12grpc_closurePN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = atomicrmw sub ptr %35, i64 1 acq_rel, align 8
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit, !prof !25

38:                                               ; preds = %34
  %39 = load ptr, ptr %33, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(72) %33) #31
  br label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit: ; preds = %_ZNSt3mapIP12grpc_closurePN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, %34, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = load i8, ptr %43, align 8, !tbaa !80, !range !113, !noundef !114
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit

46:                                               ; preds = %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit
  store i8 0, ptr %43, align 8, !tbaa !80
  %47 = load ptr, ptr %42, align 8, !tbaa !116
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = load ptr, ptr %48, align 8, !tbaa !119
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %47, %49
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %46, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %61, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %47, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !75
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 48
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %54 = load i64, ptr %52, align 8, !tbaa !73
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %56 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !75
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %59 = load i64, ptr %57, align 8, !tbaa !73
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #33
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %61, %49
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !120

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %42, align 8, !tbaa !116
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %46
  %62 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %47, %46 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit, label %63

63:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = load ptr, ptr %64, align 8, !tbaa !122
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #33
  br label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, %63
  %69 = load ptr, ptr %3, align 8, !tbaa !16
  %.not.i3 = icmp eq ptr %69, null
  br i1 %.not.i3, label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit, label %70

70:                                               ; preds = %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = atomicrmw sub ptr %71, i64 1 acq_rel, align 8
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit, !prof !25

74:                                               ; preds = %70
  %75 = load ptr, ptr %69, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(217) %69) #31
  br label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit: ; preds = %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit, %70, %74
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV30grpc_server_security_connector, i64 16), ptr %0, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !232
  %.not.i.i4 = icmp eq ptr %79, null
  br i1 %.not.i.i4, label %_ZN30grpc_server_security_connectorD2Ev.exit, label %80

80:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = atomicrmw sub ptr %81, i64 1 acq_rel, align 8
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %84, label %_ZN30grpc_server_security_connectorD2Ev.exit, !prof !25

84:                                               ; preds = %80
  %85 = load ptr, ptr %79, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(40) %79) #31
  br label %_ZN30grpc_server_security_connectorD2Ev.exit

_ZN30grpc_server_security_connectorD2Ev.exit:     ; preds = %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit, %80, %84
  ret void

88:                                               ; preds = %1, %24, %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit.i
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #32
  unreachable
}

declare void @_Z39tsi_ssl_server_handshaker_factory_unrefP33tsi_ssl_server_handshaker_factory(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core26TlsServerSecurityConnectorD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN9grpc_core26TlsServerSecurityConnectorD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core26TlsServerSecurityConnector15add_handshakersERKNS_11ChannelArgsEP16grpc_pollset_setPNS_16HandshakeManagerE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr readnone captures(none) %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.grpc_core::RefCountedPtr.87", align 8
  %9 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !254
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %32, label %13

13:                                               ; preds = %4
  %14 = invoke noundef i32 @_Z51tsi_ssl_server_handshaker_factory_create_handshakerP33tsi_ssl_server_handshaker_factorymmPP14tsi_handshaker(ptr noundef nonnull %12, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %5)
          to label %15 unwind label %22

15:                                               ; preds = %13
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %32, label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 626) #28
          to label %17 unwind label %24

17:                                               ; preds = %16
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 38, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit unwind label %26

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit: ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = invoke noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef %14)
          to label %19 unwind label %28

19:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit
  store ptr %18, ptr %7, align 8, !tbaa !3
  %20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %21 unwind label %28

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %32

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %69

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %31

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %19, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %31

31:                                               ; preds = %30, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %30 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %69

32:                                               ; preds = %4, %21, %15
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = load ptr, ptr %5, align 8, !tbaa !127
  store ptr %34, ptr %33, align 8, !tbaa !73
  store i64 1, ptr %9, align 8, !tbaa !129
  invoke void @_ZN9grpc_core24SecurityHandshakerCreateEN4absl12lts_202407228StatusOrIP14tsi_handshakerEEP23grpc_security_connectorRKNS_11ChannelArgsE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.87") align 8 %8, ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %35 unwind label %56

35:                                               ; preds = %32
  invoke void @_ZN9grpc_core16HandshakeManager3AddENS_13RefCountedPtrINS_10HandshakerEEE(ptr noundef nonnull align 16 dereferenceable(400) %3, ptr noundef nonnull %8)
          to label %36 unwind label %58

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8, !tbaa !131
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = atomicrmw sub ptr %39, i64 1 acq_rel, align 8
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit, !prof !25

42:                                               ; preds = %38
  %43 = load ptr, ptr %37, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %37) #31
  br label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit: ; preds = %36, %38, %42
  %46 = load i64, ptr %9, align 8, !tbaa !129
  %47 = trunc i64 %46 to i1
  br i1 %47, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP14tsi_handshakerED2Ev.exit, label %48

48:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit
  %49 = inttoptr i64 %46 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %49)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP14tsi_handshakerED2Ev.exit unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #32
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP14tsi_handshakerED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %53

53:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP14tsi_handshakerED2Ev.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #32
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP14tsi_handshakerED2Ev.exit
  ret void

56:                                               ; preds = %32
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit21

58:                                               ; preds = %35
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %8, align 8, !tbaa !131
  %.not.i20 = icmp eq ptr %60, null
  br i1 %.not.i20, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit21, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = atomicrmw sub ptr %62, i64 1 acq_rel, align 8
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %65, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit21, !prof !25

65:                                               ; preds = %61
  %66 = load ptr, ptr %60, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %60) #31
  br label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit21

_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit21: ; preds = %65, %61, %58, %56
  %.pn17 = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ], [ %59, %61 ], [ %59, %65 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP14tsi_handshakerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
  br label %69

69:                                               ; preds = %22, %31, %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit21
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit21 ], [ %23, %22 ], [ %.pn.pn, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit22 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #32
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit22:      ; preds = %69
  resume { ptr, i32 } %.pn17.pn
}

declare noundef i32 @_Z51tsi_ssl_server_handshaker_factory_create_handshakerP33tsi_ssl_server_handshaker_factorymmPP14tsi_handshaker(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core26TlsServerSecurityConnector10check_peerE8tsi_peerP13grpc_endpointRKNS_11ChannelArgsEPNS_13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2, ptr readnone captures(none) %3, ptr nonnull readnone align 8 captures(none) %4, ptr noundef captures(none) %5, ptr noundef %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %struct.tsi_peer, align 8
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = alloca %"class.grpc_core::DebugLocation", align 1
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = alloca %"class.grpc_core::RefCountedPtr.90", align 8
  %13 = alloca %"class.grpc_core::RefCountedPtr.112", align 8
  %14 = alloca %"class.grpc_core::DebugLocation", align 1
  %15 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %1, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_Z19grpc_ssl_check_alpnPK8tsi_peer(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %9, ptr noundef nonnull %8)
  %17 = load i64, ptr %9, align 8, !tbaa !129
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %36, label %19

19:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %17, ptr %11, align 8, !tbaa !129
  %20 = trunc i64 %17 to i1
  br i1 %20, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %21

21:                                               ; preds = %19
  %22 = inttoptr i64 %17 to ptr
  %23 = atomicrmw add ptr %22, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %21, %19
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %6, ptr noundef nonnull %11)
          to label %24 unwind label %34

24:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %25 = load i64, ptr %11, align 8, !tbaa !129
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %27

27:                                               ; preds = %24
  %28 = inttoptr i64 %25 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %24, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef nonnull %8)
          to label %143 unwind label %32

32:                                               ; preds = %126, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit24

34:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit24

36:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_Z29grpc_ssl_peer_to_auth_contextPK8tsi_peerPKc(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.90") align 8 %12, ptr noundef nonnull %8, ptr noundef nonnull @.str.7)
          to label %37 unwind label %104

37:                                               ; preds = %36
  %38 = load ptr, ptr %12, align 8, !tbaa !136
  store ptr null, ptr %12, align 8, !tbaa !136
  %39 = load ptr, ptr %5, align 8, !tbaa !136
  store ptr %38, ptr %5, align 8, !tbaa !136
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit.thread, label %40

40:                                               ; preds = %37
  %41 = atomicrmw sub ptr %39, i64 1 acq_rel, align 8
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit, !prof !25

43:                                               ; preds = %40
  call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #31
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 64) #33
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit: ; preds = %40, %43
  %.pr = load ptr, ptr %12, align 8, !tbaa !138
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit.thread, label %44

44:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit
  %45 = atomicrmw sub ptr %.pr, i64 1 acq_rel, align 8
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit.thread, !prof !25

47:                                               ; preds = %44
  call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.pr) #31
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i64 noundef 64) #33
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit.thread

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit.thread: ; preds = %37, %47, %44, %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !140
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %126, label %52

52:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit.thread
  %53 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #30
          to label %54 unwind label %106

54:                                               ; preds = %52
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = atomicrmw add ptr %55, i64 1 monotonic, align 8, !noalias !255
  store ptr %0, ptr %13, align 8, !tbaa !258, !alias.scope !255
  %.sroa.01.0.copyload = load ptr, ptr %8, align 8, !tbaa !144
  %.sroa.2.0.copyload = load i64, ptr %16, align 8, !tbaa !74
  invoke void @_ZN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestC1ENS_13RefCountedPtrIS0_EEP12grpc_closure8tsi_peer(ptr noundef nonnull align 8 dereferenceable(120) %53, ptr noundef nonnull %13, ptr noundef %6, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload)
          to label %57 unwind label %108

57:                                               ; preds = %54
  %58 = load ptr, ptr %13, align 8, !tbaa !258
  %.not.i21 = icmp eq ptr %58, null
  br i1 %.not.i21, label %_ZN9grpc_core13RefCountedPtrINS_26TlsServerSecurityConnectorEED2Ev.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = atomicrmw sub ptr %60, i64 1 acq_rel, align 8
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %63, label %_ZN9grpc_core13RefCountedPtrINS_26TlsServerSecurityConnectorEED2Ev.exit, !prof !25

63:                                               ; preds = %59
  %64 = load ptr, ptr %58, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(32) %58) #31
  br label %_ZN9grpc_core13RefCountedPtrINS_26TlsServerSecurityConnectorEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_26TlsServerSecurityConnectorEED2Ev.exit: ; preds = %57, %59, %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit unwind label %119

_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_26TlsServerSecurityConnectorEED2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %70 = load ptr, ptr %69, align 8, !tbaa !82
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.not10.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %70, %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %71, %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit ]
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !146
  %74 = icmp ult ptr %73, %6
  %.19.i.i.i.i = select i1 %74, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %74, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !148
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIP12grpc_closurePN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !260

_ZNSt3mapIP12grpc_closurePN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %75 = icmp eq ptr %.19.i.i.i.i, %71
  br i1 %75, label %.critedge.i, label %76

76:                                               ; preds = %_ZNSt3mapIP12grpc_closurePN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !261
  %79 = icmp ult ptr %6, %78
  br i1 %79, label %.critedge.i, label %100

.critedge.i:                                      ; preds = %76, %_ZNSt3mapIP12grpc_closurePN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i, %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit
  %.08.lcssa.i.i.i20.i = phi ptr [ %.19.i.i.i.i, %76 ], [ %.19.i.i.i.i, %_ZNSt3mapIP12grpc_closurePN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit.i ], [ %71, %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit ]
  %80 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %.noexc29 unwind label %121

.noexc29:                                         ; preds = %.critedge.i
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store ptr %6, ptr %81, align 8, !tbaa !261
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store ptr %53, ptr %82, align 8, !tbaa !264
  %83 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr %.08.lcssa.i.i.i20.i, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %84 unwind label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE10_Auto_nodeD2Ev.exit.i

84:                                               ; preds = %.noexc29
  %85 = extractvalue { ptr, ptr } %83, 1
  %.not.i28 = icmp eq ptr %85, null
  br i1 %.not.i28, label %99, label %86

86:                                               ; preds = %84
  %87 = extractvalue { ptr, ptr } %83, 0
  %.not.i.i.i = icmp ne ptr %87, null
  %88 = icmp eq ptr %85, %71
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %88
  br i1 %or.cond.i.i.i, label %.thread.i, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %81, align 8, !tbaa !146
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !146
  %93 = icmp ult ptr %90, %92
  br label %.thread.i

.thread.i:                                        ; preds = %89, %86
  %94 = phi i1 [ %93, %89 ], [ true, %86 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %94, ptr noundef nonnull %80, ptr noundef nonnull %85, ptr noundef nonnull align 8 dereferenceable(32) %71) #31
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %96 = load i64, ptr %95, align 8, !tbaa !85
  %97 = add i64 %96, 1
  store i64 %97, ptr %95, align 8, !tbaa !85
  br label %100

_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.noexc29
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef 48) #33
  br label %.body

99:                                               ; preds = %84
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef 48) #33
  br label %100

100:                                              ; preds = %76, %99, %.thread.i
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #32
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %100
  invoke void @_ZN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequest5StartEv(ptr noundef nonnull align 8 dereferenceable(120) %53)
          to label %143 unwind label %106

104:                                              ; preds = %36
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit24

106:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit, %52
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit24

108:                                              ; preds = %54
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %13, align 8, !tbaa !258
  %.not.i22 = icmp eq ptr %110, null
  br i1 %.not.i22, label %_ZN9grpc_core13RefCountedPtrINS_26TlsServerSecurityConnectorEED2Ev.exit23, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = atomicrmw sub ptr %112, i64 1 acq_rel, align 8
  %114 = icmp eq i64 %113, 1
  br i1 %114, label %115, label %_ZN9grpc_core13RefCountedPtrINS_26TlsServerSecurityConnectorEED2Ev.exit23, !prof !25

115:                                              ; preds = %111
  %116 = load ptr, ptr %110, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(32) %110) #31
  br label %_ZN9grpc_core13RefCountedPtrINS_26TlsServerSecurityConnectorEED2Ev.exit23

_ZN9grpc_core13RefCountedPtrINS_26TlsServerSecurityConnectorEED2Ev.exit23: ; preds = %115, %111, %108
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 120) #33
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit24

119:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_26TlsServerSecurityConnectorEED2Ev.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit24

121:                                              ; preds = %.critedge.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE10_Auto_nodeD2Ev.exit.i, %121
  %eh.lpad-body = phi { ptr, i32 } [ %122, %121 ], [ %98, %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE10_Auto_nodeD2Ev.exit.i ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit24 unwind label %123

123:                                              ; preds = %.body
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #32
  unreachable

126:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit.thread
  invoke void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef nonnull %8)
          to label %127 unwind label %32

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %128 = load i64, ptr %9, align 8, !tbaa !129
  store i64 %128, ptr %15, align 8, !tbaa !129
  %129 = trunc i64 %128 to i1
  br i1 %129, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit25, label %130

130:                                              ; preds = %127
  %131 = inttoptr i64 %128 to ptr
  %132 = atomicrmw add ptr %131, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit25

_ZN4absl12lts_202407226StatusC2ERKS1_.exit25:     ; preds = %130, %127
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %6, ptr noundef nonnull %15)
          to label %133 unwind label %141

133:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit25
  %134 = load i64, ptr %15, align 8, !tbaa !129
  %135 = trunc i64 %134 to i1
  br i1 %135, label %_ZN4absl12lts_202407226StatusD2Ev.exit26, label %136

136:                                              ; preds = %133
  %137 = inttoptr i64 %134 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %137)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit26 unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit26:         ; preds = %133, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %143

141:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit25
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit24

143:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit, %_ZN4absl12lts_202407226StatusD2Ev.exit26, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %144 = load i64, ptr %9, align 8, !tbaa !129
  %145 = trunc i64 %144 to i1
  br i1 %145, label %_ZN4absl12lts_202407226StatusD2Ev.exit27, label %146

146:                                              ; preds = %143
  %147 = inttoptr i64 %144 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %147)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit27 unwind label %148

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit27:         ; preds = %143, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

_ZN4absl12lts_202407229MutexLockD2Ev.exit24:      ; preds = %106, %_ZN9grpc_core13RefCountedPtrINS_26TlsServerSecurityConnectorEED2Ev.exit23, %.body, %119, %141, %104, %34, %32
  %.pn18.pn = phi { ptr, i32 } [ %35, %34 ], [ %142, %141 ], [ %33, %32 ], [ %105, %104 ], [ %107, %106 ], [ %109, %_ZN9grpc_core13RefCountedPtrINS_26TlsServerSecurityConnectorEED2Ev.exit23 ], [ %120, %119 ], [ %eh.lpad-body, %.body ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn18.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequest5StartEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  %3 = alloca %"class.std::function.98", align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1, ptr %2, align 8, !tbaa !129
  %5 = load ptr, ptr %0, align 8, !tbaa !258
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %11 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %12 unwind label %38

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 ptrtoint (ptr @_ZN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequest12OnVerifyDoneEbN4absl12lts_202407226StatusE to i64), ptr %11, align 16
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.sroa.515.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %0, ptr %.sroa.6.0..sroa_idx, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 1, ptr %.sroa.7.0..sroa_idx, align 8
  store ptr %11, ptr %3, align 8, !tbaa !265
  store ptr @_ZNSt17_Function_handlerIFvN4absl12lts_202407226StatusEENS1_19functional_internal11FrontBinderIMN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEFvbS2_EJPS8_bEEEE9_M_invokeERKSt9_Any_dataOS2_, ptr %13, align 8, !tbaa !156
  store ptr @_ZNSt17_Function_handlerIFvN4absl12lts_202407226StatusEENS1_19functional_internal11FrontBinderIMN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEFvbS2_EJPS8_bEEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %10, align 8, !tbaa !159
  %15 = load ptr, ptr %9, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %14, ptr noundef nonnull %3, ptr noundef nonnull %2)
          to label %19 unwind label %40

19:                                               ; preds = %12
  %20 = load ptr, ptr %10, align 8, !tbaa !159
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %21

21:                                               ; preds = %19
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %19, %21
  br i1 %18, label %26, label %_ZN4absl12lts_202407226StatusD2Ev.exit

26:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %27 = load i64, ptr %2, align 8, !tbaa !129
  store i64 %27, ptr %4, align 8, !tbaa !129
  %28 = trunc i64 %27 to i1
  br i1 %28, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %29

29:                                               ; preds = %26
  %30 = inttoptr i64 %27 to ptr
  %31 = atomicrmw add ptr %30, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %29, %26
  invoke void @_ZN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequest12OnVerifyDoneEbN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext false, ptr noundef nonnull %4)
          to label %32 unwind label %48

32:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  br i1 %28, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %33

33:                                               ; preds = %32
  %34 = inttoptr i64 %27 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #32
  unreachable

38:                                               ; preds = %1
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit12

40:                                               ; preds = %12
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %10, align 8, !tbaa !159
  %.not.i11 = icmp eq ptr %42, null
  br i1 %.not.i11, label %_ZNSt14_Function_baseD2Ev.exit12, label %43

43:                                               ; preds = %40
  %44 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit12 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #32
  unreachable

48:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #31
  br label %_ZNSt14_Function_baseD2Ev.exit12

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %33, %32, %_ZNSt14_Function_baseD2Ev.exit
  %50 = load i64, ptr %2, align 8, !tbaa !129
  %51 = trunc i64 %50 to i1
  br i1 %51, label %_ZN4absl12lts_202407226StatusD2Ev.exit13, label %52

52:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %53 = inttoptr i64 %50 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %53)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit13 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit13:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

_ZNSt14_Function_baseD2Ev.exit12:                 ; preds = %38, %40, %43, %48
  %.pn8.pn = phi { ptr, i32 } [ %49, %48 ], [ %39, %38 ], [ %41, %40 ], [ %41, %43 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core26TlsServerSecurityConnector17cancel_check_peerEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef readnone captures(address) %1, ptr readnone captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %42, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.not10.i.i.i = icmp eq ptr %12, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIP12grpc_closurePN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE4findERS9_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %12, %9 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  %16 = icmp ult ptr %15, %1
  %.19.i.i.i = select i1 %16, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %16, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !148
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !260

_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %17 = icmp eq ptr %.19.i.i.i, %13
  br i1 %17, label %_ZNSt3mapIP12grpc_closurePN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE4findERS9_.exit.thread, label %_ZNSt3mapIP12grpc_closurePN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE4findERS9_.exit

_ZNSt3mapIP12grpc_closurePN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE4findERS9_.exit: ; preds = %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !146
  %20 = icmp ult ptr %1, %19
  br i1 %20, label %_ZNSt3mapIP12grpc_closurePN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE4findERS9_.exit.thread, label %21

21:                                               ; preds = %_ZNSt3mapIP12grpc_closurePN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE4findERS9_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !264
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %31

_ZNSt3mapIP12grpc_closurePN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE4findERS9_.exit.thread: ; preds = %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %9, %_ZNSt3mapIP12grpc_closurePN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE4findERS9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 672) #28
          to label %25 unwind label %26

25:                                               ; preds = %_ZNSt3mapIP12grpc_closurePN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE4findERS9_.exit.thread
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 85, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi86EEERS2_RAT__Kc.exit unwind label %28

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi86EEERS2_RAT__Kc.exit: ; preds = %25
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

26:                                               ; preds = %_ZNSt3mapIP12grpc_closurePN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE4findERS9_.exit.thread
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit13 unwind label %39

31:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi86EEERS2_RAT__Kc.exit, %21
  %.08 = phi ptr [ %24, %21 ], [ null, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi86EEERS2_RAT__Kc.exit ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #32
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %31
  %.not12 = icmp eq ptr %.08, null
  br i1 %.not12, label %42, label %35

35:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  %36 = load ptr, ptr %8, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %.08)
  br label %42

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #32
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit13:      ; preds = %30
  resume { ptr, i32 } %.pn

42:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit, %35, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK9grpc_core26TlsServerSecurityConnector3cmpEPK23grpc_security_connector(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef i32 @_ZNK30grpc_server_security_connector29server_security_connector_cmpEPKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  ret i32 %3
}

declare noundef i32 @_ZNK30grpc_server_security_connector29server_security_connector_cmpEPKS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcher21OnCertificatesChangedESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES2_ISt6vectorINS_14PemKeyCertPairESaIS9_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !267
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %13, label %8, !prof !25

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !79, !range !113, !noundef !114
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %18, label %21

13:                                               ; preds = %3
  %14 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.10)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !72
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 693, i64 %17, ptr %15) #28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  unreachable

18:                                               ; preds = %8
  %19 = load ptr, ptr %6, align 8, !tbaa !244
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %21

21:                                               ; preds = %18, %8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load i8, ptr %22, align 8, !tbaa !80, !range !113, !noundef !114
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !244
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 104
  tail call void @_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE14_M_move_assignEOS5_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %2) #31
  br label %28

28:                                               ; preds = %25, %21
  %29 = load ptr, ptr %6, align 8, !tbaa !244
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load i8, ptr %32, align 8, !tbaa !101, !range !113, !noundef !114
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %35 = load i8, ptr %34, align 8, !tbaa !79, !range !113, !noundef !114
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %37 = load i8, ptr %36, align 8, !tbaa !115, !range !113, !noundef !114
  %38 = trunc nuw i8 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %40 = load i8, ptr %39, align 8, !tbaa !80, !range !113, !noundef !114
  %41 = and i8 %35, %33
  %or.cond = icmp eq i8 %41, 0
  %42 = and i8 %40, %37
  %43 = icmp eq i8 %42, 0
  %or.cond942 = and i1 %43, %38
  %or.cond34 = or i1 %or.cond, %or.cond942
  %44 = trunc nuw i8 %33 to i1
  %or.cond13.not = or i1 %43, %44
  %or.cond44 = select i1 %or.cond34, i1 %or.cond13.not, i1 false
  br i1 %or.cond44, label %57, label %45

45:                                               ; preds = %28
  %46 = invoke noundef i32 @_ZN9grpc_core26TlsServerSecurityConnector29UpdateHandshakerFactoryLockedEv(ptr noundef nonnull align 8 dereferenceable(192) %29)
          to label %47 unwind label %50

47:                                               ; preds = %45
  %.not31 = icmp eq i32 %46, 0
  br i1 %.not31, label %57, label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 713) #28
          to label %49 unwind label %52

49:                                               ; preds = %48
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 33, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit unwind label %54

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit: ; preds = %49
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %61

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

57:                                               ; preds = %28, %47, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #32
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %57
  ret void

61:                                               ; preds = %56, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %56 ], [ %51, %50 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit35 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #32
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit35:      ; preds = %61
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN9grpc_core26TlsServerSecurityConnector29UpdateHandshakerFactoryLockedEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !254
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %1
  tail call void @_Z39tsi_ssl_server_handshaker_factory_unrefP33tsi_ssl_server_handshaker_factory(ptr noundef nonnull %9)
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load i8, ptr %13, align 8, !tbaa !80, !range !113, !noundef !114
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.critedge, label %16, !prof !160

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 790, i64 35, ptr nonnull @.str.20) #28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  unreachable

.critedge:                                        ; preds = %11
  %17 = load ptr, ptr %12, align 8, !tbaa !268
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !268
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %.critedge23, !prof !25

21:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 791, i64 35, ptr nonnull @.str.21) #28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  unreachable

.critedge23:                                      ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %22, ptr %5, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %23, align 8, !tbaa !72
  store i8 0, ptr %22, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load i8, ptr %24, align 8, !tbaa !79, !range !113, !noundef !114
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %73

27:                                               ; preds = %.critedge23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.0.0.copyload.i = load i64, ptr %28, align 8, !tbaa !74
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %29, ptr %6, align 8, !tbaa !71
  %30 = icmp eq ptr %.sroa.2.0.copyload.i, null
  %31 = icmp ne i64 %.sroa.0.0.copyload.i, 0
  %or.cond.i.i.i = and i1 %31, %30
  br i1 %or.cond.i.i.i, label %32, label %33

32:                                               ; preds = %27
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #34
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %32
  unreachable

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0.copyload.i, ptr %2, align 8, !tbaa !74
  %34 = icmp ugt i64 %.sroa.0.0.copyload.i, 15
  br i1 %34, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %33
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc24 unwind label %71

.noexc24:                                         ; preds = %.noexc.i.i.i
  store ptr %35, ptr %6, align 8, !tbaa !75
  %36 = load i64, ptr %2, align 8, !tbaa !74
  store i64 %36, ptr %29, align 8, !tbaa !73
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc24, %33
  %37 = phi ptr [ %35, %.noexc24 ], [ %29, %33 ]
  switch i64 %.sroa.0.0.copyload.i, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = load i8, ptr %.sroa.2.0.copyload.i, align 1, !tbaa !73
  store i8 %39, ptr %37, align 1, !tbaa !73
  br label %41

40:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %.sroa.2.0.copyload.i, i64 %.sroa.0.0.copyload.i, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %._crit_edge.i.i.i.i
  %42 = load i64, ptr %2, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !72
  %44 = load ptr, ptr %6, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %46 = load ptr, ptr %5, align 8, !tbaa !75
  %47 = icmp eq ptr %46, %22
  %48 = load ptr, ptr %6, align 8, !tbaa !75
  %49 = icmp eq ptr %48, %29
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %41
  br i1 %49, label %50, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %41
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %51 = load i64, ptr %43, align 8, !tbaa !72
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  switch i64 %51, label %55 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %53
  ]

53:                                               ; preds = %50
  %54 = load i8, ptr %48, align 1, !tbaa !73
  store i8 %54, ptr %46, align 1, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

55:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %48, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %55, %53, %50
  %56 = load i64, ptr %43, align 8, !tbaa !72
  store i64 %56, ptr %23, align 8, !tbaa !72
  %57 = load ptr, ptr %5, align 8, !tbaa !75
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !73
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !75
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %48, ptr %5, align 8, !tbaa !75
  %59 = load i64, ptr %43, align 8, !tbaa !72
  store i64 %59, ptr %23, align 8, !tbaa !72
  %60 = load i64, ptr %29, align 8, !tbaa !73
  store i64 %60, ptr %22, align 8, !tbaa !73
  br label %65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %61 = load i64, ptr %22, align 8, !tbaa !73
  store ptr %48, ptr %5, align 8, !tbaa !75
  %62 = load i64, ptr %43, align 8, !tbaa !72
  store i64 %62, ptr %23, align 8, !tbaa !72
  %63 = load i64, ptr %29, align 8, !tbaa !73
  store i64 %63, ptr %22, align 8, !tbaa !73
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %65, label %64

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %46, ptr %6, align 8, !tbaa !75
  store i64 %61, ptr %29, align 8, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %29, ptr %6, align 8, !tbaa !75
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %64, %65
  %66 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %46, %64 ], [ %29, %65 ]
  store i64 0, ptr %43, align 8, !tbaa !72
  store i8 0, ptr %66, align 1, !tbaa !73
  %67 = load ptr, ptr %6, align 8, !tbaa !75
  %68 = icmp eq ptr %67, %29
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %69 = load i64, ptr %29, align 8, !tbaa !73
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %73

71:                                               ; preds = %.noexc.i.i.i, %32
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %154

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.critedge23
  %74 = invoke fastcc noundef ptr @_ZN9grpc_core12_GLOBAL__N_126ConvertToTsiPemKeyCertPairERKSt6vectorINS_14PemKeyCertPairESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %75 unwind label %148

75:                                               ; preds = %73
  %76 = load ptr, ptr %18, align 8, !tbaa !119
  %77 = load ptr, ptr %12, align 8, !tbaa !116
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 6
  %82 = load i64, ptr %23, align 8, !tbaa !72
  %83 = icmp eq i64 %82, 0
  %84 = load ptr, ptr %5, align 8
  %spec.select = select i1 %83, ptr null, ptr %84
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !269
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !173
  %91 = invoke noundef i32 @_Z24grpc_get_tsi_tls_version16grpc_tls_version(i32 noundef %90)
          to label %92 unwind label %150

92:                                               ; preds = %75
  %93 = load ptr, ptr %85, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 28
  %95 = load i32, ptr %94, align 4, !tbaa !174
  %96 = invoke noundef i32 @_Z24grpc_get_tsi_tls_version16grpc_tls_version(i32 noundef %95)
          to label %97 unwind label %150

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %99 = load ptr, ptr %98, align 8, !tbaa !78
  %100 = load ptr, ptr %85, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 168
  %102 = load ptr, ptr %101, align 8, !tbaa !75
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 216
  %104 = load i8, ptr %103, align 8, !tbaa !270, !range !113, !noundef !114
  %105 = trunc nuw i8 %104 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 200
  %107 = load ptr, ptr %106, align 8, !tbaa !178, !noalias !271
  store ptr %107, ptr %7, align 8, !tbaa !178, !alias.scope !271
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 208
  %110 = load ptr, ptr %109, align 8, !tbaa !179, !noalias !271
  store ptr %110, ptr %108, align 8, !tbaa !179, !alias.scope !271
  %.not.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i, label %_ZNK28grpc_tls_credentials_options12crl_providerEv.exit, label %111

111:                                              ; preds = %97
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73, !noalias !271
  %.not.i.i.i.i.i = icmp eq i8 %113, 0
  br i1 %.not.i.i.i.i.i, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %112, align 4, !tbaa !180, !noalias !271
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %112, align 4, !tbaa !180, !noalias !271
  br label %_ZNK28grpc_tls_credentials_options12crl_providerEv.exit

117:                                              ; preds = %111
  %118 = atomicrmw volatile add ptr %112, i32 1 acq_rel, align 4, !noalias !271
  br label %_ZNK28grpc_tls_credentials_options12crl_providerEv.exit

_ZNK28grpc_tls_credentials_options12crl_providerEv.exit: ; preds = %97, %114, %117
  %119 = invoke noundef i32 @_Z43grpc_ssl_tsi_server_handshaker_factory_initP25tsi_ssl_pem_key_cert_pairmPKc40grpc_ssl_client_certificate_request_type15tsi_tls_versionS4_PN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerES2_bSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEPP33tsi_ssl_server_handshaker_factory(ptr noundef %74, i64 noundef %81, ptr noundef %spec.select, i32 noundef %88, i32 noundef %91, i32 noundef %96, ptr noundef %99, ptr noundef %102, i1 noundef zeroext %105, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %120 unwind label %152

120:                                              ; preds = %_ZNK28grpc_tls_credentials_options12crl_providerEv.exit
  %121 = load ptr, ptr %108, align 8, !tbaa !179
  %.not.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load atomic i64, ptr %123 acquire, align 8
  %125 = icmp eq i64 %124, 4294967297
  %126 = trunc i64 %124 to i32
  br i1 %125, label %127, label %135

127:                                              ; preds = %122
  store i32 0, ptr %123, align 8, !tbaa !182
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 0, ptr %128, align 4, !tbaa !184
  %129 = load ptr, ptr %121, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %121) #31
  %132 = load ptr, ptr %121, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %121) #31
  br label %_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

135:                                              ; preds = %122
  %136 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i.i.i = icmp eq i8 %136, 0
  br i1 %.not.i.i.i, label %139, label %137

137:                                              ; preds = %135
  %138 = add nsw i32 %126, -1
  store i32 %138, ptr %123, align 4, !tbaa !180
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

139:                                              ; preds = %135
  %140 = atomicrmw volatile add ptr %123, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %139, %137
  %.0.i.i.i.i = phi i32 [ %126, %137 ], [ %140, %139 ]
  %141 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %141, label %142, label %_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !25

142:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %121) #31
  br label %_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %120, %127, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %142
  invoke void @_Z39grpc_tsi_ssl_pem_key_cert_pairs_destroyP25tsi_ssl_pem_key_cert_pairm(ptr noundef %74, i64 noundef %81)
          to label %143 unwind label %150

143:                                              ; preds = %_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %144 = load ptr, ptr %5, align 8, !tbaa !75
  %145 = icmp eq ptr %144, %22
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %143
  %146 = load i64, ptr %22, align 8, !tbaa !73
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %147) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %119

148:                                              ; preds = %73
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %154

150:                                              ; preds = %_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %92, %75
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %_ZNK28grpc_tls_credentials_options12crl_providerEv.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #31
  br label %154

154:                                              ; preds = %148, %152, %150, %71
  %.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %149, %148 ], [ %151, %150 ], [ %153, %152 ]
  %155 = load ptr, ptr %5, align 8, !tbaa !75
  %156 = icmp eq ptr %155, %22
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %154
  %157 = load i64, ptr %22, align 8, !tbaa !73
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %158) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcher7OnErrorEN4absl12lts_202407226StatusES4_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i64, ptr %1, align 8, !tbaa !129
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %31, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 723) #28
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 53, ptr nonnull @.str.18)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi54EEERS2_RAT__Kc.exit unwind label %19

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi54EEERS2_RAT__Kc.exit: ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %21

11:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi54EEERS2_RAT__Kc.exit
  %12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %23

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !73
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %30

21:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi54EEERS2_RAT__Kc.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !73
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %20, %19 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  %32 = load i64, ptr %2, align 8, !tbaa !129
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %55, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 727) #28
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 57, ptr nonnull @.str.19)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi58EEERS2_RAT__Kc.exit unwind label %43

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi58EEERS2_RAT__Kc.exit: ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %35 unwind label %45

35:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi58EEERS2_RAT__Kc.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %37 unwind label %47

37:                                               ; preds = %35
  %38 = load ptr, ptr %7, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %37
  %41 = load i64, ptr %39, align 8, !tbaa !73
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %54

45:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi58EEERS2_RAT__Kc.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

47:                                               ; preds = %35
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %7, align 8, !tbaa !75
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %47
  %52 = load i64, ptr %50, align 8, !tbaa !73
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %45
  %.pn8 = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %54

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %43
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %44, %43 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %31
  ret void

56:                                               ; preds = %54, %30
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %54 ], [ %.pn.pn, %30 ]
  resume { ptr, i32 } %.pn8.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestC2ENS_13RefCountedPtrIS0_EEP12grpc_closure8tsi_peer(ptr noundef nonnull align 8 captures(none) dereferenceable(120) initializes((0, 16), (112, 120)) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.tsi_peer, align 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %4, ptr %7, align 8
  store ptr null, ptr %0, align 8, !tbaa !258
  %8 = load ptr, ptr %1, align 8, !tbaa !258
  store ptr %8, ptr %0, align 8, !tbaa !258
  store ptr null, ptr %1, align 8, !tbaa !258
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %2, ptr %9, align 8, !tbaa !274
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_126PendingVerifierRequestInitEPKc8tsi_peerP42grpc_tls_custom_verification_check_request(ptr noundef null, ptr %3, i64 %4, ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %5
  invoke void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef nonnull %6)
          to label %12 unwind label %13

12:                                               ; preds = %11
  ret void

13:                                               ; preds = %11, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %0, align 8, !tbaa !258
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_26TlsServerSecurityConnectorEED2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = atomicrmw sub ptr %17, i64 1 acq_rel, align 8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %_ZN9grpc_core13RefCountedPtrINS_26TlsServerSecurityConnectorEED2Ev.exit, !prof !25

20:                                               ; preds = %16
  %21 = load ptr, ptr %15, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(32) %15) #31
  br label %_ZN9grpc_core13RefCountedPtrINS_26TlsServerSecurityConnectorEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_26TlsServerSecurityConnectorEED2Ev.exit: ; preds = %13, %16, %20
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_129PendingVerifierRequestDestroyEP42grpc_tls_custom_verification_check_request(ptr noundef %2)
          to label %3 unwind label %13

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !258
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_26TlsServerSecurityConnectorEED2Ev.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %_ZN9grpc_core13RefCountedPtrINS_26TlsServerSecurityConnectorEED2Ev.exit, !prof !25

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  br label %_ZN9grpc_core13RefCountedPtrINS_26TlsServerSecurityConnectorEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_26TlsServerSecurityConnectorEED2Ev.exit: ; preds = %3, %5, %9
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequest12OnVerifyDoneEbN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %1, ptr noundef readonly captures(none) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %9 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.grpc_core::DebugLocation", align 1
  %12 = alloca %"class.std::vector.105", align 8
  %13 = alloca %"class.absl::lts_20240722::Status", align 8
  %14 = alloca %"class.grpc_core::DebugLocation", align 1
  %15 = alloca %"class.absl::lts_20240722::Status", align 8
  %16 = load ptr, ptr %0, align 8, !tbaa !258
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %0, align 8, !tbaa !258
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = invoke noundef i64 @_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE5eraseERS3_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZNSt3mapIP12grpc_closurePN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE5eraseERS9_.exit unwind label %68

_ZNSt3mapIP12grpc_closurePN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE5eraseERS9_.exit: ; preds = %3
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %25 unwind label %22

22:                                               ; preds = %_ZNSt3mapIP12grpc_closurePN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE5eraseERS9_.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #32
  unreachable

25:                                               ; preds = %_ZNSt3mapIP12grpc_closurePN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE5eraseERS9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 1, ptr %5, align 8, !tbaa !129
  %26 = load i64, ptr %2, align 8, !tbaa !129
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %89, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 45, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.14, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i64 noundef %26, i32 noundef 1)
          to label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit unwind label %73

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit: ; preds = %28
  %30 = load ptr, ptr %10, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !72
  store i64 %32, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %30, ptr %33, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %34 unwind label %75

34:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit
  %35 = load ptr, ptr %7, align 8, !tbaa !75
  %36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %6, i32 noundef 2, i64 %36, ptr nonnull %35, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull %12)
          to label %37 unwind label %77

37:                                               ; preds = %34
  %38 = load i64, ptr %6, align 8, !tbaa !129
  %.not.i = icmp eq i64 %38, 1
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %39

39:                                               ; preds = %37
  store i64 %38, ptr %5, align 8, !tbaa !129
  store i64 55, ptr %6, align 8, !tbaa !129
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %37, %39
  %40 = load ptr, ptr %12, align 8, !tbaa !219
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !222
  %.not4.i.i.i.i = icmp eq ptr %40, %42
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %50, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %40, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %43 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !129
  %44 = trunc i64 %43 to i1
  br i1 %44, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = inttoptr i64 %43 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %46)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #32
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %45, %.lr.ph.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %50, %42
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !223

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !219
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %51 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %40, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !224
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #33
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %58 = load ptr, ptr %7, align 8, !tbaa !75
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit
  %61 = load i64, ptr %59, align 8, !tbaa !73
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %63 = load ptr, ptr %10, align 8, !tbaa !75
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = load i64, ptr %64, align 8, !tbaa !73
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %89

68:                                               ; preds = %3
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit22 unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #32
  unreachable

73:                                               ; preds = %28
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

75:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

77:                                               ; preds = %34
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %79 = load ptr, ptr %7, align 8, !tbaa !75
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %77
  %82 = load i64, ptr %80, align 8, !tbaa !73
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %78, %77 ]
  %84 = load ptr, ptr %10, align 8, !tbaa !75
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %87 = load i64, ptr %85, align 8, !tbaa !73
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %73
  %.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %148

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %25
  %90 = phi i64 [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ 1, %25 ]
  br i1 %1, label %91, label %127

91:                                               ; preds = %89
  %92 = load ptr, ptr %20, align 8, !tbaa !274
  store i64 %90, ptr %13, align 8, !tbaa !129
  %93 = trunc i64 %90 to i1
  br i1 %93, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %94 = icmp eq ptr %92, null
  br i1 %94, label %121, label %98

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread: ; preds = %91
  %95 = inttoptr i64 %90 to ptr
  %96 = atomicrmw add ptr %95, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %97 = icmp eq ptr %92, null
  br i1 %97, label %.thread51, label %103

.thread51:                                        ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %122

98:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !225
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !227
  store i64 %90, ptr %4, align 8, !tbaa !129
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

103:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !225
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !227
  store i64 %90, ptr %4, align 8, !tbaa !129
  %108 = inttoptr i64 %90 to ptr
  %109 = atomicrmw add ptr %108, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %98, %103
  %110 = phi ptr [ %107, %103 ], [ %102, %98 ]
  %111 = phi ptr [ %105, %103 ], [ %100, %98 ]
  invoke void %111(ptr noundef %110, ptr noundef nonnull %4)
          to label %112 unwind label %.body

112:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %113 = load i64, ptr %4, align 8, !tbaa !129
  %114 = trunc i64 %113 to i1
  br i1 %114, label %121, label %115

115:                                              ; preds = %112
  %116 = inttoptr i64 %113 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %116)
          to label %121 unwind label %117

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #32
  unreachable

.body:                                            ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #31
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #31
  br label %148

121:                                              ; preds = %115, %112, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %93, label %_ZN4absl12lts_202407226StatusD2Ev.exit32.critedge, label %122

122:                                              ; preds = %.thread51, %121
  %123 = inttoptr i64 %90 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %123)
          to label %.critedge unwind label %124

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #32
  unreachable

127:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %128 = load ptr, ptr %20, align 8, !tbaa !274
  store i64 %90, ptr %15, align 8, !tbaa !129
  %129 = trunc i64 %90 to i1
  br i1 %129, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit30, label %130

130:                                              ; preds = %127
  %131 = inttoptr i64 %90 to ptr
  %132 = atomicrmw add ptr %131, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit30

_ZN4absl12lts_202407226StatusC2ERKS1_.exit30:     ; preds = %130, %127
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %128, ptr noundef nonnull %15)
          to label %133 unwind label %141

133:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit30
  %134 = load i64, ptr %15, align 8, !tbaa !129
  %135 = trunc i64 %134 to i1
  br i1 %135, label %_ZN4absl12lts_202407226StatusD2Ev.exit31, label %136

136:                                              ; preds = %133
  %137 = inttoptr i64 %134 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %137)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit31 unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit31:         ; preds = %133, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #31
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #33
  br i1 %129, label %_ZN4absl12lts_202407226StatusD2Ev.exit32, label %143

141:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit30
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %148

.critedge:                                        ; preds = %122
  call void @_ZN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #31
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #33
  br label %143

143:                                              ; preds = %.critedge, %_ZN4absl12lts_202407226StatusD2Ev.exit31
  %144 = inttoptr i64 %90 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %144)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit32 unwind label %145

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit32.critedge: ; preds = %121
  call void @_ZN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #31
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #33
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit32

_ZN4absl12lts_202407226StatusD2Ev.exit32:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit32.critedge, %_ZN4absl12lts_202407226StatusD2Ev.exit31, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

148:                                              ; preds = %.body, %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %.pn15.pn = phi { ptr, i32 } [ %120, %.body ], [ %142, %141 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit22

_ZN4absl12lts_202407229MutexLockD2Ev.exit22:      ; preds = %68, %148
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %148 ], [ %69, %68 ]
  resume { ptr, i32 } %.pn15.pn.pn
}

declare noundef i32 @_Z43grpc_ssl_tsi_server_handshaker_factory_initP25tsi_ssl_pem_key_cert_pairmPKc40grpc_ssl_client_certificate_request_type15tsi_tls_versionS4_PN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerES2_bSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEPP33tsi_ssl_server_handshaker_factory(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #33
  ret void
}

declare { i64, ptr } @_ZNK31grpc_channel_security_connector4typeEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare { i64, ptr } @_ZNK30grpc_server_security_connector4typeEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.22() #17 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !26
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.23() #18 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !276
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !278

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #31
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #31
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !279
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !281
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !282
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !126
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !279
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !279
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #34
  unreachable

_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %12
  %21 = icmp ult i64 %20, %12
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #30
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !126
  %27 = icmp sgt i64 %11, 0
  br i1 %27, label %28, label %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %8, i64 %11, i1 false)
  br label %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i17.i.i = icmp eq ptr %8, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #33
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !281
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !279
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !282
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #19 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !283
  tail call void @_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !284
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #33
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !285

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE14_M_move_assignEOS5_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !80, !range !113, !noundef !114
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i8, ptr %6, align 8, !range !113
  %8 = trunc nuw i8 %7 to i1
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %9, label %36

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !116
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !122
  %15 = load ptr, ptr %1, align 8, !tbaa !116
  store ptr %15, ptr %0, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  store ptr %17, ptr %11, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !122
  store ptr %19, ptr %13, align 8, !tbaa !122
  %.not4.i.i.i.i.i.i = icmp eq ptr %10, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %9, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i ], [ %10, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %24 = load i64, ptr %22, align 8, !tbaa !73
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %26 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %29 = load i64, ptr %27, align 8, !tbaa !73
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #33
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !120

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i, %9
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEaSEOS3_.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %33 = ptrtoint ptr %14 to i64
  %34 = ptrtoint ptr %10 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %35) #33
  br label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEaSEOS3_.exit

36:                                               ; preds = %2
  br i1 %8, label %37, label %45

37:                                               ; preds = %36
  %38 = load ptr, ptr %1, align 8, !tbaa !116
  store ptr %38, ptr %0, align 8, !tbaa !116
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !119
  store ptr %41, ptr %39, align 8, !tbaa !119
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !122
  store ptr %44, ptr %42, align 8, !tbaa !122
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i8 1, ptr %3, align 8, !tbaa !80
  br label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEaSEOS3_.exit

45:                                               ; preds = %36
  br i1 %5, label %46, label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEaSEOS3_.exit

46:                                               ; preds = %45
  store i8 0, ptr %3, align 8, !tbaa !80
  %47 = load ptr, ptr %0, align 8, !tbaa !116
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !119
  %.not4.i.i.i.i.i.i7 = icmp eq ptr %47, %49
  br i1 %.not4.i.i.i.i.i.i7, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i15, label %.lr.ph.i.i.i.i.i.i8

.lr.ph.i.i.i.i.i.i8:                              ; preds = %46, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i13
  %.05.i.i.i.i.i.i9 = phi ptr [ %61, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i13 ], [ %47, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i9, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !75
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i9, i64 48
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i10: ; preds = %.lr.ph.i.i.i.i.i.i8
  %54 = load i64, ptr %52, align 8, !tbaa !73
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i11: ; preds = %.lr.ph.i.i.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i10
  %56 = load ptr, ptr %.05.i.i.i.i.i.i9, align 8, !tbaa !75
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i9, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i11
  %59 = load i64, ptr %57, align 8, !tbaa !73
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #33
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i13

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i12
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i9, i64 64
  %.not.i.i.i.i.i.i14 = icmp eq ptr %61, %49
  br i1 %.not.i.i.i.i.i.i14, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i8, !llvm.loop !120

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i13
  %.pr.i.i.i = load ptr, ptr %0, align 8, !tbaa !116
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i15

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i15: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %46
  %62 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %47, %46 ]
  %.not.i.i.i.i.i16 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEaSEOS3_.exit, label %63

63:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i15
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !122
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #33
  br label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEaSEOS3_.exit: ; preds = %63, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i15, %45, %32, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i, %37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #0

declare ptr @gpr_strdup(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !180
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !180
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !283
  tail call void @_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !284
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #33
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !286

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #22

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  store ptr null, ptr %2, align 8, !tbaa !136
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_.exit, label %4

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_.exit, !prof !25

7:                                                ; preds = %4
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #31
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 64) #33
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_.exit

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_.exit: ; preds = %1, %7, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !287
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %19, label %.preheader

.preheader:                                       ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !306
  %.not7 = icmp eq i64 %11, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %15
  %.pre = load ptr, ptr %8, align 8, !tbaa !287
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %12 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %9, %.preheader ]
  invoke void @gpr_free(ptr noundef %12)
          to label %19 unwind label %.loopexit.split-lp

.lr.ph:                                           ; preds = %.preheader, %15
  %.06 = phi i64 [ %16, %15 ], [ 0, %.preheader ]
  %13 = load ptr, ptr %8, align 8, !tbaa !287
  %14 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %.06
  invoke void @_Z24grpc_auth_property_resetP18grpc_auth_property(ptr noundef %14)
          to label %15 unwind label %.loopexit

15:                                               ; preds = %.lr.ph
  %16 = add nuw i64 %.06, 1
  %17 = load i64, ptr %10, align 8, !tbaa !306
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !307

19:                                               ; preds = %._crit_edge, %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !308
  %.not.i3 = icmp eq ptr %21, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEED2Ev.exit, label %22

22:                                               ; preds = %19
  invoke void @_ZN9grpc_core17ConnectionContext6OrphanEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEED2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #32
  unreachable

_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %19, %22
  store ptr null, ptr %20, align 8, !tbaa !308
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !309
  %.not.i4 = icmp eq ptr %27, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEED2Ev.exit
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #31
  br label %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEED2Ev.exit, %_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_.exit.i
  store ptr null, ptr %26, align 8, !tbaa !309
  %31 = load ptr, ptr %2, align 8, !tbaa !138
  %.not.i5 = icmp eq ptr %31, null
  br i1 %.not.i5, label %common.ret13, label %32

32:                                               ; preds = %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit
  %33 = atomicrmw sub ptr %31, i64 1 acq_rel, align 8
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %common.ret13, !prof !25

common.ret13:                                     ; preds = %32, %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit, %35
  ret void

35:                                               ; preds = %32
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #31
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 64) #33
  br label %common.ret13

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %36

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %37 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %37) #32
  unreachable
}

declare void @_Z24grpc_auth_property_resetP18grpc_auth_property(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core17ConnectionContext6OrphanEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !85
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %14 = load ptr, ptr %2, align 8, !tbaa !146
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE24_M_get_insert_unique_posERS3_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !148
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !146
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !146
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !148
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !310

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE24_M_get_insert_unique_posERS3_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #35
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !146
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !146
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE24_M_get_insert_unique_posERS3_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !146
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !146
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !148
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE24_M_get_insert_unique_posERS3_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !146
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !283
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE24_M_get_insert_unique_posERS3_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !148
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !146
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !148
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !310

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE24_M_get_insert_unique_posERS3_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #35
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !146
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE24_M_get_insert_unique_posERS3_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE24_M_get_insert_unique_posERS3_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !148
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE24_M_get_insert_unique_posERS3_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !146
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !283
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE24_M_get_insert_unique_posERS3_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !148
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !146
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !148
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !310

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !83
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE24_M_get_insert_unique_posERS3_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !146
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #24

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202407226StatusENS_14promise_detail9ImmediateIS4_EEE8PollOnceEPNS0_7ArgTypeE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev.exit:
  %2 = load i64, ptr %1, align 8, !tbaa !129
  store i64 55, ptr %1, align 8, !tbaa !129
  store i8 1, ptr %0, align 8, !tbaa !311
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %3, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202407226StatusENS_14promise_detail9ImmediateIS4_EEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !129
  %3 = trunc i64 %2 to i1
  br i1 %3, label %_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407226StatusEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407226StatusEED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable

_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407226StatusEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202407226StatusENS_17ImmediateOkStatusEE8PollOnceEPNS0_7ArgTypeE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4absl12lts_202407226StatusD2Ev.exit:
  store i8 1, ptr %0, align 8, !tbaa !311, !alias.scope !313
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %2, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvN4absl12lts_202407226StatusEENS1_19functional_internal11FrontBinderIMN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEFvbS2_EJPS8_bEEEE9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !154
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %5, align 8, !tbaa !316
  %.unpack.i.i.i.i.i.i.i = load i64, ptr %4, align 8, !tbaa !73
  %.elt5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.unpack6.i.i.i.i.i.i.i = load i64, ptr %.elt5.i.i.i.i.i.i.i, align 8, !tbaa !73
  %8 = getelementptr inbounds i8, ptr %7, i64 %.unpack6.i.i.i.i.i.i.i
  %9 = and i64 %.unpack.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %8, align 8, !tbaa !26
  %12 = getelementptr i8, ptr %11, i64 %.unpack.i.i.i.i.i.i.i
  %13 = getelementptr i8, ptr %12, i64 -1
  %14 = load ptr, ptr %13, align 8, !nosanitize !114
  br label %17

15:                                               ; preds = %2
  %16 = inttoptr i64 %.unpack.i.i.i.i.i.i.i to ptr
  br label %17

17:                                               ; preds = %15, %10
  %18 = phi ptr [ %14, %10 ], [ %16, %15 ]
  %19 = load i8, ptr %6, align 1, !tbaa !317, !range !113, !noundef !114
  %20 = trunc nuw i8 %19 to i1
  %21 = load i64, ptr %1, align 8, !tbaa !129
  store i64 %21, ptr %3, align 8, !tbaa !129
  store i64 55, ptr %1, align 8, !tbaa !129
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(120) %8, i1 noundef zeroext %20, ptr noundef nonnull %3)
          to label %22 unwind label %30

22:                                               ; preds = %17
  %23 = load i64, ptr %3, align 8, !tbaa !129
  %24 = trunc i64 %23 to i1
  br i1 %24, label %_ZSt10__invoke_rIvRN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEFvbNS1_6StatusEEJPS6_bEEEJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit, label %25

25:                                               ; preds = %22
  %26 = inttoptr i64 %23 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %_ZSt10__invoke_rIvRN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEFvbNS1_6StatusEEJPS6_bEEEJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #32
  unreachable

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #31
  resume { ptr, i32 } %31

_ZSt10__invoke_rIvRN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEFvbNS1_6StatusEEJPS6_bEEEJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit: ; preds = %22, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvN4absl12lts_202407226StatusEENS1_19functional_internal11FrontBinderIMN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEFvbS2_EJPS8_bEEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEFvbNS2_6StatusEEJPS7_bEEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEFvbNS0_6StatusEEJPS5_bEEE, ptr %0, align 8, !tbaa !318
  br label %_ZNSt14_Function_base13_Base_managerIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEFvbNS2_6StatusEEJPS7_bEEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !154
  store ptr %6, ptr %0, align 8, !tbaa !154
  br label %_ZNSt14_Function_base13_Base_managerIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEFvbNS2_6StatusEEJPS7_bEEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !154
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !154
  br label %_ZNSt14_Function_base13_Base_managerIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEFvbNS2_6StatusEEJPS7_bEEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !154
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEFvbNS2_6StatusEEJPS7_bEEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 32) #33
  br label %_ZNSt14_Function_base13_Base_managerIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEFvbNS2_6StatusEEJPS7_bEEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEFvbNS2_6StatusEEJPS7_bEEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE5eraseERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8, !tbaa !148
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE11equal_rangeERS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !146
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !146
  %9 = icmp ult ptr %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult ptr %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !284
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !283
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS3_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !146
  %19 = icmp ult ptr %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !148
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS3_.exit.i, label %.lr.ph.i.i, !llvm.loop !149

_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS3_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE11equal_rangeERS3_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS3_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS3_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS3_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !146
  %22 = icmp ult ptr %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8, !tbaa !148
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE11equal_rangeERS3_.exit, label %.lr.ph.i25.i, !llvm.loop !320

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8, !tbaa !148
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE11equal_rangeERS3_.exit, label %6, !llvm.loop !321

_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE11equal_rangeERS3_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS3_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS3_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS3_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE11equal_rangeERS3_.exit
  invoke void @_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
          to label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE5clearEv.exit.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #32
  unreachable

_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE5clearEv.exit.i: ; preds = %31
  store ptr null, ptr %3, align 8, !tbaa !82
  store ptr %4, ptr %27, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %35, align 8, !tbaa !84
  store i64 0, ptr %25, align 8, !tbaa !85
  br label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE11equal_rangeERS3_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %36, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #35
  %37 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 48) #33
  %38 = load i64, ptr %25, align 8, !tbaa !85
  %39 = add i64 %38, -1
  store i64 %39, ptr %25, align 8, !tbaa !85
  %.not.i3 = icmp eq ptr %36, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit, label %.lr.ph.i2, !llvm.loop !322

_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit: ; preds = %.lr.ph.i2, %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE5clearEv.exit.i, %.critedge.i
  %40 = phi i64 [ %26, %.critedge.i ], [ 0, %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE5clearEv.exit.i ], [ %39, %.lr.ph.i2 ]
  %41 = sub i64 %26, %40
  ret i64 %41
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !85
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %14 = load ptr, ptr %2, align 8, !tbaa !146
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE24_M_get_insert_unique_posERS3_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !148
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !146
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !146
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !148
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !323

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE24_M_get_insert_unique_posERS3_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #35
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !146
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !146
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE24_M_get_insert_unique_posERS3_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !146
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !146
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !148
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE24_M_get_insert_unique_posERS3_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !146
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !283
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE24_M_get_insert_unique_posERS3_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !148
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !146
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !148
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !323

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE24_M_get_insert_unique_posERS3_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #35
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !146
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE24_M_get_insert_unique_posERS3_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE24_M_get_insert_unique_posERS3_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !148
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE24_M_get_insert_unique_posERS3_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !146
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !283
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE24_M_get_insert_unique_posERS3_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !148
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !146
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !148
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !323

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !83
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE24_M_get_insert_unique_posERS3_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !146
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvN4absl12lts_202407226StatusEENS1_19functional_internal11FrontBinderIMN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEFvbS2_EJPS8_bEEEE9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !265
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %5, align 8, !tbaa !324
  %.unpack.i.i.i.i.i.i.i = load i64, ptr %4, align 8, !tbaa !73
  %.elt5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.unpack6.i.i.i.i.i.i.i = load i64, ptr %.elt5.i.i.i.i.i.i.i, align 8, !tbaa !73
  %8 = getelementptr inbounds i8, ptr %7, i64 %.unpack6.i.i.i.i.i.i.i
  %9 = and i64 %.unpack.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %8, align 8, !tbaa !26
  %12 = getelementptr i8, ptr %11, i64 %.unpack.i.i.i.i.i.i.i
  %13 = getelementptr i8, ptr %12, i64 -1
  %14 = load ptr, ptr %13, align 8, !nosanitize !114
  br label %17

15:                                               ; preds = %2
  %16 = inttoptr i64 %.unpack.i.i.i.i.i.i.i to ptr
  br label %17

17:                                               ; preds = %15, %10
  %18 = phi ptr [ %14, %10 ], [ %16, %15 ]
  %19 = load i8, ptr %6, align 1, !tbaa !317, !range !113, !noundef !114
  %20 = trunc nuw i8 %19 to i1
  %21 = load i64, ptr %1, align 8, !tbaa !129
  store i64 %21, ptr %3, align 8, !tbaa !129
  store i64 55, ptr %1, align 8, !tbaa !129
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(120) %8, i1 noundef zeroext %20, ptr noundef nonnull %3)
          to label %22 unwind label %30

22:                                               ; preds = %17
  %23 = load i64, ptr %3, align 8, !tbaa !129
  %24 = trunc i64 %23 to i1
  br i1 %24, label %_ZSt10__invoke_rIvRN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEFvbNS1_6StatusEEJPS6_bEEEJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit, label %25

25:                                               ; preds = %22
  %26 = inttoptr i64 %23 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %_ZSt10__invoke_rIvRN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEFvbNS1_6StatusEEJPS6_bEEEJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #32
  unreachable

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #31
  resume { ptr, i32 } %31

_ZSt10__invoke_rIvRN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEFvbNS1_6StatusEEJPS6_bEEEJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit: ; preds = %22, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvN4absl12lts_202407226StatusEENS1_19functional_internal11FrontBinderIMN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEFvbS2_EJPS8_bEEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEFvbNS2_6StatusEEJPS7_bEEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEFvbNS0_6StatusEEJPS5_bEEE, ptr %0, align 8, !tbaa !318
  br label %_ZNSt14_Function_base13_Base_managerIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEFvbNS2_6StatusEEJPS7_bEEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !265
  store ptr %6, ptr %0, align 8, !tbaa !265
  br label %_ZNSt14_Function_base13_Base_managerIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEFvbNS2_6StatusEEJPS7_bEEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !265
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !265
  br label %_ZNSt14_Function_base13_Base_managerIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEFvbNS2_6StatusEEJPS7_bEEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !265
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEFvbNS2_6StatusEEJPS7_bEEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 32) #33
  br label %_ZNSt14_Function_base13_Base_managerIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEFvbNS2_6StatusEEJPS7_bEEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEFvbNS2_6StatusEEJPS7_bEEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE5eraseERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8, !tbaa !148
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE11equal_rangeERS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !146
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !146
  %9 = icmp ult ptr %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult ptr %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !284
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !283
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS3_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !146
  %19 = icmp ult ptr %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !148
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS3_.exit.i, label %.lr.ph.i.i, !llvm.loop !260

_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS3_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE11equal_rangeERS3_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS3_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS3_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS3_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !146
  %22 = icmp ult ptr %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8, !tbaa !148
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE11equal_rangeERS3_.exit, label %.lr.ph.i25.i, !llvm.loop !325

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8, !tbaa !148
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE11equal_rangeERS3_.exit, label %6, !llvm.loop !326

_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE11equal_rangeERS3_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS3_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS3_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS3_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE11equal_rangeERS3_.exit
  invoke void @_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
          to label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE5clearEv.exit.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #32
  unreachable

_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE5clearEv.exit.i: ; preds = %31
  store ptr null, ptr %3, align 8, !tbaa !82
  store ptr %4, ptr %27, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %35, align 8, !tbaa !84
  store i64 0, ptr %25, align 8, !tbaa !85
  br label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE11equal_rangeERS3_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %36, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #35
  %37 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 48) #33
  %38 = load i64, ptr %25, align 8, !tbaa !85
  %39 = add i64 %38, -1
  store i64 %39, ptr %25, align 8, !tbaa !85
  %.not.i3 = icmp eq ptr %36, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit, label %.lr.ph.i2, !llvm.loop !327

_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit: ; preds = %.lr.ph.i2, %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE5clearEv.exit.i, %.critedge.i
  %40 = phi i64 [ %26, %.critedge.i ], [ 0, %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE5clearEv.exit.i ], [ %39, %.lr.ph.i2 ]
  %41 = sub i64 %26, %40
  ret i64 %41
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tls_security_connector.cc() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { cold }
attributes #29 = { cold nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { nounwind }
attributes #32 = { noreturn nounwind }
attributes #33 = { builtin nounwind }
attributes #34 = { noreturn }
attributes #35 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS21tsi_ssl_session_cache", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEE", !12, i64 0}
!12 = !{!"p1 _ZTS24grpc_channel_credentials", !5, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEE", !15, i64 0}
!15 = !{!"p1 _ZTS31grpc_channel_security_connector", !5, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsEE", !18, i64 0}
!18 = !{!"p1 _ZTS28grpc_tls_credentials_options", !5, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_27TlsChannelSecurityConnectorEEE", !21, i64 0}
!21 = !{!"p1 _ZTSN9grpc_core27TlsChannelSecurityConnectorE", !5, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN9grpc_core13RefCountedPtrI21grpc_call_credentialsEE", !24, i64 0}
!24 = !{!"p1 _ZTS21grpc_call_credentials", !5, i64 0}
!25 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !7, i64 0}
!28 = !{!29, !46, i64 80}
!29 = !{!"_ZTSN9grpc_core27TlsChannelSecurityConnectorE", !30, i64 0, !45, i64 56, !45, i64 64, !17, i64 72, !46, i64 80, !47, i64 88, !47, i64 120, !49, i64 152, !9, i64 160, !50, i64 168, !52, i64 176, !57, i64 200, !62, i64 232}
!30 = !{!"_ZTS31grpc_channel_security_connector", !31, i64 0, !11, i64 32, !23, i64 40, !39, i64 48}
!31 = !{!"_ZTS23grpc_security_connector", !32, i64 0, !38, i64 16}
!32 = !{!"_ZTSN9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !33, i64 0, !34, i64 8}
!33 = !{!"_ZTSN9grpc_core19PolymorphicRefCountE"}
!34 = !{!"_ZTSN9grpc_core8RefCountE", !35, i64 0}
!35 = !{!"_ZTSSt6atomicIlE", !36, i64 0}
!36 = !{!"_ZTSSt13__atomic_baseIlE", !37, i64 0}
!37 = !{!"long", !6, i64 0}
!38 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !37, i64 0, !4, i64 8}
!39 = !{!"_ZTSSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_dataI17grpc_channel_argsSt14default_deleteIS0_ELb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_implI17grpc_channel_argsSt14default_deleteIS0_EE", !42, i64 0}
!42 = !{!"_ZTSSt5tupleIJP17grpc_channel_argsSt14default_deleteIS0_EEE", !43, i64 0}
!43 = !{!"_ZTSSt11_Tuple_implILm0EJP17grpc_channel_argsSt14default_deleteIS0_EEE", !44, i64 0}
!44 = !{!"_ZTSSt10_Head_baseILm0EP17grpc_channel_argsLb0EE", !5, i64 0}
!45 = !{!"_ZTSN4absl12lts_202407225MutexE", !35, i64 0}
!46 = !{!"p1 _ZTSN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceE", !5, i64 0}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !37, i64 8, !6, i64 16}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!49 = !{!"p1 _ZTS33tsi_ssl_client_handshaker_factory", !5, i64 0}
!50 = !{!"_ZTSN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEEE", !51, i64 0}
!51 = !{!"p1 _ZTSN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerE", !5, i64 0}
!52 = !{!"_ZTSSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE", !53, i64 0}
!53 = !{!"_ZTSSt14_Optional_baseISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt17_Optional_payloadISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE", !6, i64 0, !56, i64 16}
!56 = !{!"bool", !6, i64 0}
!57 = !{!"_ZTSSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE", !58, i64 0}
!58 = !{!"_ZTSSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EE", !59, i64 0}
!59 = !{!"_ZTSSt17_Optional_payloadISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0ELb0EE", !60, i64 0}
!60 = !{!"_ZTSSt17_Optional_payloadISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb1ELb0ELb0EE", !61, i64 0}
!61 = !{!"_ZTSSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE", !6, i64 0, !56, i64 24}
!62 = !{!"_ZTSSt3mapIP12grpc_closurePN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE", !63, i64 0}
!63 = !{!"_ZTSSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE", !64, i64 0}
!64 = !{!"_ZTSNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !65, i64 0, !67, i64 8}
!65 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIP12grpc_closureEE", !66, i64 0}
!66 = !{!"_ZTSSt4lessIP12grpc_closureE"}
!67 = !{!"_ZTSSt15_Rb_tree_header", !68, i64 0, !37, i64 32}
!68 = !{!"_ZTSSt18_Rb_tree_node_base", !69, i64 0, !70, i64 8, !70, i64 16, !70, i64 24}
!69 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!70 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!71 = !{!48, !4, i64 0}
!72 = !{!47, !37, i64 8}
!73 = !{!6, !6, i64 0}
!74 = !{!37, !37, i64 0}
!75 = !{!47, !4, i64 0}
!76 = !{!29, !49, i64 152}
!77 = !{!29, !9, i64 160}
!78 = !{!50, !51, i64 0}
!79 = !{!55, !56, i64 16}
!80 = !{!61, !56, i64 24}
!81 = !{!67, !69, i64 0}
!82 = !{!67, !70, i64 8}
!83 = !{!67, !70, i64 16}
!84 = !{!67, !70, i64 24}
!85 = !{!67, !37, i64 32}
!86 = !{!51, !51, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt11make_uniqueIN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherEJPS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!89 = distinct !{!89, !"_ZSt11make_uniqueIN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherEJPS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!90 = !{!91, !21, i64 8}
!91 = !{!"_ZTSN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherE", !92, i64 0, !21, i64 8}
!92 = !{!"_ZTSN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceE"}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerEE", !95, i64 0}
!95 = !{!"p1 _ZTS29grpc_tls_certificate_provider", !5, i64 0}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorEE", !98, i64 0}
!98 = !{!"p1 _ZTS32grpc_tls_certificate_distributor", !5, i64 0}
!99 = !{!100, !56, i64 32}
!100 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !56, i64 32}
!101 = !{!102, !56, i64 56}
!102 = !{!"_ZTS28grpc_tls_credentials_options", !103, i64 0, !104, i64 16, !56, i64 20, !105, i64 24, !105, i64 28, !106, i64 32, !56, i64 40, !94, i64 48, !56, i64 56, !47, i64 64, !56, i64 96, !47, i64 104, !47, i64 136, !47, i64 168, !108, i64 200, !56, i64 216}
!103 = !{!"_ZTSN9grpc_core10RefCountedI28grpc_tls_credentials_optionsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !33, i64 0, !34, i64 8}
!104 = !{!"_ZTS40grpc_ssl_client_certificate_request_type", !6, i64 0}
!105 = !{!"_ZTS16grpc_tls_version", !6, i64 0}
!106 = !{!"_ZTSN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierEE", !107, i64 0}
!107 = !{!"p1 _ZTS29grpc_tls_certificate_verifier", !5, i64 0}
!108 = !{!"_ZTSSt10shared_ptrIN9grpc_core12experimental11CrlProviderEE", !109, i64 0}
!109 = !{!"_ZTSSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EE", !110, i64 0, !111, i64 8}
!110 = !{!"p1 _ZTSN9grpc_core12experimental11CrlProviderE", !5, i64 0}
!111 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !112, i64 0}
!112 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!113 = !{i8 0, i8 2}
!114 = !{}
!115 = !{!102, !56, i64 96}
!116 = !{!117, !118, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTSN9grpc_core14PemKeyCertPairE", !5, i64 0}
!119 = !{!117, !118, i64 8}
!120 = distinct !{!120, !121}
!121 = !{!"llvm.loop.mustprogress"}
!122 = !{!117, !118, i64 16}
!123 = !{!124, !46, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceELb0EE", !46, i64 0}
!125 = !{!46, !46, i64 0}
!126 = !{!5, !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS14tsi_handshaker", !5, i64 0}
!129 = !{!130, !37, i64 0}
!130 = !{!"_ZTSN4absl12lts_202407226StatusE", !37, i64 0}
!131 = !{!132, !133, i64 0}
!132 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_10HandshakerEEE", !133, i64 0}
!133 = !{!"p1 _ZTSN9grpc_core10HandshakerE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS17grpc_auth_context", !5, i64 0}
!138 = !{!139, !137, i64 0}
!139 = !{!"_ZTSN9grpc_core13RefCountedPtrI17grpc_auth_contextEE", !137, i64 0}
!140 = !{!106, !107, i64 0}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE13RefAsSubclassINS_27TlsChannelSecurityConnectorETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS8_EEv: argument 0"}
!143 = distinct !{!143, !"_ZN9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE13RefAsSubclassINS_27TlsChannelSecurityConnectorETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS8_EEv"}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS17tsi_peer_property", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS12grpc_closure", !5, i64 0}
!148 = !{!70, !70, i64 0}
!149 = distinct !{!149, !121}
!150 = !{!151, !147, i64 0}
!151 = !{!"_ZTSSt4pairIKP12grpc_closurePN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEE", !147, i64 0, !152, i64 8}
!152 = !{!"p1 _ZTSN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestE", !5, i64 0}
!153 = !{!151, !152, i64 8}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEFvbNS0_6StatusEEJPS5_bEEE", !5, i64 0}
!156 = !{!157, !5, i64 24}
!157 = !{!"_ZTSSt8functionIFvN4absl12lts_202407226StatusEEE", !158, i64 0, !5, i64 24}
!158 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!159 = !{!158, !5, i64 16}
!160 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!161 = !{!38, !37, i64 0}
!162 = !{!38, !4, i64 8}
!163 = !{!102, !56, i64 40}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN9grpc_core9ImmediateIN4absl12lts_202407226StatusEEENS_14promise_detail9ImmediateIT_EES6_: argument 0"}
!166 = distinct !{!166, !"_ZN9grpc_core9ImmediateIN4absl12lts_202407226StatusEEENS_14promise_detail9ImmediateIT_EES6_"}
!167 = !{!168, !169, i64 0}
!168 = !{!"_ZTSN9grpc_core20arena_promise_detail12VtableAndArgIN4absl12lts_202407226StatusEEE", !169, i64 0, !170, i64 16}
!169 = !{!"p1 _ZTSN9grpc_core20arena_promise_detail6VtableIN4absl12lts_202407226StatusEEE", !5, i64 0}
!170 = !{!"_ZTSN9grpc_core20arena_promise_detail7ArgTypeE", !6, i64 0}
!171 = !{!21, !21, i64 0}
!172 = !{!102, !56, i64 20}
!173 = !{!102, !105, i64 24}
!174 = !{!102, !105, i64 28}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK28grpc_tls_credentials_options12crl_providerEv: argument 0"}
!177 = distinct !{!177, !"_ZNK28grpc_tls_credentials_options12crl_providerEv"}
!178 = !{!109, !110, i64 0}
!179 = !{!111, !112, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"int", !6, i64 0}
!182 = !{!183, !181, i64 8}
!183 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !181, i64 8, !181, i64 12}
!184 = !{!183, !181, i64 12}
!185 = !{!186, !147, i64 112}
!186 = !{!"_ZTSN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestE", !20, i64 0, !187, i64 8, !147, i64 112}
!187 = !{!"_ZTS42grpc_tls_custom_verification_check_request", !4, i64 0, !188, i64 8}
!188 = !{!"_ZTSN42grpc_tls_custom_verification_check_request9peer_infoE", !4, i64 0, !189, i64 8, !4, i64 72, !4, i64 80, !4, i64 88}
!189 = !{!"_ZTSN42grpc_tls_custom_verification_check_request9peer_info9san_namesE", !190, i64 0, !37, i64 8, !190, i64 16, !37, i64 24, !190, i64 32, !37, i64 40, !190, i64 48, !37, i64 56}
!190 = !{!"p2 omnipotent char", !191, i64 0}
!191 = !{!"any p2 pointer", !5, i64 0}
!192 = !{!187, !4, i64 0}
!193 = !{!187, !4, i64 8}
!194 = !{!195, !4, i64 0}
!195 = !{!"_ZTS17tsi_peer_property", !4, i64 0, !196, i64 8}
!196 = !{!"_ZTSN17tsi_peer_propertyUt_E", !4, i64 0, !37, i64 8}
!197 = !{!195, !4, i64 8}
!198 = !{!195, !37, i64 16}
!199 = !{!187, !4, i64 80}
!200 = !{!187, !4, i64 88}
!201 = !{!187, !4, i64 96}
!202 = distinct !{!202, !121}
!203 = !{!187, !37, i64 24}
!204 = !{!187, !190, i64 16}
!205 = distinct !{!205, !121}
!206 = !{!187, !37, i64 40}
!207 = !{!187, !190, i64 32}
!208 = distinct !{!208, !121}
!209 = !{!187, !37, i64 56}
!210 = !{!187, !190, i64 48}
!211 = distinct !{!211, !121}
!212 = !{!187, !37, i64 72}
!213 = !{!187, !190, i64 64}
!214 = distinct !{!214, !121}
!215 = distinct !{!215, !121}
!216 = distinct !{!216, !121}
!217 = distinct !{!217, !121}
!218 = distinct !{!218, !121}
!219 = !{!220, !221, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !221, i64 0, !221, i64 8, !221, i64 16}
!221 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !5, i64 0}
!222 = !{!220, !221, i64 8}
!223 = distinct !{!223, !121}
!224 = !{!220, !221, i64 16}
!225 = !{!226, !5, i64 8}
!226 = !{!"_ZTS12grpc_closure", !6, i64 0, !5, i64 8, !5, i64 16, !6, i64 24}
!227 = !{!226, !5, i64 16}
!228 = !{!229, !4, i64 8}
!229 = !{!"_ZTS25tsi_ssl_pem_key_cert_pair", !4, i64 0, !4, i64 8}
!230 = !{!229, !4, i64 0}
!231 = distinct !{!231, !121}
!232 = !{!233, !234, i64 0}
!233 = !{!"_ZTSN9grpc_core13RefCountedPtrI23grpc_server_credentialsEE", !234, i64 0}
!234 = !{!"p1 _ZTS23grpc_server_credentials", !5, i64 0}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN9grpc_core14MakeRefCountedINS_26TlsServerSecurityConnectorEJNS_13RefCountedPtrI23grpc_server_credentialsEENS2_I28grpc_tls_credentials_optionsEEEEENS2_IT_EEDpOT0_: argument 0"}
!237 = distinct !{!237, !"_ZN9grpc_core14MakeRefCountedINS_26TlsServerSecurityConnectorEJNS_13RefCountedPtrI23grpc_server_credentialsEENS2_I28grpc_tls_credentials_optionsEEEEENS2_IT_EEDpOT0_"}
!238 = !{!239, !240, i64 0}
!239 = !{!"_ZTSN9grpc_core13RefCountedPtrI30grpc_server_security_connectorEE", !240, i64 0}
!240 = !{!"p1 _ZTS30grpc_server_security_connector", !5, i64 0}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZSt11make_uniqueIN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcherEJPS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!243 = distinct !{!243, !"_ZSt11make_uniqueIN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcherEJPS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!244 = !{!245, !246, i64 8}
!245 = !{!"_ZTSN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcherE", !92, i64 0, !246, i64 8}
!246 = !{!"p1 _ZTSN9grpc_core26TlsServerSecurityConnectorE", !5, i64 0}
!247 = !{!248, !46, i64 64}
!248 = !{!"_ZTSN9grpc_core26TlsServerSecurityConnectorE", !249, i64 0, !45, i64 40, !45, i64 48, !17, i64 56, !46, i64 64, !250, i64 72, !52, i64 80, !57, i64 104, !50, i64 136, !251, i64 144}
!249 = !{!"_ZTS30grpc_server_security_connector", !31, i64 0, !233, i64 32}
!250 = !{!"p1 _ZTS33tsi_ssl_server_handshaker_factory", !5, i64 0}
!251 = !{!"_ZTSSt3mapIP12grpc_closurePN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE", !252, i64 0}
!252 = !{!"_ZTSSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE", !253, i64 0}
!253 = !{!"_ZTSNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !65, i64 0, !67, i64 8}
!254 = !{!248, !250, i64 72}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE13RefAsSubclassINS_26TlsServerSecurityConnectorETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS8_EEv: argument 0"}
!257 = distinct !{!257, !"_ZN9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE13RefAsSubclassINS_26TlsServerSecurityConnectorETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS8_EEv"}
!258 = !{!259, !246, i64 0}
!259 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_26TlsServerSecurityConnectorEEE", !246, i64 0}
!260 = distinct !{!260, !121}
!261 = !{!262, !147, i64 0}
!262 = !{!"_ZTSSt4pairIKP12grpc_closurePN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEE", !147, i64 0, !263, i64 8}
!263 = !{!"p1 _ZTSN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestE", !5, i64 0}
!264 = !{!262, !263, i64 8}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEFvbNS0_6StatusEEJPS5_bEEE", !5, i64 0}
!267 = !{!246, !246, i64 0}
!268 = !{!118, !118, i64 0}
!269 = !{!102, !104, i64 16}
!270 = !{!102, !56, i64 216}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK28grpc_tls_credentials_options12crl_providerEv: argument 0"}
!273 = distinct !{!273, !"_ZNK28grpc_tls_credentials_options12crl_providerEv"}
!274 = !{!275, !147, i64 112}
!275 = !{!"_ZTSN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestE", !259, i64 0, !187, i64 8, !147, i64 112}
!276 = !{!277, !277, i64 0}
!277 = !{!"short", !6, i64 0}
!278 = !{!"branch_weights", i32 1, i32 1048575}
!279 = !{!280, !191, i64 8}
!280 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !191, i64 0, !191, i64 8, !191, i64 16}
!281 = !{!280, !191, i64 0}
!282 = !{!280, !191, i64 16}
!283 = !{!68, !70, i64 24}
!284 = !{!68, !70, i64 16}
!285 = distinct !{!285, !121}
!286 = distinct !{!286, !121}
!287 = !{!288, !291, i64 16}
!288 = !{!"_ZTS17grpc_auth_context", !289, i64 0, !139, i64 8, !290, i64 16, !4, i64 40, !292, i64 48, !299, i64 56}
!289 = !{!"_ZTSN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEEE", !34, i64 0}
!290 = !{!"_ZTS24grpc_auth_property_array", !291, i64 0, !37, i64 8, !37, i64 16}
!291 = !{!"p1 _ZTS18grpc_auth_property", !5, i64 0}
!292 = !{!"_ZTSSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EE", !293, i64 0}
!293 = !{!"_ZTSSt15__uniq_ptr_dataIN17grpc_auth_context9ExtensionESt14default_deleteIS1_ELb1ELb1EE", !294, i64 0}
!294 = !{!"_ZTSSt15__uniq_ptr_implIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EE", !295, i64 0}
!295 = !{!"_ZTSSt5tupleIJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEE", !296, i64 0}
!296 = !{!"_ZTSSt11_Tuple_implILm0EJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEE", !297, i64 0}
!297 = !{!"_ZTSSt10_Head_baseILm0EPN17grpc_auth_context9ExtensionELb0EE", !298, i64 0}
!298 = !{!"p1 _ZTSN17grpc_auth_context9ExtensionE", !5, i64 0}
!299 = !{!"_ZTSSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE", !300, i64 0}
!300 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteELb1ELb1EE", !301, i64 0}
!301 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE", !302, i64 0}
!302 = !{!"_ZTSSt5tupleIJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEE", !303, i64 0}
!303 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEE", !304, i64 0}
!304 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core17ConnectionContextELb0EE", !305, i64 0}
!305 = !{!"p1 _ZTSN9grpc_core17ConnectionContextE", !5, i64 0}
!306 = !{!288, !37, i64 24}
!307 = distinct !{!307, !121}
!308 = !{!305, !305, i64 0}
!309 = !{!298, !298, i64 0}
!310 = distinct !{!310, !121}
!311 = !{!312, !56, i64 0}
!312 = !{!"_ZTSN9grpc_core4PollIN4absl12lts_202407226StatusEEE", !56, i64 0, !6, i64 8}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN9grpc_core17ImmediateOkStatusclEv: argument 0"}
!315 = distinct !{!315, !"_ZN9grpc_core17ImmediateOkStatusclEv"}
!316 = !{!152, !152, i64 0}
!317 = !{!56, !56, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!320 = distinct !{!320, !121}
!321 = distinct !{!321, !121}
!322 = distinct !{!322, !121}
!323 = distinct !{!323, !121}
!324 = !{!263, !263, i64 0}
!325 = distinct !{!325, !121}
!326 = distinct !{!326, !121}
!327 = distinct !{!327, !121}
