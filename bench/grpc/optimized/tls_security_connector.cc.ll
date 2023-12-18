; ModuleID = 'bench/grpc/original/tls_security_connector.cc.ll'
source_filename = "bench/grpc/original/tls_security_connector.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.grpc_core::arena_promise_detail::Vtable" = type { ptr, ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.grpc_core::RefCountedPtr.3" = type { ptr }
%"class.grpc_core::RefCountedPtr.0" = type { ptr }
%"class.grpc_core::RefCountedPtr.1" = type { ptr }
%"class.grpc_core::RefCountedPtr.2" = type { ptr }
%"class.grpc_core::RefCounted.159" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.grpc_core::RefCounted.23" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::RefCounted.147" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::RefCountedPtr.127" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.grpc_core::RefCountedPtr.6" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional.34" = type { %"struct.std::_Optional_base.35" }
%"struct.std::_Optional_base.35" = type { %"struct.std::_Optional_payload.37" }
%"struct.std::_Optional_payload.37" = type { %"struct.std::_Optional_payload.base.41", [7 x i8] }
%"struct.std::_Optional_payload.base.41" = type { %"struct.std::_Optional_payload_base.base.40" }
%"struct.std::_Optional_payload_base.base.40" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%"class.std::optional.7" = type { %"struct.std::_Optional_base.8" }
%"struct.std::_Optional_base.8" = type { %"struct.std::_Optional_payload.10" }
%"struct.std::_Optional_payload.10" = type { %"struct.std::_Optional_payload.base.17", [7 x i8] }
%"struct.std::_Optional_payload.base.17" = type { %"struct.std::_Optional_payload_base.base.16" }
%"struct.std::_Optional_payload_base.base.16" = type <{ %"union.std::_Optional_payload_base<std::vector<grpc_core::PemKeyCertPair>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::vector<grpc_core::PemKeyCertPair>>::_Storage" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.61" = type { %"struct.std::__uniq_ptr_data.62" }
%"struct.std::__uniq_ptr_data.62" = type { %"class.std::__uniq_ptr_impl.63" }
%"class.std::__uniq_ptr_impl.63" = type { %"class.std::tuple.64" }
%"class.std::tuple.64" = type { %"struct.std::_Tuple_impl.65" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.68" }
%"struct.std::_Head_base.68" = type { ptr }
%"class.grpc_core::TlsChannelSecurityConnector" = type { %class.grpc_channel_security_connector, %"class.absl::lts_20230802::Mutex", %"class.absl::lts_20230802::Mutex", %"class.grpc_core::RefCountedPtr.1", ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr, ptr, %"class.grpc_core::RefCountedPtr.6", %"class.std::optional", %"class.std::optional.7", %"class.std::map" }
%class.grpc_channel_security_connector = type { %class.grpc_security_connector, %"class.grpc_core::RefCountedPtr.0", %"class.grpc_core::RefCountedPtr.2", %"class.std::unique_ptr" }
%class.grpc_security_connector = type { %"class.grpc_core::RefCounted", %"class.std::basic_string_view" }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<grpc_closure *, std::pair<grpc_closure *const, grpc_core::TlsChannelSecurityConnector::ChannelPendingVerifierRequest *>, std::_Select1st<std::pair<grpc_closure *const, grpc_core::TlsChannelSecurityConnector::ChannelPendingVerifierRequest *>>, std::less<grpc_closure *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<grpc_closure *, std::pair<grpc_closure *const, grpc_core::TlsChannelSecurityConnector::ChannelPendingVerifierRequest *>, std::_Select1st<std::pair<grpc_closure *const, grpc_core::TlsChannelSecurityConnector::ChannelPendingVerifierRequest *>>, std::less<grpc_closure *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.grpc_tls_credentials_options = type <{ %"class.grpc_core::RefCounted.23", i32, i8, [3 x i8], i32, i32, %"class.grpc_core::RefCountedPtr.24", i8, [7 x i8], %"class.grpc_core::RefCountedPtr.25", i8, [7 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::shared_ptr", i8, [7 x i8] }>
%"class.grpc_core::RefCountedPtr.24" = type { ptr }
%"class.grpc_core::RefCountedPtr.25" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.grpc_core::RefCounted.160" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::TlsChannelSecurityConnector::TlsChannelCertificateWatcher" = type { %"class.grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface", ptr }
%"class.grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface" = type { ptr }
%"class.grpc_core::RefCounted.44" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"struct.std::_Optional_payload_base.39" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.12" = type <{ %"union.std::_Optional_payload_base<std::vector<grpc_core::PemKeyCertPair>>::_Storage", i8, [7 x i8] }>
%"class.grpc_core::PemKeyCertPair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.grpc_core::RefCountedPtr.80" = type { ptr }
%"class.grpc_core::RefCounted.166" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%struct.tsi_peer = type { ptr, i64 }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.grpc_core::RefCountedPtr.81" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::function.86" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.grpc_core::TlsChannelSecurityConnector::ChannelPendingVerifierRequest" = type { %"class.grpc_core::RefCountedPtr.3", %struct.grpc_tls_custom_verification_check_request, ptr }
%struct.grpc_tls_custom_verification_check_request = type { ptr, %"struct.grpc_tls_custom_verification_check_request::peer_info" }
%"struct.grpc_tls_custom_verification_check_request::peer_info" = type { ptr, %"struct.grpc_tls_custom_verification_check_request::peer_info::san_names", ptr, ptr, ptr }
%"struct.grpc_tls_custom_verification_check_request::peer_info::san_names" = type { ptr, i64, ptr, i64, ptr, i64, ptr, i64 }
%"class.grpc_core::ArenaPromise" = type { %"struct.grpc_core::arena_promise_detail::VtableAndArg" }
%"struct.grpc_core::arena_promise_detail::VtableAndArg" = type { ptr, [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }
%"struct.grpc_core::arena_promise_detail::ArgType" = type { [8 x i8], [8 x i8] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%struct.tsi_peer_property = type { ptr, %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::vector.93" = type { %"struct.std::_Vector_base.94" }
%"struct.std::_Vector_base.94" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.grpc_closure = type { %union.anon.74, ptr, ptr, %union.anon.75 }
%union.anon.74 = type { ptr }
%union.anon.75 = type { i64 }
%struct.tsi_ssl_pem_key_cert_pair = type { ptr, ptr }
%"class.grpc_core::RefCountedPtr.98" = type { ptr }
%"class.grpc_core::RefCountedPtr.100" = type { ptr }
%"class.grpc_core::RefCountedPtr.99" = type { ptr }
%"class.grpc_core::RefCounted.176" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::TlsServerSecurityConnector" = type { %class.grpc_server_security_connector, %"class.absl::lts_20230802::Mutex", %"class.absl::lts_20230802::Mutex", %"class.grpc_core::RefCountedPtr.1", ptr, ptr, %"class.std::optional", %"class.std::optional.7", %"class.grpc_core::RefCountedPtr.6", %"class.std::map.101" }
%class.grpc_server_security_connector = type { %class.grpc_security_connector, %"class.grpc_core::RefCountedPtr.99" }
%"class.std::map.101" = type { %"class.std::_Rb_tree.102" }
%"class.std::_Rb_tree.102" = type { %"struct.std::_Rb_tree<grpc_closure *, std::pair<grpc_closure *const, grpc_core::TlsServerSecurityConnector::ServerPendingVerifierRequest *>, std::_Select1st<std::pair<grpc_closure *const, grpc_core::TlsServerSecurityConnector::ServerPendingVerifierRequest *>>, std::less<grpc_closure *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<grpc_closure *, std::pair<grpc_closure *const, grpc_core::TlsServerSecurityConnector::ServerPendingVerifierRequest *>, std::_Select1st<std::pair<grpc_closure *const, grpc_core::TlsServerSecurityConnector::ServerPendingVerifierRequest *>>, std::less<grpc_closure *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.grpc_core::TlsServerSecurityConnector::TlsServerCertificateWatcher" = type { %"class.grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface", ptr }
%"struct.std::_Rb_tree_node.145" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.146" }
%"struct.__gnu_cxx::__aligned_membuf.146" = type { [16 x i8] }
%"class.grpc_core::TlsServerSecurityConnector::ServerPendingVerifierRequest" = type { %"class.grpc_core::RefCountedPtr.100", %struct.grpc_tls_custom_verification_check_request, ptr }
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }
%struct.grpc_auth_context = type { %"class.grpc_core::RefCounted.148", %"class.grpc_core::RefCountedPtr.81", %struct.grpc_auth_property_array, ptr, %"class.std::unique_ptr.149" }
%"class.grpc_core::RefCounted.148" = type { %"class.grpc_core::RefCount" }
%struct.grpc_auth_property_array = type { ptr, i64, i64 }
%"class.std::unique_ptr.149" = type { %"struct.std::__uniq_ptr_data.150" }
%"struct.std::__uniq_ptr_data.150" = type { %"class.std::__uniq_ptr_impl.151" }
%"class.std::__uniq_ptr_impl.151" = type { %"class.std::tuple.152" }
%"class.std::tuple.152" = type { %"struct.std::_Tuple_impl.153" }
%"struct.std::_Tuple_impl.153" = type { %"struct.std::_Head_base.156" }
%"struct.std::_Head_base.156" = type { ptr }
%struct.grpc_auth_property = type { ptr, ptr, i64 }
%"class.grpc_core::Poll" = type { i8, %union.anon.172 }
%union.anon.172 = type { %"class.absl::lts_20230802::Status" }

$_ZN9grpc_core14MakeRefCountedINS_27TlsChannelSecurityConnectorEJNS_13RefCountedPtrI24grpc_channel_credentialsEENS2_I28grpc_tls_credentials_optionsEENS2_I21grpc_call_credentialsEERPKcSB_RP21tsi_ssl_session_cacheEEENS2_IT_EEDpOT0_ = comdat any

$_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev = comdat any

$_ZNSt3mapIP12grpc_closurePN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev = comdat any

$_ZN31grpc_channel_security_connectorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNSt3mapIP12grpc_closurePN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE7emplaceIJRS1_RS5_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_ = comdat any

$_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev = comdat any

$_ZN9grpc_core14MakeRefCountedINS_26TlsServerSecurityConnectorEJNS_13RefCountedPtrI23grpc_server_credentialsEENS2_I28grpc_tls_credentials_optionsEEEEENS2_IT_EEDpOT0_ = comdat any

$_ZNSt3mapIP12grpc_closurePN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev = comdat any

$_ZNSt3mapIP12grpc_closurePN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE7emplaceIJRS1_RS5_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_ = comdat any

$_ZN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherD2Ev = comdat any

$_ZN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherD0Ev = comdat any

$_ZN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcherD2Ev = comdat any

$_ZN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcherD0Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE14_M_move_assignEOS5_ = comdat any

$_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN17grpc_auth_contextD2Ev = comdat any

$_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS3_ = comdat any

$_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308026StatusEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308026StatusENS_14promise_detail9ImmediateIS4_EEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308026StatusENS_14promise_detail9ImmediateIS4_EEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202308026StatusENS_17ImmediateOkStatusEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZNSt17_Function_handlerIFvN4absl12lts_202308026StatusEENS1_19functional_internal11FrontBinderIMN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEFvbS2_EJPS8_bEEEE9_M_invokeERKSt9_Any_dataOS2_ = comdat any

$_ZNSt17_Function_handlerIFvN4absl12lts_202308026StatusEENS1_19functional_internal11FrontBinderIMN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEFvbS2_EJPS8_bEEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE5eraseERS3_ = comdat any

$_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS3_ = comdat any

$_ZNSt17_Function_handlerIFvN4absl12lts_202308026StatusEENS1_19functional_internal11FrontBinderIMN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEFvbS2_EJPS8_bEEEE9_M_invokeERKSt9_Any_dataOS2_ = comdat any

$_ZNSt17_Function_handlerIFvN4absl12lts_202308026StatusEENS1_19functional_internal11FrontBinderIMN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEFvbS2_EJPS8_bEEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE5eraseERS3_ = comdat any

$_ZTSN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceE = comdat any

$_ZTIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceE = comdat any

$_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308026StatusENS_14promise_detail9ImmediateIS4_EEE6vtableE = comdat any

$_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202308026StatusENS_17ImmediateOkStatusEE6vtableE = comdat any

$_ZTSN4absl12lts_2023080219functional_internal11FrontBinderIMN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEFvbNS0_6StatusEEJPS5_bEEE = comdat any

$_ZTIN4absl12lts_2023080219functional_internal11FrontBinderIMN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEFvbNS0_6StatusEEJPS5_bEEE = comdat any

$_ZTSN4absl12lts_2023080219functional_internal11FrontBinderIMN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEFvbNS0_6StatusEEJPS5_bEEE = comdat any

$_ZTIN4absl12lts_2023080219functional_internal11FrontBinderIMN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEFvbNS0_6StatusEEJPS5_bEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [158 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/security_connector/tls/tls_security_connector.cc\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"channel_creds is nullptr in TlsChannelSecurityConnectorCreate()\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"options is nullptr in TlsChannelSecurityConnectorCreate()\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"target_name is nullptr in TlsChannelSecurityConnectorCreate()\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@_ZTVN9grpc_core27TlsChannelSecurityConnectorE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN9grpc_core27TlsChannelSecurityConnectorE, ptr @_ZN9grpc_core27TlsChannelSecurityConnectorD1Ev, ptr @_ZN9grpc_core27TlsChannelSecurityConnectorD0Ev, ptr @_ZN9grpc_core27TlsChannelSecurityConnector10check_peerE8tsi_peerP13grpc_endpointRKNS_11ChannelArgsEPNS_13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure, ptr @_ZN9grpc_core27TlsChannelSecurityConnector17cancel_check_peerEP12grpc_closureN4absl12lts_202308026StatusE, ptr @_ZNK9grpc_core27TlsChannelSecurityConnector3cmpEPK23grpc_security_connector, ptr @_ZNK31grpc_channel_security_connector4typeEv, ptr @_ZN9grpc_core27TlsChannelSecurityConnector13CheckCallHostESt17basic_string_viewIcSt11char_traitsIcEEP17grpc_auth_context, ptr @_ZN9grpc_core27TlsChannelSecurityConnector15add_handshakersERKNS_11ChannelArgsEP16grpc_pollset_setPNS_16HandshakeManagerE] }, align 8
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Handshaker creation failed with error %s.\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"options_->certificate_verifier() != nullptr\00", align 1
@.str.9 = private unnamed_addr constant [87 x i8] c"TlsChannelSecurityConnector::cancel_check_peer: no corresponding pending request found\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"security_connector_ != nullptr\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Update handshaker factory failed.\00", align 1
@.str.12 = private unnamed_addr constant [57 x i8] c"TlsChannelCertificateWatcher getting root_cert_error: %s\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"TlsChannelCertificateWatcher getting identity_cert_error: %s\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"Custom verification check failed with error: \00", align 1
@.str.15 = private unnamed_addr constant [62 x i8] c"server_creds is nullptr in TlsServerSecurityConnectorCreate()\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"options is nullptr in TlsServerSecurityConnectorCreate()\00", align 1
@_ZTVN9grpc_core26TlsServerSecurityConnectorE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN9grpc_core26TlsServerSecurityConnectorE, ptr @_ZN9grpc_core26TlsServerSecurityConnectorD1Ev, ptr @_ZN9grpc_core26TlsServerSecurityConnectorD0Ev, ptr @_ZN9grpc_core26TlsServerSecurityConnector10check_peerE8tsi_peerP13grpc_endpointRKNS_11ChannelArgsEPNS_13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure, ptr @_ZN9grpc_core26TlsServerSecurityConnector17cancel_check_peerEP12grpc_closureN4absl12lts_202308026StatusE, ptr @_ZNK9grpc_core26TlsServerSecurityConnector3cmpEPK23grpc_security_connector, ptr @_ZNK30grpc_server_security_connector4typeEv, ptr @_ZN9grpc_core26TlsServerSecurityConnector15add_handshakersERKNS_11ChannelArgsEP16grpc_pollset_setPNS_16HandshakeManagerE] }, align 8
@.str.17 = private unnamed_addr constant [86 x i8] c"TlsServerSecurityConnector::cancel_check_peer: no corresponding pending request found\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"TlsServerCertificateWatcher getting root_cert_error: %s\00", align 1
@.str.19 = private unnamed_addr constant [60 x i8] c"TlsServerCertificateWatcher getting identity_cert_error: %s\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"pem_key_cert_pair_list_.has_value()\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"!(*pem_key_cert_pair_list_).empty()\00", align 1
@_ZTVN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherE, ptr @_ZN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherD2Ev, ptr @_ZN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherD0Ev, ptr @_ZN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcher21OnCertificatesChangedESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES2_ISt6vectorINS_14PemKeyCertPairESaIS9_EEE, ptr @_ZN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcher7OnErrorEN4absl12lts_202308026StatusES4_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherE = constant [72 x i8] c"N9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceE = linkonce_odr constant [70 x i8] c"N32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceE\00", comdat, align 1
@_ZTIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceE }, comdat, align 8
@_ZTIN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherE, ptr @_ZTIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceE }, align 8
@_ZTVN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcherE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcherE, ptr @_ZN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcherD2Ev, ptr @_ZN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcherD0Ev, ptr @_ZN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcher21OnCertificatesChangedESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES2_ISt6vectorINS_14PemKeyCertPairESaIS9_EEE, ptr @_ZN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcher7OnErrorEN4absl12lts_202308026StatusES4_] }, align 8
@_ZTSN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcherE = constant [70 x i8] c"N9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcherE\00", align 1
@_ZTIN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcherE, ptr @_ZTIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceE }, align 8
@_ZTSN9grpc_core27TlsChannelSecurityConnectorE = constant [42 x i8] c"N9grpc_core27TlsChannelSecurityConnectorE\00", align 1
@_ZTI31grpc_channel_security_connector = external constant ptr
@_ZTIN9grpc_core27TlsChannelSecurityConnectorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core27TlsChannelSecurityConnectorE, ptr @_ZTI31grpc_channel_security_connector }, align 8
@_ZTSN9grpc_core26TlsServerSecurityConnectorE = constant [41 x i8] c"N9grpc_core26TlsServerSecurityConnectorE\00", align 1
@_ZTI30grpc_server_security_connector = external constant ptr
@_ZTIN9grpc_core26TlsServerSecurityConnectorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core26TlsServerSecurityConnectorE, ptr @_ZTI30grpc_server_security_connector }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZTV31grpc_channel_security_connector = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.23 = private unnamed_addr constant [19 x i8] c"request != nullptr\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"x509_subject_common_name\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"x509_pem_cert\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"x509_pem_cert_chain\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"x509_uri\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"x509_dns\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"x509_email\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"x509_ip\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"x509_verified_root_cert_subject\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"cert_pair_list.data() != nullptr\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"!cert_pair_list[i].private_key().empty()\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"!cert_pair_list[i].cert_chain().empty()\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTV30grpc_server_security_connector = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308026StatusENS_14promise_detail9ImmediateIS4_EEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308026StatusENS_14promise_detail9ImmediateIS4_EEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308026StatusENS_14promise_detail9ImmediateIS4_EEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202308026StatusENS_17ImmediateOkStatusEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202308026StatusENS_17ImmediateOkStatusEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308026StatusEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@_ZTSN4absl12lts_2023080219functional_internal11FrontBinderIMN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEFvbNS0_6StatusEEJPS5_bEEE = linkonce_odr constant [154 x i8] c"N4absl12lts_2023080219functional_internal11FrontBinderIMN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEFvbNS0_6StatusEEJPS5_bEEE\00", comdat, align 1
@_ZTIN4absl12lts_2023080219functional_internal11FrontBinderIMN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEFvbNS0_6StatusEEJPS5_bEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4absl12lts_2023080219functional_internal11FrontBinderIMN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEFvbNS0_6StatusEEJPS5_bEEE }, comdat, align 8
@_ZTSN4absl12lts_2023080219functional_internal11FrontBinderIMN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEFvbNS0_6StatusEEJPS5_bEEE = linkonce_odr constant [152 x i8] c"N4absl12lts_2023080219functional_internal11FrontBinderIMN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEFvbNS0_6StatusEEJPS5_bEEE\00", comdat, align 1
@_ZTIN4absl12lts_2023080219functional_internal11FrontBinderIMN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEFvbNS0_6StatusEEJPS5_bEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4absl12lts_2023080219functional_internal11FrontBinderIMN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEFvbNS0_6StatusEEJPS5_bEEE }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tls_security_connector.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

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
define void @_ZN9grpc_core27TlsChannelSecurityConnector33CreateTlsChannelSecurityConnectorENS_13RefCountedPtrI24grpc_channel_credentialsEENS1_I28grpc_tls_credentials_optionsEENS1_I21grpc_call_credentialsEEPKcS9_P21tsi_ssl_session_cache(ptr noalias nocapture writeonly sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef %channel_creds, ptr noundef %options, ptr noundef %request_metadata_creds, ptr noundef %target_name, ptr noundef %overridden_target_name, ptr noundef %ssl_session_cache) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %target_name.addr = alloca ptr, align 8
  %overridden_target_name.addr = alloca ptr, align 8
  %ssl_session_cache.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.grpc_core::RefCountedPtr.3", align 8
  store ptr %target_name, ptr %target_name.addr, align 8
  store ptr %overridden_target_name, ptr %overridden_target_name.addr, align 8
  store ptr %ssl_session_cache, ptr %ssl_session_cache.addr, align 8
  %0 = load ptr, ptr %channel_creds, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 249, i32 noundef 2, ptr noundef nonnull @.str.1)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %options, align 8
  %cmp.i1 = icmp eq ptr %1, null
  br i1 %cmp.i1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 255, i32 noundef 2, ptr noundef nonnull @.str.2)
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp = icmp eq ptr %target_name, null
  br i1 %cmp, label %if.then4, label %_ZN9grpc_core13RefCountedPtrINS_27TlsChannelSecurityConnectorEED2Ev.exit

if.then4:                                         ; preds = %if.end3
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 261, i32 noundef 2, ptr noundef nonnull @.str.3)
  br label %return

_ZN9grpc_core13RefCountedPtrINS_27TlsChannelSecurityConnectorEED2Ev.exit: ; preds = %if.end3
  call void @_ZN9grpc_core14MakeRefCountedINS_27TlsChannelSecurityConnectorEJNS_13RefCountedPtrI24grpc_channel_credentialsEENS2_I28grpc_tls_credentials_optionsEENS2_I21grpc_call_credentialsEERPKcSB_RP21tsi_ssl_session_cacheEEENS2_IT_EEDpOT0_(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.3") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %channel_creds, ptr noundef nonnull align 8 dereferenceable(8) %options, ptr noundef nonnull align 8 dereferenceable(8) %request_metadata_creds, ptr noundef nonnull align 8 dereferenceable(8) %target_name.addr, ptr noundef nonnull align 8 dereferenceable(8) %overridden_target_name.addr, ptr noundef nonnull align 8 dereferenceable(8) %ssl_session_cache.addr)
  %2 = load ptr, ptr %ref.tmp, align 8
  br label %return

return:                                           ; preds = %_ZN9grpc_core13RefCountedPtrINS_27TlsChannelSecurityConnectorEED2Ev.exit, %if.then4, %if.then2, %if.then
  %.sink = phi ptr [ %2, %_ZN9grpc_core13RefCountedPtrINS_27TlsChannelSecurityConnectorEED2Ev.exit ], [ null, %if.then4 ], [ null, %if.then2 ], [ null, %if.then ]
  store ptr %.sink, ptr %agg.result, align 8
  ret void
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeRefCountedINS_27TlsChannelSecurityConnectorEJNS_13RefCountedPtrI24grpc_channel_credentialsEENS2_I28grpc_tls_credentials_optionsEENS2_I21grpc_call_credentialsEERPKcSB_RP21tsi_ssl_session_cacheEEENS2_IT_EEDpOT0_(ptr noalias sret(%"class.grpc_core::RefCountedPtr.3") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr.0", align 8
  %agg.tmp11 = alloca %"class.grpc_core::RefCountedPtr.1", align 8
  %agg.tmp12 = alloca %"class.grpc_core::RefCountedPtr.2", align 8
  %call = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #18
  %0 = load ptr, ptr %args, align 8
  store ptr %0, ptr %agg.tmp, align 8
  store ptr null, ptr %args, align 8
  %1 = load ptr, ptr %args1, align 8
  store ptr %1, ptr %agg.tmp11, align 8
  store ptr null, ptr %args1, align 8
  %2 = load ptr, ptr %args3, align 8
  store ptr %2, ptr %agg.tmp12, align 8
  store ptr null, ptr %args3, align 8
  %3 = load ptr, ptr %args5, align 8
  %4 = load ptr, ptr %args7, align 8
  %5 = load ptr, ptr %args9, align 8
  invoke void @_ZN9grpc_core27TlsChannelSecurityConnectorC1ENS_13RefCountedPtrI24grpc_channel_credentialsEENS1_I28grpc_tls_credentials_optionsEENS1_I21grpc_call_credentialsEEPKcS9_P21tsi_ssl_session_cache(ptr noundef nonnull align 8 dereferenceable(280) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp11, ptr noundef nonnull %agg.tmp12, ptr noundef %3, ptr noundef %4, ptr noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  %6 = load ptr, ptr %agg.tmp12, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.159", ptr %6, i64 0, i32 1
  %7 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(20) %6) #19
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit: ; preds = %invoke.cont, %if.then.i, %if.then.i.i
  %9 = load ptr, ptr %agg.tmp11, align 8
  %cmp.not.i1 = icmp eq ptr %9, null
  br i1 %cmp.not.i1, label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit
  %refs_.i.i3 = getelementptr inbounds %"class.grpc_core::RefCounted.23", ptr %9, i64 0, i32 1
  %10 = atomicrmw sub ptr %refs_.i.i3, i64 1 acq_rel, align 8
  %cmp.i.i.i4 = icmp eq i64 %10, 1
  br i1 %cmp.i.i.i4, label %if.then.i.i5, label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit

if.then.i.i5:                                     ; preds = %if.then.i2
  %vtable.i.i.i6 = load ptr, ptr %9, align 8
  %vfn.i.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i.i6, i64 1
  %11 = load ptr, ptr %vfn.i.i.i7, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(217) %9) #19
  br label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, %if.then.i2, %if.then.i.i5
  %12 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i8 = icmp eq ptr %12, null
  br i1 %cmp.not.i8, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, label %if.then.i9

if.then.i9:                                       ; preds = %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit
  %refs_.i.i10 = getelementptr inbounds %"class.grpc_core::RefCounted.147", ptr %12, i64 0, i32 1
  %13 = atomicrmw sub ptr %refs_.i.i10, i64 1 acq_rel, align 8
  %cmp.i.i.i11 = icmp eq i64 %13, 1
  br i1 %cmp.i.i.i11, label %if.then.i.i12, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

if.then.i.i12:                                    ; preds = %if.then.i9
  %vtable.i.i.i13 = load ptr, ptr %12, align 8
  %vfn.i.i.i14 = getelementptr inbounds ptr, ptr %vtable.i.i.i13, i64 1
  %14 = load ptr, ptr %vfn.i.i.i14, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit, %if.then.i9, %if.then.i.i12
  ret void

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %agg.tmp12, align 8
  %cmp.not.i15 = icmp eq ptr %16, null
  br i1 %cmp.not.i15, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit22, label %if.then.i16

if.then.i16:                                      ; preds = %lpad
  %refs_.i.i17 = getelementptr inbounds %"class.grpc_core::RefCounted.159", ptr %16, i64 0, i32 1
  %17 = atomicrmw sub ptr %refs_.i.i17, i64 1 acq_rel, align 8
  %cmp.i.i.i18 = icmp eq i64 %17, 1
  br i1 %cmp.i.i.i18, label %if.then.i.i19, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit22

if.then.i.i19:                                    ; preds = %if.then.i16
  %vtable.i.i.i20 = load ptr, ptr %16, align 8
  %vfn.i.i.i21 = getelementptr inbounds ptr, ptr %vtable.i.i.i20, i64 1
  %18 = load ptr, ptr %vfn.i.i.i21, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(20) %16) #19
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit22

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit22: ; preds = %lpad, %if.then.i16, %if.then.i.i19
  %19 = load ptr, ptr %agg.tmp11, align 8
  %cmp.not.i23 = icmp eq ptr %19, null
  br i1 %cmp.not.i23, label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit30, label %if.then.i24

if.then.i24:                                      ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit22
  %refs_.i.i25 = getelementptr inbounds %"class.grpc_core::RefCounted.23", ptr %19, i64 0, i32 1
  %20 = atomicrmw sub ptr %refs_.i.i25, i64 1 acq_rel, align 8
  %cmp.i.i.i26 = icmp eq i64 %20, 1
  br i1 %cmp.i.i.i26, label %if.then.i.i27, label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit30

if.then.i.i27:                                    ; preds = %if.then.i24
  %vtable.i.i.i28 = load ptr, ptr %19, align 8
  %vfn.i.i.i29 = getelementptr inbounds ptr, ptr %vtable.i.i.i28, i64 1
  %21 = load ptr, ptr %vfn.i.i.i29, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(217) %19) #19
  br label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit30

_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit30: ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit22, %if.then.i24, %if.then.i.i27
  %22 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i31 = icmp eq ptr %22, null
  br i1 %cmp.not.i31, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit38, label %if.then.i32

if.then.i32:                                      ; preds = %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit30
  %refs_.i.i33 = getelementptr inbounds %"class.grpc_core::RefCounted.147", ptr %22, i64 0, i32 1
  %23 = atomicrmw sub ptr %refs_.i.i33, i64 1 acq_rel, align 8
  %cmp.i.i.i34 = icmp eq i64 %23, 1
  br i1 %cmp.i.i.i34, label %if.then.i.i35, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit38

if.then.i.i35:                                    ; preds = %if.then.i32
  %vtable.i.i.i36 = load ptr, ptr %22, align 8
  %vfn.i.i.i37 = getelementptr inbounds ptr, ptr %vtable.i.i.i36, i64 1
  %24 = load ptr, ptr %vfn.i.i.i37, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit38

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit38: ; preds = %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit30, %if.then.i32, %if.then.i.i35
  call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core27TlsChannelSecurityConnectorC2ENS_13RefCountedPtrI24grpc_channel_credentialsEENS1_I28grpc_tls_credentials_optionsEENS1_I21grpc_call_credentialsEEPKcS9_P21tsi_ssl_session_cache(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr nocapture noundef %channel_creds, ptr nocapture noundef %options, ptr nocapture noundef %request_metadata_creds, ptr noundef %target_name, ptr noundef %overridden_target_name, ptr noundef %ssl_session_cache) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.grpc_core::RefCountedPtr.127", align 8
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp2 = alloca %"class.grpc_core::RefCountedPtr.0", align 8
  %agg.tmp3 = alloca %"class.grpc_core::RefCountedPtr.2", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp18 = alloca %"class.grpc_core::RefCountedPtr.6", align 8
  %agg.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %host = alloca %"class.std::basic_string_view", align 8
  %port = alloca %"class.std::basic_string_view", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator", align 1
  %watched_root_cert_name = alloca %"class.std::optional.34", align 8
  %watched_identity_cert_name = alloca %"class.std::optional.34", align 8
  %agg.tmp92 = alloca %"class.std::optional", align 8
  %agg.tmp94 = alloca %"class.std::optional.7", align 8
  %agg.tmp98 = alloca %"class.std::unique_ptr.61", align 8
  %agg.tmp99 = alloca %"class.std::optional.34", align 8
  %agg.tmp102 = alloca %"class.std::optional.34", align 8
  %0 = load ptr, ptr %channel_creds, align 8
  store ptr %0, ptr %agg.tmp2, align 8
  store ptr null, ptr %channel_creds, align 8
  %1 = load ptr, ptr %request_metadata_creds, align 8
  store ptr %1, ptr %agg.tmp3, align 8
  store ptr null, ptr %request_metadata_creds, align 8
  invoke void @_ZN31grpc_channel_security_connectorC2ESt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEENS5_I21grpc_call_credentialsEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 5, ptr nonnull @.str.4, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %agg.tmp3, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.159", ptr %2, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(20) %2) #19
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit: ; preds = %invoke.cont, %if.then.i, %if.then.i.i
  %5 = load ptr, ptr %agg.tmp2, align 8
  %cmp.not.i11 = icmp eq ptr %5, null
  br i1 %cmp.not.i11, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, label %if.then.i12

if.then.i12:                                      ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit
  %refs_.i.i13 = getelementptr inbounds %"class.grpc_core::RefCounted.147", ptr %5, i64 0, i32 1
  %6 = atomicrmw sub ptr %refs_.i.i13, i64 1 acq_rel, align 8
  %cmp.i.i.i14 = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i14, label %if.then.i.i15, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

if.then.i.i15:                                    ; preds = %if.then.i12
  %vtable.i.i.i16 = load ptr, ptr %5, align 8
  %vfn.i.i.i17 = getelementptr inbounds ptr, ptr %vtable.i.i.i16, i64 1
  %7 = load ptr, ptr %vfn.i.i.i17, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, %if.then.i12, %if.then.i.i15
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN9grpc_core27TlsChannelSecurityConnectorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mu_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 1
  %verifier_request_map_mu_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 2
  %options_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mu_, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %options, align 8
  store ptr %8, ptr %options_, align 8
  store ptr null, ptr %options, align 8
  %certificate_watcher_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 4
  store ptr null, ptr %certificate_watcher_, align 8
  %target_name_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %target_name_) #19
  %overridden_target_name_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 6
  %cmp = icmp eq ptr %overridden_target_name, null
  %cond = select i1 %cmp, ptr @.str.5, ptr %overridden_target_name
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %overridden_target_name_)
          to label %call.i.noexc unwind label %lpad8

call.i.noexc:                                     ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %overridden_target_name_, ptr noundef %call.i19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %cond, i64 %call.i.i18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %overridden_target_name_, ptr noundef nonnull %cond, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont9 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %overridden_target_name_) #19
  br label %lpad8.body

invoke.cont9:                                     ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %client_handshaker_factory_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 7
  store ptr null, ptr %client_handshaker_factory_, align 8
  %ssl_session_cache_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 8
  store ptr %ssl_session_cache, ptr %ssl_session_cache_, align 8
  %tls_session_key_logger_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 9
  store ptr null, ptr %tls_session_key_logger_, align 8
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  %pem_key_cert_pair_list_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 11
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %pending_verifier_requests_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 12
  %10 = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1
  store i32 0, ptr %10, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %10, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %10, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %11 = load ptr, ptr %options_, align 8
  %tls_session_key_log_file_path_.i = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %11, i64 0, i32 16
  %call17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %tls_session_key_log_file_path_.i) #19
  br i1 %call17, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %tls_session_key_log_file_path_.i)
          to label %invoke.cont20 unwind label %lpad13

invoke.cont20:                                    ; preds = %if.then
  invoke void @_ZN3tsi24TlsSessionKeyLoggerCache3GetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.6") align 8 %ref.tmp18, ptr noundef nonnull %agg.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %12 = load ptr, ptr %ref.tmp18, align 8
  store ptr null, ptr %ref.tmp18, align 8
  %13 = load ptr, ptr %tls_session_key_logger_, align 8
  store ptr %12, ptr %tls_session_key_logger_, align 8
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %invoke.cont22
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.160", ptr %13, i64 0, i32 1
  %14 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %14, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEEaSEOS4_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i20
  %vtable.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(72) %13) #19
  br label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEEaSEOS4_.exit

_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEEaSEOS4_.exit: ; preds = %if.then.i.i20, %if.then.i.i.i
  %.pr = load ptr, ptr %ref.tmp18, align 8
  %cmp.not.i21 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i21, label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEEaSEOS4_.exit
  %refs_.i.i23 = getelementptr inbounds %"class.grpc_core::RefCounted.160", ptr %.pr, i64 0, i32 1
  %16 = atomicrmw sub ptr %refs_.i.i23, i64 1 acq_rel, align 8
  %cmp.i.i.i24 = icmp eq i64 %16, 1
  br i1 %cmp.i.i.i24, label %if.then.i.i25, label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit

if.then.i.i25:                                    ; preds = %if.then.i22
  %vtable.i.i.i26 = load ptr, ptr %.pr, align 8
  %vfn.i.i.i27 = getelementptr inbounds ptr, ptr %vtable.i.i.i26, i64 1
  %17 = load ptr, ptr %vfn.i.i.i27, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(72) %.pr) #19
  br label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit: ; preds = %invoke.cont22, %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEEaSEOS4_.exit, %if.then.i22, %if.then.i.i25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19) #19
  br label %if.end

lpad:                                             ; preds = %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %agg.tmp3, align 8
  %cmp.not.i28 = icmp eq ptr %19, null
  br i1 %cmp.not.i28, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit35, label %if.then.i29

if.then.i29:                                      ; preds = %lpad
  %refs_.i.i30 = getelementptr inbounds %"class.grpc_core::RefCounted.159", ptr %19, i64 0, i32 1
  %20 = atomicrmw sub ptr %refs_.i.i30, i64 1 acq_rel, align 8
  %cmp.i.i.i31 = icmp eq i64 %20, 1
  br i1 %cmp.i.i.i31, label %if.then.i.i32, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit35

if.then.i.i32:                                    ; preds = %if.then.i29
  %vtable.i.i.i33 = load ptr, ptr %19, align 8
  %vfn.i.i.i34 = getelementptr inbounds ptr, ptr %vtable.i.i.i33, i64 1
  %21 = load ptr, ptr %vfn.i.i.i34, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(20) %19) #19
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit35

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit35: ; preds = %lpad, %if.then.i29, %if.then.i.i32
  %22 = load ptr, ptr %agg.tmp2, align 8
  %cmp.not.i36 = icmp eq ptr %22, null
  br i1 %cmp.not.i36, label %eh.resume, label %if.then.i37

if.then.i37:                                      ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit35
  %refs_.i.i38 = getelementptr inbounds %"class.grpc_core::RefCounted.147", ptr %22, i64 0, i32 1
  %23 = atomicrmw sub ptr %refs_.i.i38, i64 1 acq_rel, align 8
  %cmp.i.i.i39 = icmp eq i64 %23, 1
  br i1 %cmp.i.i.i39, label %if.then.i.i40, label %eh.resume

if.then.i.i40:                                    ; preds = %if.then.i37
  %vtable.i.i.i41 = load ptr, ptr %22, align 8
  %vfn.i.i.i42 = getelementptr inbounds ptr, ptr %vtable.i.i.i41, i64 1
  %24 = load ptr, ptr %vfn.i.i.i42, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  br label %eh.resume

lpad8:                                            ; preds = %call.i.noexc, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.body

lpad8.body:                                       ; preds = %lpad.i, %lpad8
  %eh.lpad-body = phi { ptr, i32 } [ %25, %lpad8 ], [ %9, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %ehcleanup116

lpad13:                                           ; preds = %invoke.cont37, %if.end30, %if.then27, %if.then
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad21:                                           ; preds = %invoke.cont20
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19) #19
  br label %ehcleanup112

if.end:                                           ; preds = %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit, %invoke.cont9
  %28 = load ptr, ptr %ssl_session_cache_, align 8
  %cmp26.not = icmp eq ptr %28, null
  br i1 %cmp26.not, label %if.end30, label %if.then27

if.then27:                                        ; preds = %if.end
  invoke void @_Z25tsi_ssl_session_cache_refP21tsi_ssl_session_cache(ptr noundef nonnull %28)
          to label %if.end30 unwind label %lpad13

if.end30:                                         ; preds = %if.then27, %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %host, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %port, i8 0, i64 16, i1 false)
  %call.i.i44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %target_name) #19
  %call33 = invoke noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPS3_S4_(i64 %call.i.i44, ptr %target_name, ptr noundef nonnull %host, ptr noundef nonnull %port)
          to label %invoke.cont32 unwind label %lpad13

invoke.cont32:                                    ; preds = %if.end30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %agg.tmp3.sroa.0.0.copyload.i = load i64, ptr %host, align 8
  %agg.tmp3.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %host, i64 8
  %agg.tmp3.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i, align 8
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i, ptr %agg.tmp3.sroa.2.0.copyload.i) #19
  %29 = extractvalue { i64, ptr } %call.i, 0
  %30 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %29, ptr %30) #19
  %31 = load i64, ptr %agg.tmp.i, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, i64 %31, ptr %33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %target_name_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #19
  %call.i4748 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont41 unwind label %lpad13

invoke.cont41:                                    ; preds = %invoke.cont37
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherE, i64 0, inrange i32 0, i64 2), ptr %call.i4748, align 8, !noalias !4
  %security_connector_.i.i = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector::TlsChannelCertificateWatcher", ptr %call.i4748, i64 0, i32 1
  store ptr %this, ptr %security_connector_.i.i, align 8, !noalias !4
  store ptr %call.i4748, ptr %certificate_watcher_, align 8
  %34 = load ptr, ptr %options_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %certificate_provider_.i = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %34, i64 0, i32 9
  %35 = load ptr, ptr %certificate_provider_.i, align 8
  %cmp.i.not.i = icmp eq ptr %35, null
  br i1 %cmp.i.not.i, label %invoke.cont48, label %if.then.i49

if.then.i49:                                      ; preds = %invoke.cont41
  %vtable.i = load ptr, ptr %35, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %36 = load ptr, ptr %vfn.i, align 8
  invoke void %36(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.127") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc57 unwind label %ehcleanup111.thread

.noexc57:                                         ; preds = %if.then.i49
  %37 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i50 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i50, label %invoke.cont48, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %.noexc57
  %refs_.i.i.i52 = getelementptr inbounds %"class.grpc_core::RefCounted.44", ptr %37, i64 0, i32 1
  %38 = atomicrmw sub ptr %refs_.i.i.i52, i64 1 acq_rel, align 8
  %cmp.i.i.i.i53 = icmp eq i64 %38, 1
  br i1 %cmp.i.i.i.i53, label %if.then.i.i.i54, label %invoke.cont48

if.then.i.i.i54:                                  ; preds = %if.then.i.i51
  %vtable.i.i.i.i55 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i55, i64 1
  %39 = load ptr, ptr %vfn.i.i.i.i56, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(160) %37) #19
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %if.then.i.i.i54, %if.then.i.i51, %.noexc57, %invoke.cont41
  %retval.0.i = phi ptr [ null, %invoke.cont41 ], [ null, %.noexc57 ], [ %37, %if.then.i.i51 ], [ %37, %if.then.i.i.i54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %_M_engaged.i.i.i.i.i58 = getelementptr inbounds %"struct.std::_Optional_payload_base.39", ptr %watched_root_cert_name, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i58, align 8
  %40 = load ptr, ptr %options_, align 8
  %watch_root_cert_.i = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %40, i64 0, i32 10
  %41 = load i8, ptr %watch_root_cert_.i, align 8
  %42 = and i8 %41, 1
  %tobool.i.not = icmp eq i8 %42, 0
  br i1 %tobool.i.not, label %if.end64, label %if.else.i

if.else.i:                                        ; preds = %invoke.cont48
  %root_cert_name_.i = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %40, i64 0, i32 12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %watched_root_cert_name, ptr noundef nonnull align 8 dereferenceable(32) %root_cert_name_.i)
          to label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_.exit unwind label %lpad51

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_.exit: ; preds = %if.else.i
  store i8 1, ptr %_M_engaged.i.i.i.i.i58, align 8
  %.pre = load ptr, ptr %options_, align 8
  br label %if.end64

lpad36:                                           ; preds = %invoke.cont32
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #19
  br label %ehcleanup112

ehcleanup111.thread:                              ; preds = %if.then.i49
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherEEclEPS2_.exit.i129

lpad51:                                           ; preds = %if.else.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

if.end64:                                         ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_.exit, %invoke.cont48
  %46 = phi ptr [ %.pre, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_.exit ], [ %40, %invoke.cont48 ]
  %_M_engaged.i.i.i.i.i62 = getelementptr inbounds %"struct.std::_Optional_payload_base.39", ptr %watched_identity_cert_name, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i62, align 8
  %watch_identity_pair_.i = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %46, i64 0, i32 13
  %47 = load i8, ptr %watch_identity_pair_.i, align 8
  %48 = and i8 %47, 1
  %tobool.i63.not = icmp eq i8 %48, 0
  br i1 %tobool.i63.not, label %if.end79, label %if.else.i67

if.else.i67:                                      ; preds = %if.end64
  %identity_cert_name_.i = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %46, i64 0, i32 15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %watched_identity_cert_name, ptr noundef nonnull align 8 dereferenceable(32) %identity_cert_name_.i)
          to label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_.exit71 unwind label %lpad66

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_.exit71: ; preds = %if.else.i67
  store i8 1, ptr %_M_engaged.i.i.i.i.i62, align 8
  %.pre159 = load ptr, ptr %options_, align 8
  br label %if.end79

lpad66:                                           ; preds = %if.else.i67
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

if.end79:                                         ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_.exit71, %if.end64
  %50 = phi i8 [ 1, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_.exit71 ], [ 0, %if.end64 ]
  %51 = phi ptr [ %.pre159, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_.exit71 ], [ %46, %if.end64 ]
  %watch_root_cert_.i72 = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %51, i64 0, i32 10
  %52 = load i8, ptr %watch_root_cert_.i72, align 8
  %53 = and i8 %52, 1
  %tobool.i73.not = icmp eq i8 %53, 0
  br i1 %tobool.i73.not, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end79
  %watch_identity_pair_.i74 = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %51, i64 0, i32 13
  %54 = load i8, ptr %watch_identity_pair_.i74, align 8
  %55 = and i8 %54, 1
  %tobool.i75.not = icmp eq i8 %55, 0
  br i1 %tobool.i75.not, label %if.then90, label %if.else

if.then90:                                        ; preds = %land.lhs.true
  %_M_engaged.i.i.i.i76 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.tmp92, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i76, align 8
  %_M_engaged.i.i.i.i.i77 = getelementptr inbounds %"struct.std::_Optional_payload_base.12", ptr %agg.tmp94, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i77, align 8
  %vtable = load ptr, ptr %call.i4748, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %56 = load ptr, ptr %vfn, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(16) %call.i4748, ptr noundef nonnull byval(%"class.std::optional") align 8 %agg.tmp92, ptr noundef nonnull %agg.tmp94)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %if.then90
  %57 = load i8, ptr %_M_engaged.i.i.i.i.i77, align 8
  %58 = and i8 %57, 1
  %tobool.not.i.i.i.i = icmp eq i8 %58, 0
  br i1 %tobool.not.i.i.i.i, label %if.end108, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont97
  store i8 0, ptr %_M_engaged.i.i.i.i.i77, align 8
  %59 = load ptr, ptr %agg.tmp94, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %agg.tmp94, i64 0, i32 1
  %60 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, %60
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %59, %if.then.i.i.i.i ]
  %cert_chain_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i.i.i.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %60
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %agg.tmp94, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %if.then.i.i.i.i
  %61 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %59, %if.then.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end108, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %61) #20
  br label %if.end108

lpad96:                                           ; preds = %if.then90
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp94) #19
  br label %ehcleanup109

if.else:                                          ; preds = %land.lhs.true, %if.end79
  store ptr %call.i4748, ptr %agg.tmp98, align 8
  %_M_engaged.i.i.i.i.i80 = getelementptr inbounds %"struct.std::_Optional_payload_base.39", ptr %agg.tmp99, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i80, align 8
  %63 = load i8, ptr %_M_engaged.i.i.i.i.i58, align 8
  %64 = and i8 %63, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %64, 0
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont101, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp99, ptr noundef nonnull align 8 dereferenceable(32) %watched_root_cert_name)
          to label %.noexc81 unwind label %lpad100

.noexc81:                                         ; preds = %if.then.i.i.i.i.i
  store i8 1, ptr %_M_engaged.i.i.i.i.i80, align 8
  %.pre160 = load i8, ptr %_M_engaged.i.i.i.i.i62, align 8
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %.noexc81, %if.else
  %65 = phi i8 [ %.pre160, %.noexc81 ], [ %50, %if.else ]
  %_M_engaged.i.i.i.i.i83 = getelementptr inbounds %"struct.std::_Optional_payload_base.39", ptr %agg.tmp102, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i83, align 8
  %66 = and i8 %65, 1
  %tobool.not.i.i.i.i.i84 = icmp eq i8 %66, 0
  br i1 %tobool.not.i.i.i.i.i84, label %invoke.cont104, label %if.then.i.i.i.i.i85

if.then.i.i.i.i.i85:                              ; preds = %invoke.cont101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp102, ptr noundef nonnull align 8 dereferenceable(32) %watched_identity_cert_name)
          to label %.noexc86 unwind label %lpad103

.noexc86:                                         ; preds = %if.then.i.i.i.i.i85
  store i8 1, ptr %_M_engaged.i.i.i.i.i83, align 8
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %.noexc86, %invoke.cont101
  invoke void @_ZN32grpc_tls_certificate_distributor20WatchTlsCertificatesESt10unique_ptrINS_31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_(ptr noundef nonnull align 8 dereferenceable(160) %retval.0.i, ptr noundef nonnull %agg.tmp98, ptr noundef nonnull %agg.tmp99, ptr noundef nonnull %agg.tmp102)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont104
  %67 = load i8, ptr %_M_engaged.i.i.i.i.i83, align 8
  %68 = and i8 %67, 1
  %tobool.not.i.i.i.i89 = icmp eq i8 %68, 0
  br i1 %tobool.not.i.i.i.i89, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i.i90

if.then.i.i.i.i90:                                ; preds = %invoke.cont106
  store i8 0, ptr %_M_engaged.i.i.i.i.i83, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp102) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %invoke.cont106, %if.then.i.i.i.i90
  %69 = load i8, ptr %_M_engaged.i.i.i.i.i80, align 8
  %70 = and i8 %69, 1
  %tobool.not.i.i.i.i92 = icmp eq i8 %70, 0
  br i1 %tobool.not.i.i.i.i92, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit94, label %if.then.i.i.i.i93

if.then.i.i.i.i93:                                ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  store i8 0, ptr %_M_engaged.i.i.i.i.i80, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp99) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit94

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit94: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %if.then.i.i.i.i93
  %71 = load ptr, ptr %agg.tmp98, align 8
  %cmp.not.i95 = icmp eq ptr %71, null
  br i1 %cmp.not.i95, label %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit94
  %vtable.i.i = load ptr, ptr %71, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %72 = load ptr, ptr %vfn.i.i, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %71) #19
  br label %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit94, %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp98, align 8
  br label %if.end108

lpad100:                                          ; preds = %if.then.i.i.i.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad103:                                          ; preds = %if.then.i.i.i.i.i85
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad105:                                          ; preds = %invoke.cont104
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load i8, ptr %_M_engaged.i.i.i.i.i83, align 8
  %77 = and i8 %76, 1
  %tobool.not.i.i.i.i97 = icmp eq i8 %77, 0
  br i1 %tobool.not.i.i.i.i97, label %ehcleanup, label %if.then.i.i.i.i98

if.then.i.i.i.i98:                                ; preds = %lpad105
  store i8 0, ptr %_M_engaged.i.i.i.i.i83, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp102) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i.i98, %lpad105, %lpad103
  %.pn = phi { ptr, i32 } [ %74, %lpad103 ], [ %75, %lpad105 ], [ %75, %if.then.i.i.i.i98 ]
  %78 = load i8, ptr %_M_engaged.i.i.i.i.i80, align 8
  %79 = and i8 %78, 1
  %tobool.not.i.i.i.i101 = icmp eq i8 %79, 0
  br i1 %tobool.not.i.i.i.i101, label %ehcleanup107, label %if.then.i.i.i.i102

if.then.i.i.i.i102:                               ; preds = %ehcleanup
  store i8 0, ptr %_M_engaged.i.i.i.i.i80, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp99) #19
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %if.then.i.i.i.i102, %ehcleanup, %lpad100
  %.pn.pn = phi { ptr, i32 } [ %73, %lpad100 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i.i102 ]
  %80 = load ptr, ptr %agg.tmp98, align 8
  %cmp.not.i104 = icmp eq ptr %80, null
  br i1 %cmp.not.i104, label %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit108, label %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i105

_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i105: ; preds = %ehcleanup107
  %vtable.i.i106 = load ptr, ptr %80, align 8
  %vfn.i.i107 = getelementptr inbounds ptr, ptr %vtable.i.i106, i64 1
  %81 = load ptr, ptr %vfn.i.i107, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %80) #19
  br label %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit108

_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit108: ; preds = %ehcleanup107, %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i105
  store ptr null, ptr %agg.tmp98, align 8
  br label %ehcleanup109

if.end108:                                        ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %invoke.cont97, %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit
  %watcher_ptr.sroa.0.0 = phi ptr [ null, %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit ], [ %call.i4748, %invoke.cont97 ], [ %call.i4748, %invoke.cont.i.i.i.i.i.i ], [ %call.i4748, %if.then.i.i.i.i.i.i.i.i ]
  %82 = load i8, ptr %_M_engaged.i.i.i.i.i62, align 8
  %83 = and i8 %82, 1
  %tobool.not.i.i.i.i110 = icmp eq i8 %83, 0
  br i1 %tobool.not.i.i.i.i110, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit112, label %if.then.i.i.i.i111

if.then.i.i.i.i111:                               ; preds = %if.end108
  store i8 0, ptr %_M_engaged.i.i.i.i.i62, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %watched_identity_cert_name) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit112

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit112: ; preds = %if.end108, %if.then.i.i.i.i111
  %84 = load i8, ptr %_M_engaged.i.i.i.i.i58, align 8
  %85 = and i8 %84, 1
  %tobool.not.i.i.i.i114 = icmp eq i8 %85, 0
  br i1 %tobool.not.i.i.i.i114, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit116, label %if.then.i.i.i.i115

if.then.i.i.i.i115:                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit112
  store i8 0, ptr %_M_engaged.i.i.i.i.i58, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %watched_root_cert_name) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit116

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit116: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit112, %if.then.i.i.i.i115
  %cmp.not.i117 = icmp eq ptr %watcher_ptr.sroa.0.0, null
  br i1 %cmp.not.i117, label %_ZNSt10unique_ptrIN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherEEclEPS2_.exit.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit116
  %vtable.i.i118 = load ptr, ptr %watcher_ptr.sroa.0.0, align 8
  %vfn.i.i119 = getelementptr inbounds ptr, ptr %vtable.i.i118, i64 1
  %86 = load ptr, ptr %vfn.i.i119, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %watcher_ptr.sroa.0.0) #19
  br label %_ZNSt10unique_ptrIN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit116, %_ZNKSt14default_deleteIN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherEEclEPS2_.exit.i
  ret void

ehcleanup109:                                     ; preds = %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit108, %lpad96, %lpad66
  %watcher_ptr.sroa.0.1 = phi ptr [ null, %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit108 ], [ %call.i4748, %lpad96 ], [ %call.i4748, %lpad66 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit108 ], [ %62, %lpad96 ], [ %49, %lpad66 ]
  %87 = load i8, ptr %_M_engaged.i.i.i.i.i62, align 8
  %88 = and i8 %87, 1
  %tobool.not.i.i.i.i121 = icmp eq i8 %88, 0
  br i1 %tobool.not.i.i.i.i121, label %ehcleanup110, label %if.then.i.i.i.i122

if.then.i.i.i.i122:                               ; preds = %ehcleanup109
  store i8 0, ptr %_M_engaged.i.i.i.i.i62, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %watched_identity_cert_name) #19
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %if.then.i.i.i.i122, %ehcleanup109, %lpad51
  %watcher_ptr.sroa.0.2 = phi ptr [ %call.i4748, %lpad51 ], [ %watcher_ptr.sroa.0.1, %ehcleanup109 ], [ %watcher_ptr.sroa.0.1, %if.then.i.i.i.i122 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %45, %lpad51 ], [ %.pn.pn.pn, %ehcleanup109 ], [ %.pn.pn.pn, %if.then.i.i.i.i122 ]
  %89 = load i8, ptr %_M_engaged.i.i.i.i.i58, align 8
  %90 = and i8 %89, 1
  %tobool.not.i.i.i.i125 = icmp eq i8 %90, 0
  br i1 %tobool.not.i.i.i.i125, label %ehcleanup111, label %if.then.i.i.i.i126

if.then.i.i.i.i126:                               ; preds = %ehcleanup110
  store i8 0, ptr %_M_engaged.i.i.i.i.i58, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %watched_root_cert_name) #19
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %if.then.i.i.i.i126, %ehcleanup110
  %cmp.not.i128 = icmp eq ptr %watcher_ptr.sroa.0.2, null
  br i1 %cmp.not.i128, label %ehcleanup112, label %_ZNKSt14default_deleteIN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherEEclEPS2_.exit.i129

_ZNKSt14default_deleteIN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherEEclEPS2_.exit.i129: ; preds = %ehcleanup111.thread, %ehcleanup111
  %.pn.pn.pn.pn.pn157 = phi { ptr, i32 } [ %44, %ehcleanup111.thread ], [ %.pn.pn.pn.pn, %ehcleanup111 ]
  %watcher_ptr.sroa.0.3156 = phi ptr [ %call.i4748, %ehcleanup111.thread ], [ %watcher_ptr.sroa.0.2, %ehcleanup111 ]
  %vtable.i.i130 = load ptr, ptr %watcher_ptr.sroa.0.3156, align 8
  %vfn.i.i131 = getelementptr inbounds ptr, ptr %vtable.i.i130, i64 1
  %91 = load ptr, ptr %vfn.i.i131, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %watcher_ptr.sroa.0.3156) #19
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %_ZNKSt14default_deleteIN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherEEclEPS2_.exit.i129, %ehcleanup111, %lpad36, %lpad21, %lpad13
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %26, %lpad13 ], [ %43, %lpad36 ], [ %27, %lpad21 ], [ %.pn.pn.pn.pn, %ehcleanup111 ], [ %.pn.pn.pn.pn.pn157, %_ZNKSt14default_deleteIN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherEEclEPS2_.exit.i129 ]
  call void @_ZNSt3mapIP12grpc_closurePN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %pending_verifier_requests_) #19
  call void @_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %pem_key_cert_pair_list_) #19
  %92 = load ptr, ptr %tls_session_key_logger_, align 8
  %cmp.not.i133 = icmp eq ptr %92, null
  br i1 %cmp.not.i133, label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit140, label %if.then.i134

if.then.i134:                                     ; preds = %ehcleanup112
  %refs_.i.i135 = getelementptr inbounds %"class.grpc_core::RefCounted.160", ptr %92, i64 0, i32 1
  %93 = atomicrmw sub ptr %refs_.i.i135, i64 1 acq_rel, align 8
  %cmp.i.i.i136 = icmp eq i64 %93, 1
  br i1 %cmp.i.i.i136, label %if.then.i.i137, label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit140

if.then.i.i137:                                   ; preds = %if.then.i134
  %vtable.i.i.i138 = load ptr, ptr %92, align 8
  %vfn.i.i.i139 = getelementptr inbounds ptr, ptr %vtable.i.i.i138, i64 1
  %94 = load ptr, ptr %vfn.i.i.i139, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(72) %92) #19
  br label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit140

_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit140: ; preds = %ehcleanup112, %if.then.i134, %if.then.i.i137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %overridden_target_name_) #19
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit140, %lpad8.body
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit140 ], [ %eh.lpad-body, %lpad8.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %target_name_) #19
  %95 = load ptr, ptr %options_, align 8
  %cmp.not.i141 = icmp eq ptr %95, null
  br i1 %cmp.not.i141, label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit, label %if.then.i142

if.then.i142:                                     ; preds = %ehcleanup116
  %refs_.i.i143 = getelementptr inbounds %"class.grpc_core::RefCounted.23", ptr %95, i64 0, i32 1
  %96 = atomicrmw sub ptr %refs_.i.i143, i64 1 acq_rel, align 8
  %cmp.i.i.i144 = icmp eq i64 %96, 1
  br i1 %cmp.i.i.i144, label %if.then.i.i145, label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit

if.then.i.i145:                                   ; preds = %if.then.i142
  %vtable.i.i.i146 = load ptr, ptr %95, align 8
  %vfn.i.i.i147 = getelementptr inbounds ptr, ptr %vtable.i.i.i146, i64 1
  %97 = load ptr, ptr %vfn.i.i.i147, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(217) %95) #19
  br label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit: ; preds = %ehcleanup116, %if.then.i142, %if.then.i.i145
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %verifier_request_map_mu_) #19
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #19
  call void @_ZN31grpc_channel_security_connectorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #19
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i40, %if.then.i37, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit35, %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit ], [ %18, %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit35 ], [ %18, %if.then.i37 ], [ %18, %if.then.i.i40 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN31grpc_channel_security_connectorC2ESt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEENS5_I21grpc_call_credentialsEE(ptr noundef nonnull align 8 dereferenceable(56), i64, ptr, ptr noundef, ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN3tsi24TlsSessionKeyLoggerCache3GetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.grpc_core::RefCountedPtr.6") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_Z25tsi_ssl_session_cache_refP21tsi_ssl_session_cache(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPS3_S4_(i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.12", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  %2 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %2, %if.then.i.i.i ]
  %cert_chain_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %if.then.i.i.i
  %4 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %2, %if.then.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit: ; preds = %entry, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  ret void
}

declare void @_ZN32grpc_tls_certificate_distributor20WatchTlsCertificatesESt10unique_ptrINS_31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIP12grpc_closurePN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN31grpc_channel_security_connectorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV31grpc_channel_security_connector, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %channel_args_ = getelementptr inbounds %class.grpc_channel_security_connector, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %channel_args_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i

_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i: ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i
  store ptr null, ptr %channel_args_, align 8
  %request_metadata_creds_ = getelementptr inbounds %class.grpc_channel_security_connector, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %request_metadata_creds_, align 8
  %cmp.not.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i1, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.159", ptr %1, i64 0, i32 1
  %2 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(20) %1) #19
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit: ; preds = %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit, %if.then.i, %if.then.i.i
  %channel_creds_ = getelementptr inbounds %class.grpc_channel_security_connector, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %channel_creds_, align 8
  %cmp.not.i2 = icmp eq ptr %4, null
  br i1 %cmp.not.i2, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit
  %refs_.i.i4 = getelementptr inbounds %"class.grpc_core::RefCounted.147", ptr %4, i64 0, i32 1
  %5 = atomicrmw sub ptr %refs_.i.i4, i64 1 acq_rel, align 8
  %cmp.i.i.i5 = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i5, label %if.then.i.i6, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

if.then.i.i6:                                     ; preds = %if.then.i3
  %vtable.i.i.i7 = load ptr, ptr %4, align 8
  %vfn.i.i.i8 = getelementptr inbounds ptr, ptr %vtable.i.i.i7, i64 1
  %6 = load ptr, ptr %vfn.i.i.i8, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, %if.then.i3, %if.then.i.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core27TlsChannelSecurityConnectorD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.grpc_core::RefCountedPtr.127", align 8
  %ssl_session_cache_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %ssl_session_cache_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z27tsi_ssl_session_cache_unrefP21tsi_ssl_session_cache(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %options_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %options_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %certificate_provider_.i = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %1, i64 0, i32 9
  %2 = load ptr, ptr %certificate_provider_.i, align 8
  %cmp.i.not.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i, label %invoke.cont4.thread, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %3 = load ptr, ptr %vfn.i, align 8
  invoke void %3(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.127") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %4 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %invoke.cont4.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %.noexc
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.44", ptr %4, i64 0, i32 1
  %5 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.then7

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(160) %4) #19
  br label %if.then7

invoke.cont4.thread:                              ; preds = %if.end, %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.end9

if.then7:                                         ; preds = %if.then.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %certificate_watcher_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %certificate_watcher_, align 8
  invoke void @_ZN32grpc_tls_certificate_distributor26CancelTlsCertificatesWatchEPNS_31TlsCertificatesWatcherInterfaceE(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef %7)
          to label %if.end9 unwind label %terminate.lpad

if.end9:                                          ; preds = %invoke.cont4.thread, %if.then7
  %client_handshaker_factory_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 7
  %8 = load ptr, ptr %client_handshaker_factory_, align 8
  %cmp10.not = icmp eq ptr %8, null
  br i1 %cmp10.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end9
  invoke void @_Z39tsi_ssl_client_handshaker_factory_unrefP33tsi_ssl_client_handshaker_factory(ptr noundef nonnull %8)
          to label %if.end14 unwind label %terminate.lpad

if.end14:                                         ; preds = %if.then11, %if.end9
  %pending_verifier_requests_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 12
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %pending_verifier_requests_, ptr noundef %9)
          to label %_ZNSt3mapIP12grpc_closurePN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end14
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZNSt3mapIP12grpc_closurePN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %if.end14
  %pem_key_cert_pair_list_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 11
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 0, i32 1
  %12 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %13 = and i8 %12, 1
  %tobool.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt3mapIP12grpc_closurePN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  %14 = load ptr, ptr %pem_key_cert_pair_list_, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %14, %if.then.i.i.i.i ]
  %cert_chain_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i.i.i.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %pem_key_cert_pair_list_, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %if.then.i.i.i.i
  %16 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %14, %if.then.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit

_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit: ; preds = %_ZNSt3mapIP12grpc_closurePN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %tls_session_key_logger_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 9
  %17 = load ptr, ptr %tls_session_key_logger_, align 8
  %cmp.not.i = icmp eq ptr %17, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit, label %if.then.i3

if.then.i3:                                       ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.160", ptr %17, i64 0, i32 1
  %18 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %18, 1
  br i1 %cmp.i.i.i, label %if.then.i.i4, label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit

if.then.i.i4:                                     ; preds = %if.then.i3
  %vtable.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %19 = load ptr, ptr %vfn.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(72) %17) #19
  br label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit: ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit, %if.then.i3, %if.then.i.i4
  %overridden_target_name_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %overridden_target_name_) #19
  %target_name_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %target_name_) #19
  %20 = load ptr, ptr %options_, align 8
  %cmp.not.i5 = icmp eq ptr %20, null
  br i1 %cmp.not.i5, label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit, label %if.then.i6

if.then.i6:                                       ; preds = %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit
  %refs_.i.i7 = getelementptr inbounds %"class.grpc_core::RefCounted.23", ptr %20, i64 0, i32 1
  %21 = atomicrmw sub ptr %refs_.i.i7, i64 1 acq_rel, align 8
  %cmp.i.i.i8 = icmp eq i64 %21, 1
  br i1 %cmp.i.i.i8, label %if.then.i.i9, label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit

if.then.i.i9:                                     ; preds = %if.then.i6
  %vtable.i.i.i10 = load ptr, ptr %20, align 8
  %vfn.i.i.i11 = getelementptr inbounds ptr, ptr %vtable.i.i.i10, i64 1
  %22 = load ptr, ptr %vfn.i.i.i11, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(217) %20) #19
  br label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit, %if.then.i6, %if.then.i.i9
  %verifier_request_map_mu_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 2
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %verifier_request_map_mu_) #19
  %mu_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 1
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #19
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV31grpc_channel_security_connector, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %channel_args_.i = getelementptr inbounds %class.grpc_channel_security_connector, ptr %this, i64 0, i32 3
  %23 = load ptr, ptr %channel_args_.i, align 8
  %cmp.not.i.i12 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i12, label %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i.i

_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i.i: ; preds = %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_.exit.i.i, %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit
  store ptr null, ptr %channel_args_.i, align 8
  %request_metadata_creds_.i = getelementptr inbounds %class.grpc_channel_security_connector, ptr %this, i64 0, i32 2
  %24 = load ptr, ptr %request_metadata_creds_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %24, null
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i
  %refs_.i.i.i14 = getelementptr inbounds %"class.grpc_core::RefCounted.159", ptr %24, i64 0, i32 1
  %25 = atomicrmw sub ptr %refs_.i.i.i14, i64 1 acq_rel, align 8
  %cmp.i.i.i.i15 = icmp eq i64 %25, 1
  br i1 %cmp.i.i.i.i15, label %if.then.i.i.i16, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i

if.then.i.i.i16:                                  ; preds = %if.then.i.i13
  %vtable.i.i.i.i17 = load ptr, ptr %24, align 8
  %vfn.i.i.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i17, i64 1
  %26 = load ptr, ptr %vfn.i.i.i.i18, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(20) %24) #19
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i: ; preds = %if.then.i.i.i16, %if.then.i.i13, %_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev.exit.i
  %channel_creds_.i = getelementptr inbounds %class.grpc_channel_security_connector, ptr %this, i64 0, i32 1
  %27 = load ptr, ptr %channel_creds_.i, align 8
  %cmp.not.i2.i = icmp eq ptr %27, null
  br i1 %cmp.not.i2.i, label %_ZN31grpc_channel_security_connectorD2Ev.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i
  %refs_.i.i4.i = getelementptr inbounds %"class.grpc_core::RefCounted.147", ptr %27, i64 0, i32 1
  %28 = atomicrmw sub ptr %refs_.i.i4.i, i64 1 acq_rel, align 8
  %cmp.i.i.i5.i = icmp eq i64 %28, 1
  br i1 %cmp.i.i.i5.i, label %if.then.i.i6.i, label %_ZN31grpc_channel_security_connectorD2Ev.exit

if.then.i.i6.i:                                   ; preds = %if.then.i3.i
  %vtable.i.i.i7.i = load ptr, ptr %27, align 8
  %vfn.i.i.i8.i = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i, i64 1
  %29 = load ptr, ptr %vfn.i.i.i8.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  br label %_ZN31grpc_channel_security_connectorD2Ev.exit

_ZN31grpc_channel_security_connectorD2Ev.exit:    ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit.i, %if.then.i3.i, %if.then.i.i6.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %if.then11, %if.then7, %if.then
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #21
  unreachable
}

declare void @_Z27tsi_ssl_session_cache_unrefP21tsi_ssl_session_cache(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN32grpc_tls_certificate_distributor26CancelTlsCertificatesWatchEPNS_31TlsCertificatesWatcherInterfaceE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare void @_Z39tsi_ssl_client_handshaker_factory_unrefP33tsi_ssl_client_handshaker_factory(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core27TlsChannelSecurityConnectorD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN9grpc_core27TlsChannelSecurityConnectorD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core27TlsChannelSecurityConnector15add_handshakersERKNS_11ChannelArgsEP16grpc_pollset_setPNS_16HandshakeManagerE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr nocapture readnone %0, ptr noundef %handshake_mgr) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tsi_hs = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr.80", align 8
  %mu_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  store ptr null, ptr %tsi_hs, align 8
  %client_handshaker_factory_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %client_handshaker_factory_, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %overridden_target_name_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 6
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %overridden_target_name_) #19
  %target_name_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 5
  %overridden_target_name_.sink = select i1 %call, ptr %target_name_, ptr %overridden_target_name_
  %call5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %overridden_target_name_.sink) #19
  %call6 = invoke noundef i32 @_Z51tsi_ssl_client_handshaker_factory_create_handshakerP33tsi_ssl_client_handshaker_factoryPKcmmPP14tsi_handshaker(ptr noundef nonnull %1, ptr noundef %call5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %tsi_hs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %cmp7.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %invoke.cont
  %call10 = invoke noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef %call6)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 357, i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef %call10)
          to label %if.end12 unwind label %lpad

lpad:                                             ; preds = %if.end12, %invoke.cont9, %if.then8, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end12:                                         ; preds = %invoke.cont, %invoke.cont9, %entry
  %3 = load ptr, ptr %tsi_hs, align 8
  invoke void @_ZN9grpc_core24SecurityHandshakerCreateEP14tsi_handshakerP23grpc_security_connectorRKNS_11ChannelArgsE(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.80") align 8 %agg.tmp, ptr noundef %3, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end12
  invoke void @_ZN9grpc_core16HandshakeManager3AddENS_13RefCountedPtrINS_10HandshakerEEE(ptr noundef nonnull align 8 dereferenceable(216) %handshake_mgr, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %4 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont15
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.166", ptr %4, i64 0, i32 1
  %5 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit: ; preds = %invoke.cont15, %if.then.i, %if.then.i.i
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit
  ret void

lpad14:                                           ; preds = %invoke.cont13
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i3 = icmp eq ptr %10, null
  br i1 %cmp.not.i3, label %ehcleanup, label %if.then.i4

if.then.i4:                                       ; preds = %lpad14
  %refs_.i.i5 = getelementptr inbounds %"class.grpc_core::RefCounted.166", ptr %10, i64 0, i32 1
  %11 = atomicrmw sub ptr %refs_.i.i5, i64 1 acq_rel, align 8
  %cmp.i.i.i6 = icmp eq i64 %11, 1
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %ehcleanup

if.then.i.i7:                                     ; preds = %if.then.i4
  %vtable.i.i.i8 = load ptr, ptr %10, align 8
  %vfn.i.i.i9 = getelementptr inbounds ptr, ptr %vtable.i.i.i8, i64 1
  %12 = load ptr, ptr %vfn.i.i.i9, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i7, %if.then.i4, %lpad14, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %9, %lpad14 ], [ %9, %if.then.i4 ], [ %9, %if.then.i.i7 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit12 unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %ehcleanup
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit12:      ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_Z51tsi_ssl_client_handshaker_factory_create_handshakerP33tsi_ssl_client_handshaker_factoryPKcmmPP14tsi_handshaker(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core16HandshakeManager3AddENS_13RefCountedPtrINS_10HandshakerEEE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core24SecurityHandshakerCreateEP14tsi_handshakerP23grpc_security_connectorRKNS_11ChannelArgsE(ptr sret(%"class.grpc_core::RefCountedPtr.80") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core27TlsChannelSecurityConnector10check_peerE8tsi_peerP13grpc_endpointRKNS_11ChannelArgsEPNS_13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr %peer.coerce0, i64 %peer.coerce1, ptr nocapture readnone %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef %auth_context, ptr noundef %on_peer_checked) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %peer = alloca %struct.tsi_peer, align 8
  %on_peer_checked.addr = alloca ptr, align 8
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp12 = alloca %"class.grpc_core::RefCountedPtr.81", align 8
  %pending_request = alloca ptr, align 8
  %agg.tmp24 = alloca %"class.grpc_core::RefCountedPtr.3", align 8
  store ptr %peer.coerce0, ptr %peer, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %peer, i64 0, i32 1
  store i64 %peer.coerce1, ptr %2, align 8
  store ptr %on_peer_checked, ptr %on_peer_checked.addr, align 8
  %overridden_target_name_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 6
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %overridden_target_name_) #19
  %target_name_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 5
  %target_name_.sink = select i1 %call, ptr %target_name_, ptr %overridden_target_name_
  %call3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %target_name_.sink) #19
  call void @_Z19grpc_ssl_check_alpnPK8tsi_peer(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %error, ptr noundef nonnull %peer)
  %3 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %3, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 %3, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %3, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont8, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %sub.i.i.i = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i to ptr
  %5 = atomicrmw add ptr %4, i32 1 monotonic, align 4
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i, %if.then
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %on_peer_checked, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %6 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i4 = and i64 %6, 1
  %cmp.i.i.i5 = icmp eq i64 %and.i.i.i4, 0
  br i1 %cmp.i.i.i5, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont10
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i6
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont10, %if.then.i.i6
  invoke void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef nonnull %peer)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorED2Ev.exit, %_ZN4absl12lts_202308029MutexLockD2Ev.exit, %do.end, %if.then19, %if.end, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad9:                                            ; preds = %invoke.cont8
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  br label %ehcleanup37

if.end:                                           ; preds = %entry
  invoke void @_Z29grpc_ssl_peer_to_auth_contextPK8tsi_peerPKc(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.81") align 8 %ref.tmp12, ptr noundef nonnull %peer, ptr noundef nonnull @.str.7)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end
  %11 = load ptr, ptr %ref.tmp12, align 8
  store ptr null, ptr %ref.tmp12, align 8
  %12 = load ptr, ptr %auth_context, align 8
  store ptr %11, ptr %auth_context, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %invoke.cont17, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont13
  %13 = atomicrmw sub ptr %12, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %13, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i7
  call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #19
  call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit: ; preds = %if.then.i.i7, %if.then.i.i.i
  %.pr = load ptr, ptr %ref.tmp12, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %invoke.cont17, label %if.then.i

if.then.i:                                        ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit
  %14 = atomicrmw sub ptr %.pr, i64 1 acq_rel, align 8
  %cmp.i.i.i8 = icmp eq i64 %14, 1
  br i1 %cmp.i.i.i8, label %if.then.i.i9, label %invoke.cont17

if.then.i.i9:                                     ; preds = %if.then.i
  call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #19
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %invoke.cont13, %if.then.i.i9, %if.then.i, %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit
  %options_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 3
  %15 = load ptr, ptr %options_, align 8
  %certificate_verifier_.i = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %15, i64 0, i32 6
  %16 = load ptr, ptr %certificate_verifier_.i, align 8
  %cmp.not = icmp eq ptr %16, null
  br i1 %cmp.not, label %if.then19, label %do.end

if.then19:                                        ; preds = %invoke.cont17
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 380, ptr noundef nonnull @.str.8) #22
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then19
  unreachable

do.end:                                           ; preds = %invoke.cont17
  %call23 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %do.end
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %this, i64 0, i32 1
  %17 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !9
  store ptr %this, ptr %agg.tmp24, align 8
  %18 = load ptr, ptr %on_peer_checked.addr, align 8
  %agg.tmp28.sroa.0.0.copyload = load ptr, ptr %peer, align 8
  %agg.tmp28.sroa.2.0.copyload = load i64, ptr %2, align 8
  invoke void @_ZN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestC1ENS_13RefCountedPtrIS0_EEP12grpc_closure8tsi_peerPKc(ptr noundef nonnull align 8 dereferenceable(120) %call23, ptr noundef nonnull %agg.tmp24, ptr noundef %18, ptr %agg.tmp28.sroa.0.0.copyload, i64 %agg.tmp28.sroa.2.0.copyload, ptr noundef %call3)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont27
  %19 = load ptr, ptr %agg.tmp24, align 8
  %cmp.not.i10 = icmp eq ptr %19, null
  br i1 %cmp.not.i10, label %_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorED2Ev.exit, label %if.then.i11

if.then.i11:                                      ; preds = %invoke.cont30
  %refs_.i.i12 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %19, i64 0, i32 1
  %20 = atomicrmw sub ptr %refs_.i.i12, i64 1 acq_rel, align 8
  %cmp.i.i.i13 = icmp eq i64 %20, 1
  br i1 %cmp.i.i.i13, label %if.then.i.i14, label %_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorED2Ev.exit

if.then.i.i14:                                    ; preds = %if.then.i11
  %vtable.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %21 = load ptr, ptr %vfn.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorED2Ev.exit

_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorED2Ev.exit: ; preds = %if.then.i.i14, %if.then.i11, %invoke.cont30
  store ptr %call23, ptr %pending_request, align 8
  %verifier_request_map_mu_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 2
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %verifier_request_map_mu_)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorED2Ev.exit
  %pending_verifier_requests_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 12
  %call34 = invoke { ptr, i8 } @_ZNSt3mapIP12grpc_closurePN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE7emplaceIJRS1_RS5_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %pending_verifier_requests_, ptr noundef nonnull align 8 dereferenceable(8) %on_peer_checked.addr, ptr noundef nonnull align 8 dereferenceable(8) %pending_request)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %verifier_request_map_mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i22

terminate.lpad.i22:                               ; preds = %invoke.cont33
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %invoke.cont33
  %24 = load ptr, ptr %pending_request, align 8
  invoke void @_ZN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequest5StartEv(ptr noundef nonnull align 8 dereferenceable(120) %24)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %25 = load i64, ptr %error, align 8
  %and.i.i.i23 = and i64 %25, 1
  %cmp.i.i.i24 = icmp eq i64 %and.i.i.i23, 0
  br i1 %cmp.i.i.i24, label %_ZN4absl12lts_202308026StatusD2Ev.exit27, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %25)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit27 unwind label %terminate.lpad.i26

terminate.lpad.i26:                               ; preds = %if.then.i.i25
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit27:         ; preds = %cleanup, %if.then.i.i25
  ret void

lpad29:                                           ; preds = %invoke.cont27
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %agg.tmp24, align 8
  %cmp.not.i28 = icmp eq ptr %29, null
  br i1 %cmp.not.i28, label %cleanup.action, label %if.then.i29

if.then.i29:                                      ; preds = %lpad29
  %refs_.i.i30 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %29, i64 0, i32 1
  %30 = atomicrmw sub ptr %refs_.i.i30, i64 1 acq_rel, align 8
  %cmp.i.i.i31 = icmp eq i64 %30, 1
  br i1 %cmp.i.i.i31, label %if.then.i.i32, label %cleanup.action

if.then.i.i32:                                    ; preds = %if.then.i29
  %vtable.i.i.i33 = load ptr, ptr %29, align 8
  %vfn.i.i.i34 = getelementptr inbounds ptr, ptr %vtable.i.i.i33, i64 1
  %31 = load ptr, ptr %vfn.i.i.i34, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad29, %if.then.i29, %if.then.i.i32
  call void @_ZdlPv(ptr noundef nonnull %call23) #20
  br label %ehcleanup37

lpad32:                                           ; preds = %invoke.cont31
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %verifier_request_map_mu_)
          to label %ehcleanup37 unwind label %terminate.lpad.i44

terminate.lpad.i44:                               ; preds = %lpad32
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

ehcleanup37:                                      ; preds = %lpad32, %cleanup.action, %lpad9, %lpad
  %.pn2 = phi { ptr, i32 } [ %9, %lpad ], [ %28, %cleanup.action ], [ %10, %lpad9 ], [ %32, %lpad32 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #19
  resume { ptr, i32 } %.pn2
}

declare void @_Z19grpc_ssl_check_alpnPK8tsi_peer(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i = and i64 %0, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef) local_unnamed_addr #0

declare void @_Z29grpc_ssl_peer_to_auth_contextPK8tsi_peerPKc(ptr sret(%"class.grpc_core::RefCountedPtr.81") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapIP12grpc_closurePN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE7emplaceIJRS1_RS5_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load ptr, ptr %__args, align 8
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %1, %.pre
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIP12grpc_closurePN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit, label %while.body.i.i.i, !llvm.loop !12

_ZNSt3mapIP12grpc_closurePN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIP12grpc_closurePN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  %cmp.i5 = icmp ult ptr %.pre, %2
  br i1 %cmp.i5, label %if.then, label %return

if.then:                                          ; preds = %entry, %_ZNSt3mapIP12grpc_closurePN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIP12grpc_closurePN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %.pre, ptr %_M_storage.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %3 = load ptr, ptr %__args1, align 8
  store ptr %3, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call6.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i.i)
          to label %invoke.cont5.i.i unwind label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE10_Auto_nodeD2Ev.exit.i.i

invoke.cont5.i.i:                                 ; preds = %if.then
  %4 = extractvalue { ptr, ptr } %call6.i.i, 0
  %5 = extractvalue { ptr, ptr } %call6.i.i, 1
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.then.i7.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5.i.i
  %cmp.not.i.i.i.i = icmp ne ptr %4, null
  %cmp2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %5
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %6, %7
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i
  %8 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %lor.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #19
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %9, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %return

_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #20
  resume { ptr, i32 } %10

if.then.i7.i.i:                                   ; preds = %invoke.cont5.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #20
  br label %return

return:                                           ; preds = %lor.rhs, %if.then.i7.i.i, %cleanup.thread.i.i
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i.i, %cleanup.thread.i.i ], [ %4, %if.then.i7.i.i ], [ %__y.addr.1.i.i.i, %lor.rhs ]
  %retval.sroa.3.0 = phi i8 [ 1, %cleanup.thread.i.i ], [ 1, %if.then.i7.i.i ], [ 0, %lor.rhs ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequest5StartEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont9:
  %sync_status = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.std::function.86", align 8
  %agg.tmp14 = alloca %"class.absl::lts_20230802::Status", align 8
  store i64 0, ptr %sync_status, align 8
  %0 = load ptr, ptr %this, align 8
  %options_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %options_, align 8
  %certificate_verifier_.i = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %1, i64 0, i32 6
  %2 = load ptr, ptr %certificate_verifier_.i, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %call.i.i2.i2 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  %_M_invoker.i = getelementptr inbounds %"class.std::function.86", ptr %agg.tmp, i64 0, i32 1
  %request_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector::ChannelPendingVerifierRequest", ptr %this, i64 0, i32 1
  store i64 ptrtoint (ptr @_ZN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequest12OnVerifyDoneEbN4absl12lts_202308026StatusE to i64), ptr %call.i.i2.i2, align 16
  %ref.tmp.sroa.2.0.call.i.i2.i2.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i2, i64 8
  store i64 0, ptr %ref.tmp.sroa.2.0.call.i.i2.i2.sroa_idx, align 8
  %ref.tmp.sroa.3.0.call.i.i2.i2.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i2, i64 16
  store ptr %this, ptr %ref.tmp.sroa.3.0.call.i.i2.i2.sroa_idx, align 16
  %ref.tmp.sroa.4.0.call.i.i2.i2.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i2, i64 24
  store i8 1, ptr %ref.tmp.sroa.4.0.call.i.i2.i2.sroa_idx, align 8
  store ptr %call.i.i2.i2, ptr %agg.tmp, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4absl12lts_202308026StatusEENS1_19functional_internal11FrontBinderIMN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEFvbS2_EJPS8_bEEEE9_M_invokeERKSt9_Any_dataOS2_, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4absl12lts_202308026StatusEENS1_19functional_internal11FrontBinderIMN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEFvbS2_EJPS8_bEEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call13 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %request_, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %sync_status)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont12
  %call.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit: ; preds = %invoke.cont12, %if.then.i.i
  br i1 %call13, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit
  %7 = load i64, ptr %sync_status, align 8
  store i64 %7, ptr %agg.tmp14, align 8
  %and.i.i.i = and i64 %7, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont15, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %if.then
  %sub.i.i.i = add nsw i64 %7, -1
  %8 = inttoptr i64 %sub.i.i.i to ptr
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then.i.i4, %if.then
  invoke void @_ZN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequest12OnVerifyDoneEbN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(120) %this, i1 noundef zeroext false, ptr noundef nonnull %agg.tmp14)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %10 = load i64, ptr %agg.tmp14, align 8
  %and.i.i.i5 = and i64 %10, 1
  %cmp.i.i.i6 = icmp eq i64 %and.i.i.i5, 0
  br i1 %cmp.i.i.i6, label %if.end, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont17
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable

lpad:                                             ; preds = %invoke.cont9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i9 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i9, label %ehcleanup, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %lpad11
  %call.i.i11 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %if.then.i.i10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable

lpad16:                                           ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14) #19
  br label %ehcleanup

if.end:                                           ; preds = %if.then.i.i7, %invoke.cont17, %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit
  %19 = load i64, ptr %sync_status, align 8
  %and.i.i.i14 = and i64 %19, 1
  %cmp.i.i.i15 = icmp eq i64 %and.i.i.i14, 0
  br i1 %cmp.i.i.i15, label %_ZN4absl12lts_202308026StatusD2Ev.exit18, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %if.end
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %19)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit18 unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then.i.i16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit18:         ; preds = %if.end, %if.then.i.i16
  ret void

ehcleanup:                                        ; preds = %if.then.i.i10, %lpad11, %lpad16, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad16 ], [ %13, %lpad ], [ %14, %lpad11 ], [ %14, %if.then.i.i10 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sync_status) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core27TlsChannelSecurityConnector17cancel_check_peerEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef readnone %on_peer_checked, ptr nocapture readnone %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %options_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %options_, align 8
  %certificate_verifier_.i = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %1, i64 0, i32 6
  %2 = load ptr, ptr %certificate_verifier_.i, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end16, label %if.then

if.then:                                          ; preds = %entry
  %verifier_request_map_mu_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 2
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %verifier_request_map_mu_)
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i.i.i, label %if.else, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %3, %if.then ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %if.then ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %4, %on_peer_checked
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !12

_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.else, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %cmp.i4.i.i = icmp ugt ptr %5, %on_peer_checked
  br i1 %cmp.i4.i.i, label %if.else, label %if.then8

if.then8:                                         ; preds = %invoke.cont
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %6 = load ptr, ptr %second, align 8
  %request_.i = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector::ChannelPendingVerifierRequest", ptr %6, i64 0, i32 1
  br label %if.end

lpad:                                             ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %verifier_request_map_mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %7

if.else:                                          ; preds = %if.then, %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %invoke.cont
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 402, i32 noundef 1, ptr noundef nonnull @.str.9)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.else, %if.then8
  %pending_verifier_request.0 = phi ptr [ %request_.i, %if.then8 ], [ null, %if.else ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %verifier_request_map_mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit4 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit4:       ; preds = %if.end
  %cmp13.not = icmp eq ptr %pending_verifier_request.0, null
  br i1 %cmp13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit4
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %12 = load ptr, ptr %vfn, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %pending_verifier_request.0)
  br label %if.end16

if.end16:                                         ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit4, %if.then14, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK9grpc_core27TlsChannelSecurityConnector3cmpEPK23grpc_security_connector(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %other_sc) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp8 = alloca %"class.std::basic_string_view", align 8
  %call = tail call noundef i32 @_ZNK31grpc_channel_security_connector30channel_security_connector_cmpEPKS_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %other_sc)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %target_name_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 5
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %target_name_) #19
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2) #19
  %target_name_4 = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %other_sc, i64 0, i32 5
  %call5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %target_name_4) #19
  %call.i.i6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call5) #19
  %overridden_target_name_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 6
  %call7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %overridden_target_name_) #19
  %call.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call7) #19
  %overridden_target_name_9 = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %other_sc, i64 0, i32 6
  %call10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %overridden_target_name_9) #19
  %call.i.i10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call10) #19
  store i64 %call.i.i10, ptr %agg.tmp8, align 8
  %_M_str.i11 = getelementptr inbounds %"class.std::basic_string_view", ptr %agg.tmp8, i64 0, i32 1
  store ptr %call10, ptr %_M_str.i11, align 8
  %call11 = tail call noundef i32 @_Z24grpc_ssl_cmp_target_nameSt17basic_string_viewIcSt11char_traitsIcEES2_S2_S2_(i64 %call.i.i, ptr %call2, i64 %call.i.i6, ptr %call5, i64 %call.i.i8, ptr %call7, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp8)
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ %call11, %if.end ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNK31grpc_channel_security_connector30channel_security_connector_cmpEPKS_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z24grpc_ssl_cmp_target_nameSt17basic_string_viewIcSt11char_traitsIcEES2_S2_S2_(i64, ptr, i64, ptr, i64, ptr, ptr noundef byval(%"class.std::basic_string_view") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core27TlsChannelSecurityConnector13CheckCallHostESt17basic_string_viewIcSt11char_traitsIcEEP17grpc_auth_context(ptr noalias nocapture writeonly sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(280) %this, i64 %host.coerce0, ptr %host.coerce1, ptr noundef %auth_context) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp6 = alloca %"class.std::basic_string_view", align 8
  %options_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %options_, align 8
  %check_call_host_.i = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %0, i64 0, i32 7
  %1 = load i8, ptr %check_call_host_.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %return, label %_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202308026StatusEED2Ev.exit

_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202308026StatusEED2Ev.exit: ; preds = %entry
  %target_name_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 5
  %call5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %target_name_) #19
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call5) #19
  %overridden_target_name_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 6
  %call7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %overridden_target_name_) #19
  %call.i.i2 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call7) #19
  store i64 %call.i.i2, ptr %agg.tmp6, align 8
  %_M_str.i3 = getelementptr inbounds %"class.std::basic_string_view", ptr %agg.tmp6, i64 0, i32 1
  store ptr %call7, ptr %_M_str.i3, align 8
  call void @_ZN9grpc_core16SslCheckCallHostESt17basic_string_viewIcSt11char_traitsIcEES3_S3_P17grpc_auth_context(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, i64 %host.coerce0, ptr %host.coerce1, i64 %call.i.i, ptr %call5, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp6, ptr noundef %auth_context)
  %3 = load i64, ptr %agg.tmp, align 8, !noalias !13
  br label %return

return:                                           ; preds = %entry, %_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202308026StatusEED2Ev.exit
  %.sink = phi i64 [ %3, %_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202308026StatusEED2Ev.exit ], [ 0, %entry ]
  %_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308026StatusENS_14promise_detail9ImmediateIS4_EEE6vtableE.sink = phi ptr [ @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308026StatusENS_14promise_detail9ImmediateIS4_EEE6vtableE, %_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202308026StatusEED2Ev.exit ], [ @_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202308026StatusENS_17ImmediateOkStatusEE6vtableE, %entry ]
  %arg.i = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::VtableAndArg", ptr %agg.result, i64 0, i32 2
  store i64 %.sink, ptr %arg.i, align 16
  store ptr %_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308026StatusENS_14promise_detail9ImmediateIS4_EEE6vtableE.sink, ptr %agg.result, align 16
  ret void
}

declare void @_ZN9grpc_core16SslCheckCallHostESt17basic_string_viewIcSt11char_traitsIcEES3_S3_P17grpc_auth_context(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr, i64, ptr, ptr noundef byval(%"class.std::basic_string_view") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcher21OnCertificatesChangedESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES2_ISt6vectorINS_14PemKeyCertPairESaIS9_EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef readonly byval(%"class.std::optional") align 8 %root_certs, ptr noundef %key_cert_pairs) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %security_connector_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector::TlsChannelCertificateWatcher", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %security_connector_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 438, ptr noundef nonnull @.str.10) #22
  unreachable

do.end:                                           ; preds = %entry
  %mu_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %0, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %_M_engaged.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %root_certs, i64 0, i32 1
  %1 = load i8, ptr %_M_engaged.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %do.end
  %3 = load ptr, ptr %security_connector_, align 8
  %pem_root_certs_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %3, i64 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pem_root_certs_, ptr noundef nonnull align 8 dereferenceable(24) %root_certs, i64 24, i1 false)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %do.end
  %_M_engaged.i.i2 = getelementptr inbounds %"struct.std::_Optional_payload_base.12", ptr %key_cert_pairs, i64 0, i32 1
  %4 = load i8, ptr %_M_engaged.i.i2, align 8
  %5 = and i8 %4, 1
  %tobool.i.i3.not = icmp eq i8 %5, 0
  br i1 %tobool.i.i3.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end5
  %6 = load ptr, ptr %security_connector_, align 8
  %pem_key_cert_pair_list_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %6, i64 0, i32 11
  tail call void @_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE14_M_move_assignEOS5_(ptr noundef nonnull align 8 dereferenceable(25) %pem_key_cert_pair_list_, ptr noundef nonnull align 8 dereferenceable(25) %key_cert_pairs) #19
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end5
  %7 = load ptr, ptr %security_connector_, align 8
  %options_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %7, i64 0, i32 3
  %8 = load ptr, ptr %options_, align 8
  %watch_root_cert_.i = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %8, i64 0, i32 10
  %9 = load i8, ptr %watch_root_cert_.i, align 8
  %10 = and i8 %9, 1
  %tobool.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.not, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end10
  %_M_engaged.i.i4 = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %7, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %11 = load i8, ptr %_M_engaged.i.i4, align 8
  %12 = and i8 %11, 1
  %tobool.i.i5 = icmp eq i8 %12, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end10
  %.not = phi i1 [ false, %if.end10 ], [ %tobool.i.i5, %lor.rhs ]
  %watch_identity_pair_.i = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %8, i64 0, i32 13
  %13 = load i8, ptr %watch_identity_pair_.i, align 8
  %14 = and i8 %13, 1
  %tobool.i6.not = icmp eq i8 %14, 0
  br i1 %tobool.i6.not, label %lor.end28, label %lor.rhs24

lor.rhs24:                                        ; preds = %lor.end
  %_M_engaged.i.i7 = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %7, i64 0, i32 11, i32 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i8, ptr %_M_engaged.i.i7, align 8
  %16 = and i8 %15, 1
  %tobool.i.i8 = icmp eq i8 %16, 0
  br label %lor.end28

lor.end28:                                        ; preds = %lor.rhs24, %lor.end
  %.not1 = phi i1 [ false, %lor.end ], [ %tobool.i.i8, %lor.rhs24 ]
  %brmerge = or i1 %.not, %.not1
  br i1 %brmerge, label %if.end39, label %if.then31

if.then31:                                        ; preds = %lor.end28
  %call34 = invoke noundef i32 @_ZN9grpc_core27TlsChannelSecurityConnector29UpdateHandshakerFactoryLockedEv(ptr noundef nonnull align 8 dereferenceable(280) %7)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.then31
  %cmp35.not = icmp eq i32 %call34, 0
  br i1 %cmp35.not, label %if.end39, label %if.then36

if.then36:                                        ; preds = %invoke.cont33
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 454, i32 noundef 2, ptr noundef nonnull @.str.11)
          to label %if.end39 unwind label %lpad

lpad:                                             ; preds = %if.then36, %if.then31
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %17

if.end39:                                         ; preds = %lor.end28, %invoke.cont33, %if.then36
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit10 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.end39
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit10:      ; preds = %if.end39
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN9grpc_core27TlsChannelSecurityConnector29UpdateHandshakerFactoryLockedEv(ptr noundef nonnull align 8 dereferenceable(280) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %pem_root_certs = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %options_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %options_, align 8
  %verify_server_cert_.i = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %0, i64 0, i32 2
  %1 = load i8, ptr %verify_server_cert_.i, align 4
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  %client_handshaker_factory_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 7
  %3 = load ptr, ptr %client_handshaker_factory_, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_Z39tsi_ssl_client_handshaker_factory_unrefP33tsi_ssl_client_handshaker_factory(ptr noundef nonnull %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pem_root_certs) #19
  %_M_engaged.i.i = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %4 = load i8, ptr %_M_engaged.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.i.i.not = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.end
  %pem_root_certs_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %agg.tmp3.sroa.0.0.copyload.i = load i64, ptr %pem_root_certs_, align 8
  %agg.tmp3.sroa.2.0..sroa_idx.i = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %agg.tmp3.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i, align 8
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i, ptr %agg.tmp3.sroa.2.0.copyload.i) #19
  %6 = extractvalue { i64, ptr } %call.i, 0
  %7 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %6, ptr %7) #19
  %8 = load i64, ptr %agg.tmp.i, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %8, ptr %10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %pem_root_certs, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #19
  br label %if.end10

lpad:                                             ; preds = %if.then5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #19
  br label %ehcleanup

if.end10:                                         ; preds = %invoke.cont, %if.end
  %_M_engaged.i.i4 = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 0, i32 1
  %12 = load i8, ptr %_M_engaged.i.i4, align 8
  %13 = and i8 %12, 1
  %tobool.i.i5.not = icmp eq i8 %13, 0
  br i1 %tobool.i.i5.not, label %if.end18, label %if.then12

if.then12:                                        ; preds = %if.end10
  %pem_key_cert_pair_list_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 11
  %call17 = invoke fastcc noundef ptr @_ZN9grpc_core12_GLOBAL__N_126ConvertToTsiPemKeyCertPairERKSt6vectorINS_14PemKeyCertPairESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %pem_key_cert_pair_list_)
          to label %if.end18 unwind label %lpad15

lpad15:                                           ; preds = %if.then60, %invoke.cont34, %cond.end, %if.then12
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end18:                                         ; preds = %if.then12, %if.end10
  %pem_key_cert_pair.0 = phi ptr [ null, %if.end10 ], [ %call17, %if.then12 ]
  %15 = load ptr, ptr %options_, align 8
  %watch_root_cert_.i = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %15, i64 0, i32 10
  %16 = load i8, ptr %watch_root_cert_.i, align 8
  %17 = and i8 %16, 1
  %tobool.i6.not = icmp eq i8 %17, 0
  %call26 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %pem_root_certs) #19
  %brmerge = or i1 %call26, %tobool.i6.not
  br i1 %brmerge, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end18
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pem_root_certs) #19
  br label %cond.end

cond.end:                                         ; preds = %if.end18, %cond.false
  %cond = phi ptr [ %call27, %cond.false ], [ null, %if.end18 ]
  %18 = load ptr, ptr %options_, align 8
  %min_tls_version_.i = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %18, i64 0, i32 4
  %19 = load i32, ptr %min_tls_version_.i, align 8
  %call35 = invoke noundef i32 @_Z24grpc_get_tsi_tls_version16grpc_tls_version(i32 noundef %19)
          to label %invoke.cont34 unwind label %lpad15

invoke.cont34:                                    ; preds = %cond.end
  %20 = load ptr, ptr %options_, align 8
  %max_tls_version_.i = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %20, i64 0, i32 5
  %21 = load i32, ptr %max_tls_version_.i, align 4
  %call42 = invoke noundef i32 @_Z24grpc_get_tsi_tls_version16grpc_tls_version(i32 noundef %21)
          to label %invoke.cont41 unwind label %lpad15

invoke.cont41:                                    ; preds = %invoke.cont34
  %ssl_session_cache_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 8
  %22 = load ptr, ptr %ssl_session_cache_, align 8
  %tls_session_key_logger_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %this, i64 0, i32 9
  %23 = load ptr, ptr %tls_session_key_logger_, align 8
  %24 = load ptr, ptr %options_, align 8
  %crl_directory_.i = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %24, i64 0, i32 17
  %call50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %crl_directory_.i) #19
  %25 = load ptr, ptr %options_, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %crl_provider_.i = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %25, i64 0, i32 18
  %26 = load ptr, ptr %crl_provider_.i, align 8, !noalias !16
  store ptr %26, ptr %agg.tmp, align 8, !alias.scope !16
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %25, i64 0, i32 18, i32 0, i32 1
  %27 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !16
  store ptr %27, ptr %_M_refcount.i.i.i, align 8, !alias.scope !16
  %cmp.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK28grpc_tls_credentials_options12crl_providerEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont41
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 1
  %28 = load i8, ptr @__libc_single_threaded, align 1, !noalias !16
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %29 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !16
  %add.i.i.i.i.i.i = add nsw i32 %29, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !16
  br label %_ZNK28grpc_tls_credentials_options12crl_providerEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !16
  br label %_ZNK28grpc_tls_credentials_options12crl_providerEv.exit

_ZNK28grpc_tls_credentials_options12crl_providerEv.exit: ; preds = %invoke.cont41, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %call58 = invoke noundef i32 @_Z43grpc_ssl_tsi_client_handshaker_factory_initP25tsi_ssl_pem_key_cert_pairPKcb15tsi_tls_versionS3_P21tsi_ssl_session_cachePN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerES2_St10shared_ptrIN9grpc_core12experimental11CrlProviderEEPP33tsi_ssl_client_handshaker_factory(ptr noundef %pem_key_cert_pair.0, ptr noundef %cond, i1 noundef zeroext %tobool.i.not, i32 noundef %call35, i32 noundef %call42, ptr noundef %22, ptr noundef %23, ptr noundef %call50, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %client_handshaker_factory_)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %_ZNK28grpc_tls_credentials_options12crl_providerEv.exit
  %31 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont57
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 1
  %32 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %32, 4294967297
  %33 = trunc i64 %32 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i7, label %if.end.i.i.i.i

if.then.i.i.i.i7:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %31, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %34 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %31) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %35, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %36 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i ], [ %36, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %31, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %31) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 2
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %39 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %40 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %39, %if.then.i.i.i.i.i.i.i ], [ %40, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i7
  %vtable2.i.i.i.i.i.i = load ptr, ptr %31, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %41 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #19
  br label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit: ; preds = %invoke.cont57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %cmp59.not = icmp eq ptr %pem_key_cert_pair.0, null
  br i1 %cmp59.not, label %if.end62, label %if.then60

if.then60:                                        ; preds = %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit
  invoke void @_Z39grpc_tsi_ssl_pem_key_cert_pairs_destroyP25tsi_ssl_pem_key_cert_pairm(ptr noundef nonnull %pem_key_cert_pair.0, i64 noundef 1)
          to label %if.end62 unwind label %lpad15

lpad56:                                           ; preds = %_ZNK28grpc_tls_credentials_options12crl_providerEv.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #19
  br label %ehcleanup

if.end62:                                         ; preds = %if.then60, %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pem_root_certs) #19
  ret i32 %call58

ehcleanup:                                        ; preds = %lpad56, %lpad15, %lpad
  %.pn = phi { ptr, i32 } [ %14, %lpad15 ], [ %42, %lpad56 ], [ %11, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pem_root_certs) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcher7OnErrorEN4absl12lts_202308026StatusES4_(ptr nocapture nonnull readnone align 8 %this, ptr noundef %root_cert_error, ptr noundef %identity_cert_error) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i64, ptr %root_cert_error, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %root_cert_error)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 464, i32 noundef 2, ptr noundef nonnull @.str.12, ptr noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %if.end

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  %2 = load i64, ptr %identity_cert_error, align 8
  %cmp.i2 = icmp eq i64 %2, 0
  br i1 %cmp.i2, label %if.end9, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %identity_cert_error)
  %call6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #19
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 469, i32 noundef 2, ptr noundef nonnull @.str.13, ptr noundef %call6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #19
  br label %if.end9

lpad7:                                            ; preds = %if.then4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end9:                                          ; preds = %invoke.cont8, %if.end
  ret void

eh.resume:                                        ; preds = %lpad7, %lpad
  %ref.tmp5.sink = phi ptr [ %ref.tmp5, %lpad7 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %3, %lpad7 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.sink) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestC2ENS_13RefCountedPtrIS0_EEP12grpc_closure8tsi_peerPKc(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr nocapture noundef %security_connector, ptr noundef %on_peer_checked, ptr %peer.coerce0, i64 %peer.coerce1, ptr noundef %target_name) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %peer = alloca %struct.tsi_peer, align 8
  store ptr %peer.coerce0, ptr %peer, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %peer, i64 0, i32 1
  store i64 %peer.coerce1, ptr %0, align 8
  store ptr null, ptr %this, align 8
  %1 = load ptr, ptr %security_connector, align 8
  store ptr %1, ptr %this, align 8
  store ptr null, ptr %security_connector, align 8
  %on_peer_checked_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector::ChannelPendingVerifierRequest", ptr %this, i64 0, i32 2
  store ptr %on_peer_checked, ptr %on_peer_checked_, align 8
  %request_2 = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector::ChannelPendingVerifierRequest", ptr %this, i64 0, i32 1
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_126PendingVerifierRequestInitEPKc8tsi_peerP42grpc_tls_custom_verification_check_request(ptr noundef %target_name, ptr %peer.coerce0, i64 %peer.coerce1, ptr noundef nonnull %request_2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef nonnull %peer)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_27TlsChannelSecurityConnectorEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %3, i64 0, i32 1
  %4 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %4, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_27TlsChannelSecurityConnectorEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %_ZN9grpc_core13RefCountedPtrINS_27TlsChannelSecurityConnectorEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_27TlsChannelSecurityConnectorEED2Ev.exit: ; preds = %lpad, %if.then.i, %if.then.i.i
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_126PendingVerifierRequestInitEPKc8tsi_peerP42grpc_tls_custom_verification_check_request(ptr noundef %target_name, ptr nocapture readonly %peer.coerce0, i64 %peer.coerce1, ptr noundef %request) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %request, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 67, ptr noundef nonnull @.str.23) #22
  unreachable

do.end:                                           ; preds = %entry
  store ptr %target_name, ptr %request, align 8
  %cmp2367.not = icmp eq i64 %peer.coerce1, 0
  br i1 %cmp2367.not, label %if.then106, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %do.end
  %verified_root_cert_subject = getelementptr inbounds %struct.grpc_tls_custom_verification_check_request, ptr %request, i64 0, i32 1, i32 4
  %peer_cert_full_chain = getelementptr inbounds %struct.grpc_tls_custom_verification_check_request, ptr %request, i64 0, i32 1, i32 3
  %peer_cert = getelementptr inbounds %struct.grpc_tls_custom_verification_check_request, ptr %request, i64 0, i32 1, i32 2
  %peer_info = getelementptr inbounds %struct.grpc_tls_custom_verification_check_request, ptr %request, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %has_common_name.0384 = phi i8 [ 0, %for.body.lr.ph ], [ %has_common_name.1, %for.inc ]
  %has_peer_cert.0383 = phi i8 [ 0, %for.body.lr.ph ], [ %has_peer_cert.1, %for.inc ]
  %has_peer_cert_full_chain.0382 = phi i8 [ 0, %for.body.lr.ph ], [ %has_peer_cert_full_chain.1, %for.inc ]
  %i.0381 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %has_verified_root_cert_subject.0380 = phi i8 [ 0, %for.body.lr.ph ], [ %has_verified_root_cert_subject.1, %for.inc ]
  %uri_names.sroa.0.0379 = phi ptr [ null, %for.body.lr.ph ], [ %uri_names.sroa.0.2, %for.inc ]
  %uri_names.sroa.8.0378 = phi ptr [ null, %for.body.lr.ph ], [ %uri_names.sroa.8.2, %for.inc ]
  %uri_names.sroa.14.0377 = phi ptr [ null, %for.body.lr.ph ], [ %uri_names.sroa.14.2, %for.inc ]
  %dns_names.sroa.0.0376 = phi ptr [ null, %for.body.lr.ph ], [ %dns_names.sroa.0.2, %for.inc ]
  %ip_names.sroa.14.0375 = phi ptr [ null, %for.body.lr.ph ], [ %ip_names.sroa.14.2, %for.inc ]
  %ip_names.sroa.8.0374 = phi ptr [ null, %for.body.lr.ph ], [ %ip_names.sroa.8.2, %for.inc ]
  %ip_names.sroa.0.0373 = phi ptr [ null, %for.body.lr.ph ], [ %ip_names.sroa.0.2, %for.inc ]
  %email_names.sroa.14.0372 = phi ptr [ null, %for.body.lr.ph ], [ %email_names.sroa.14.2, %for.inc ]
  %email_names.sroa.8.0371 = phi ptr [ null, %for.body.lr.ph ], [ %email_names.sroa.8.2, %for.inc ]
  %email_names.sroa.0.0370 = phi ptr [ null, %for.body.lr.ph ], [ %email_names.sroa.0.2, %for.inc ]
  %dns_names.sroa.14.0369 = phi ptr [ null, %for.body.lr.ph ], [ %dns_names.sroa.14.2, %for.inc ]
  %dns_names.sroa.8.0368 = phi ptr [ null, %for.body.lr.ph ], [ %dns_names.sroa.8.2, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.tsi_peer_property, ptr %peer.coerce0, i64 %i.0381
  %0 = load ptr, ptr %arrayidx, align 8
  %cmp3 = icmp eq ptr %0, null
  br i1 %cmp3, label %for.inc, label %if.end5

if.end5:                                          ; preds = %for.body
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.24) #23
  %cmp7 = icmp eq i32 %call, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end5
  %value = getelementptr inbounds %struct.tsi_peer_property, ptr %peer.coerce0, i64 %i.0381, i32 1
  %1 = load ptr, ptr %value, align 8
  %length = getelementptr inbounds %struct.tsi_peer_property, ptr %peer.coerce0, i64 %i.0381, i32 1, i32 1
  %2 = load i64, ptr %length, align 8
  %add.i = add i64 %2, 1
  %call.i72 = invoke noundef ptr @gpr_malloc(i64 noundef %add.i)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %if.then8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i72, ptr align 1 %1, i64 %2, i1 false)
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i72, i64 %2
  store i8 0, ptr %arrayidx.i, align 1
  store ptr %call.i72, ptr %peer_info, align 8
  br label %for.inc

lpad.loopexit:                                    ; preds = %if.then8, %if.then14, %if.then26, %if.then38, %_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m.exit.i.i.i, %if.then51, %_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m.exit.i.i.i120, %if.then64, %_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m.exit.i.i.i161, %if.then77, %_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m.exit.i.i.i202, %if.then90
  %lpad.loopexit297 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i95.invoke, %if.then128, %if.then161, %if.then194, %if.then227
  %email_names.sroa.0.0361 = phi ptr [ %email_names.sroa.0.0.lcssa439, %if.then128 ], [ %email_names.sroa.0.0.lcssa439, %if.then161 ], [ %email_names.sroa.0.0.lcssa439, %if.then194 ], [ %email_names.sroa.0.0.lcssa439, %if.then227 ], [ %email_names.sroa.0.0370, %if.then.i.i.i95.invoke ]
  %ip_names.sroa.0.0349 = phi ptr [ %ip_names.sroa.0.0.lcssa443, %if.then128 ], [ %ip_names.sroa.0.0.lcssa443, %if.then161 ], [ %ip_names.sroa.0.0.lcssa443, %if.then194 ], [ %ip_names.sroa.0.0.lcssa443, %if.then227 ], [ %ip_names.sroa.0.0373, %if.then.i.i.i95.invoke ]
  %dns_names.sroa.0.0337 = phi ptr [ %dns_names.sroa.0.0.lcssa447, %if.then128 ], [ %dns_names.sroa.0.0.lcssa447, %if.then161 ], [ %dns_names.sroa.0.0.lcssa447, %if.then194 ], [ %dns_names.sroa.0.0.lcssa447, %if.then227 ], [ %dns_names.sroa.0.0376, %if.then.i.i.i95.invoke ]
  %uri_names.sroa.0.0325 = phi ptr [ %uri_names.sroa.0.0.lcssa451, %if.then128 ], [ %uri_names.sroa.0.0.lcssa451, %if.then161 ], [ %uri_names.sroa.0.0.lcssa451, %if.then194 ], [ %uri_names.sroa.0.0.lcssa451, %if.then227 ], [ %uri_names.sroa.0.0379, %if.then.i.i.i95.invoke ]
  %lpad.loopexit.split-lp298 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %email_names.sroa.0.0360 = phi ptr [ %email_names.sroa.0.0370, %lpad.loopexit ], [ %email_names.sroa.0.0361, %lpad.loopexit.split-lp ]
  %ip_names.sroa.0.0348 = phi ptr [ %ip_names.sroa.0.0373, %lpad.loopexit ], [ %ip_names.sroa.0.0349, %lpad.loopexit.split-lp ]
  %dns_names.sroa.0.0336 = phi ptr [ %dns_names.sroa.0.0376, %lpad.loopexit ], [ %dns_names.sroa.0.0337, %lpad.loopexit.split-lp ]
  %uri_names.sroa.0.0324 = phi ptr [ %uri_names.sroa.0.0379, %lpad.loopexit ], [ %uri_names.sroa.0.0325, %lpad.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit297, %lpad.loopexit ], [ %lpad.loopexit.split-lp298, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %ip_names.sroa.0.0348, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %ip_names.sroa.0.0348) #20
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit

_ZNSt6vectorIPcSaIS0_EED2Ev.exit:                 ; preds = %lpad, %if.then.i.i.i
  %tobool.not.i.i.i73 = icmp eq ptr %email_names.sroa.0.0360, null
  br i1 %tobool.not.i.i.i73, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit75, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %email_names.sroa.0.0360) #20
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit75

_ZNSt6vectorIPcSaIS0_EED2Ev.exit75:               ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, %if.then.i.i.i74
  %tobool.not.i.i.i76 = icmp eq ptr %dns_names.sroa.0.0336, null
  br i1 %tobool.not.i.i.i76, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit78, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit75
  tail call void @_ZdlPv(ptr noundef nonnull %dns_names.sroa.0.0336) #20
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit78

_ZNSt6vectorIPcSaIS0_EED2Ev.exit78:               ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit75, %if.then.i.i.i77
  %tobool.not.i.i.i79 = icmp eq ptr %uri_names.sroa.0.0324, null
  br i1 %tobool.not.i.i.i79, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit81, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit78
  tail call void @_ZdlPv(ptr noundef nonnull %uri_names.sroa.0.0324) #20
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit81

_ZNSt6vectorIPcSaIS0_EED2Ev.exit81:               ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit78, %if.then.i.i.i80
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %if.end5
  %call12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.25) #23
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.else22

if.then14:                                        ; preds = %if.else
  %value15 = getelementptr inbounds %struct.tsi_peer_property, ptr %peer.coerce0, i64 %i.0381, i32 1
  %3 = load ptr, ptr %value15, align 8
  %length18 = getelementptr inbounds %struct.tsi_peer_property, ptr %peer.coerce0, i64 %i.0381, i32 1, i32 1
  %4 = load i64, ptr %length18, align 8
  %add.i82 = add i64 %4, 1
  %call.i84 = invoke noundef ptr @gpr_malloc(i64 noundef %add.i82)
          to label %invoke.cont19 unwind label %lpad.loopexit

invoke.cont19:                                    ; preds = %if.then14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i84, ptr align 1 %3, i64 %4, i1 false)
  %arrayidx.i83 = getelementptr inbounds i8, ptr %call.i84, i64 %4
  store i8 0, ptr %arrayidx.i83, align 1
  store ptr %call.i84, ptr %peer_cert, align 8
  br label %for.inc

if.else22:                                        ; preds = %if.else
  %call24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(20) @.str.26) #23
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.else34

if.then26:                                        ; preds = %if.else22
  %value27 = getelementptr inbounds %struct.tsi_peer_property, ptr %peer.coerce0, i64 %i.0381, i32 1
  %5 = load ptr, ptr %value27, align 8
  %length30 = getelementptr inbounds %struct.tsi_peer_property, ptr %peer.coerce0, i64 %i.0381, i32 1, i32 1
  %6 = load i64, ptr %length30, align 8
  %add.i86 = add i64 %6, 1
  %call.i88 = invoke noundef ptr @gpr_malloc(i64 noundef %add.i86)
          to label %invoke.cont31 unwind label %lpad.loopexit

invoke.cont31:                                    ; preds = %if.then26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i88, ptr align 1 %5, i64 %6, i1 false)
  %arrayidx.i87 = getelementptr inbounds i8, ptr %call.i88, i64 %6
  store i8 0, ptr %arrayidx.i87, align 1
  store ptr %call.i88, ptr %peer_cert_full_chain, align 8
  br label %for.inc

if.else34:                                        ; preds = %if.else22
  %call36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.27) #23
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %if.then38, label %if.else47

if.then38:                                        ; preds = %if.else34
  %value39 = getelementptr inbounds %struct.tsi_peer_property, ptr %peer.coerce0, i64 %i.0381, i32 1
  %7 = load ptr, ptr %value39, align 8
  %length42 = getelementptr inbounds %struct.tsi_peer_property, ptr %peer.coerce0, i64 %i.0381, i32 1, i32 1
  %8 = load i64, ptr %length42, align 8
  %add.i90 = add i64 %8, 1
  %call.i92 = invoke noundef ptr @gpr_malloc(i64 noundef %add.i90)
          to label %invoke.cont43 unwind label %lpad.loopexit

invoke.cont43:                                    ; preds = %if.then38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i92, ptr align 1 %7, i64 %8, i1 false)
  %arrayidx.i91 = getelementptr inbounds i8, ptr %call.i92, i64 %8
  store i8 0, ptr %arrayidx.i91, align 1
  %cmp.not.i = icmp eq ptr %uri_names.sroa.8.0378, %uri_names.sroa.14.0377
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont43
  store ptr %call.i92, ptr %uri_names.sroa.8.0378, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %uri_names.sroa.8.0378, i64 1
  br label %for.inc

if.else.i:                                        ; preds = %invoke.cont43
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %uri_names.sroa.8.0378 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %uri_names.sroa.0.0379 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i95.invoke, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i95.invoke:                           ; preds = %if.else.i188, %if.else.i147, %if.else.i106, %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #22
          to label %if.then.i.i.i95.cont unwind label %lpad.loopexit.split-lp

if.then.i.i.i95.cont:                             ; preds = %if.then.i.i.i95.invoke
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
          to label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m.exit.i.i.i, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i96, %_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call.i92, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %uri_names.sroa.0.0379, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i94 = icmp eq ptr %uri_names.sroa.0.0379, null
  br i1 %tobool.not.i.i.i94, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %uri_names.sroa.0.0379) #20
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %for.inc

if.else47:                                        ; preds = %if.else34
  %call49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.28) #23
  %cmp50 = icmp eq i32 %call49, 0
  br i1 %cmp50, label %if.then51, label %if.else60

if.then51:                                        ; preds = %if.else47
  %value52 = getelementptr inbounds %struct.tsi_peer_property, ptr %peer.coerce0, i64 %i.0381, i32 1
  %9 = load ptr, ptr %value52, align 8
  %length55 = getelementptr inbounds %struct.tsi_peer_property, ptr %peer.coerce0, i64 %i.0381, i32 1, i32 1
  %10 = load i64, ptr %length55, align 8
  %add.i97 = add i64 %10, 1
  %call.i99 = invoke noundef ptr @gpr_malloc(i64 noundef %add.i97)
          to label %invoke.cont56 unwind label %lpad.loopexit

invoke.cont56:                                    ; preds = %if.then51
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i99, ptr align 1 %9, i64 %10, i1 false)
  %arrayidx.i98 = getelementptr inbounds i8, ptr %call.i99, i64 %10
  store i8 0, ptr %arrayidx.i98, align 1
  %cmp.not.i103 = icmp eq ptr %dns_names.sroa.8.0368, %dns_names.sroa.14.0369
  br i1 %cmp.not.i103, label %if.else.i106, label %if.then.i104

if.then.i104:                                     ; preds = %invoke.cont56
  store ptr %call.i99, ptr %dns_names.sroa.8.0368, align 8
  %incdec.ptr.i105 = getelementptr inbounds ptr, ptr %dns_names.sroa.8.0368, i64 1
  br label %for.inc

if.else.i106:                                     ; preds = %invoke.cont56
  %sub.ptr.lhs.cast.i.i.i.i107 = ptrtoint ptr %dns_names.sroa.14.0369 to i64
  %sub.ptr.rhs.cast.i.i.i.i108 = ptrtoint ptr %dns_names.sroa.0.0376 to i64
  %sub.ptr.sub.i.i.i.i109 = sub i64 %sub.ptr.lhs.cast.i.i.i.i107, %sub.ptr.rhs.cast.i.i.i.i108
  %cmp.i.i.i110 = icmp eq i64 %sub.ptr.sub.i.i.i.i109, 9223372036854775800
  br i1 %cmp.i.i.i110, label %if.then.i.i.i95.invoke, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i111

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i111: ; preds = %if.else.i106
  %sub.ptr.div.i.i.i.i112 = ashr exact i64 %sub.ptr.sub.i.i.i.i109, 3
  %.sroa.speculated.i.i.i113 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i112, i64 1)
  %add.i.i.i114 = add i64 %.sroa.speculated.i.i.i113, %sub.ptr.div.i.i.i.i112
  %cmp7.i.i.i115 = icmp ult i64 %add.i.i.i114, %sub.ptr.div.i.i.i.i112
  %cmp9.i.i.i116 = icmp ugt i64 %add.i.i.i114, 1152921504606846975
  %or.cond.i.i.i117 = or i1 %cmp7.i.i.i115, %cmp9.i.i.i116
  %cond.i.i.i118 = select i1 %or.cond.i.i.i117, i64 1152921504606846975, i64 %add.i.i.i114
  %cmp.not.i.i.i119 = icmp eq i64 %cond.i.i.i118, 0
  br i1 %cmp.not.i.i.i119, label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i122, label %_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m.exit.i.i.i120

_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m.exit.i.i.i120: ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i111
  %mul.i.i.i.i.i121 = shl nuw nsw i64 %cond.i.i.i118, 3
  %call5.i.i.i.i.i136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i121) #18
          to label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i122 unwind label %lpad.loopexit

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i122: ; preds = %_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m.exit.i.i.i120, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i111
  %cond.i10.i.i123 = phi ptr [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i111 ], [ %call5.i.i.i.i.i136, %_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m.exit.i.i.i120 ]
  %add.ptr.i.i124 = getelementptr inbounds ptr, ptr %cond.i10.i.i123, i64 %sub.ptr.div.i.i.i.i112
  store ptr %call.i99, ptr %add.ptr.i.i124, align 8
  %cmp.i.i.i11.i.i125 = icmp sgt i64 %sub.ptr.div.i.i.i.i112, 0
  br i1 %cmp.i.i.i11.i.i125, label %if.then.i.i.i12.i.i132, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i126

if.then.i.i.i12.i.i132:                           ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i122
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i123, ptr align 8 %dns_names.sroa.0.0376, i64 %sub.ptr.sub.i.i.i.i109, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i126

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i126: ; preds = %if.then.i.i.i12.i.i132, %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i122
  %incdec.ptr.i.i127 = getelementptr inbounds ptr, ptr %add.ptr.i.i124, i64 1
  %tobool.not.i.i.i128 = icmp eq ptr %dns_names.sroa.0.0376, null
  br i1 %tobool.not.i.i.i128, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i130, label %if.then.i21.i.i129

if.then.i21.i.i129:                               ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i126
  tail call void @_ZdlPv(ptr noundef nonnull %dns_names.sroa.0.0376) #20
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i130

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i130: ; preds = %if.then.i21.i.i129, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i126
  %add.ptr19.i.i131 = getelementptr inbounds ptr, ptr %cond.i10.i.i123, i64 %cond.i.i.i118
  br label %for.inc

if.else60:                                        ; preds = %if.else47
  %call62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.29) #23
  %cmp63 = icmp eq i32 %call62, 0
  br i1 %cmp63, label %if.then64, label %if.else73

if.then64:                                        ; preds = %if.else60
  %value65 = getelementptr inbounds %struct.tsi_peer_property, ptr %peer.coerce0, i64 %i.0381, i32 1
  %11 = load ptr, ptr %value65, align 8
  %length68 = getelementptr inbounds %struct.tsi_peer_property, ptr %peer.coerce0, i64 %i.0381, i32 1, i32 1
  %12 = load i64, ptr %length68, align 8
  %add.i138 = add i64 %12, 1
  %call.i140 = invoke noundef ptr @gpr_malloc(i64 noundef %add.i138)
          to label %invoke.cont69 unwind label %lpad.loopexit

invoke.cont69:                                    ; preds = %if.then64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i140, ptr align 1 %11, i64 %12, i1 false)
  %arrayidx.i139 = getelementptr inbounds i8, ptr %call.i140, i64 %12
  store i8 0, ptr %arrayidx.i139, align 1
  %cmp.not.i144 = icmp eq ptr %email_names.sroa.8.0371, %email_names.sroa.14.0372
  br i1 %cmp.not.i144, label %if.else.i147, label %if.then.i145

if.then.i145:                                     ; preds = %invoke.cont69
  store ptr %call.i140, ptr %email_names.sroa.8.0371, align 8
  %incdec.ptr.i146 = getelementptr inbounds ptr, ptr %email_names.sroa.8.0371, i64 1
  br label %for.inc

if.else.i147:                                     ; preds = %invoke.cont69
  %sub.ptr.lhs.cast.i.i.i.i148 = ptrtoint ptr %email_names.sroa.14.0372 to i64
  %sub.ptr.rhs.cast.i.i.i.i149 = ptrtoint ptr %email_names.sroa.0.0370 to i64
  %sub.ptr.sub.i.i.i.i150 = sub i64 %sub.ptr.lhs.cast.i.i.i.i148, %sub.ptr.rhs.cast.i.i.i.i149
  %cmp.i.i.i151 = icmp eq i64 %sub.ptr.sub.i.i.i.i150, 9223372036854775800
  br i1 %cmp.i.i.i151, label %if.then.i.i.i95.invoke, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i152

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i152: ; preds = %if.else.i147
  %sub.ptr.div.i.i.i.i153 = ashr exact i64 %sub.ptr.sub.i.i.i.i150, 3
  %.sroa.speculated.i.i.i154 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i153, i64 1)
  %add.i.i.i155 = add i64 %.sroa.speculated.i.i.i154, %sub.ptr.div.i.i.i.i153
  %cmp7.i.i.i156 = icmp ult i64 %add.i.i.i155, %sub.ptr.div.i.i.i.i153
  %cmp9.i.i.i157 = icmp ugt i64 %add.i.i.i155, 1152921504606846975
  %or.cond.i.i.i158 = or i1 %cmp7.i.i.i156, %cmp9.i.i.i157
  %cond.i.i.i159 = select i1 %or.cond.i.i.i158, i64 1152921504606846975, i64 %add.i.i.i155
  %cmp.not.i.i.i160 = icmp eq i64 %cond.i.i.i159, 0
  br i1 %cmp.not.i.i.i160, label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i163, label %_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m.exit.i.i.i161

_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m.exit.i.i.i161: ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i152
  %mul.i.i.i.i.i162 = shl nuw nsw i64 %cond.i.i.i159, 3
  %call5.i.i.i.i.i177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i162) #18
          to label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i163 unwind label %lpad.loopexit

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i163: ; preds = %_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m.exit.i.i.i161, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i152
  %cond.i10.i.i164 = phi ptr [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i152 ], [ %call5.i.i.i.i.i177, %_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m.exit.i.i.i161 ]
  %add.ptr.i.i165 = getelementptr inbounds ptr, ptr %cond.i10.i.i164, i64 %sub.ptr.div.i.i.i.i153
  store ptr %call.i140, ptr %add.ptr.i.i165, align 8
  %cmp.i.i.i11.i.i166 = icmp sgt i64 %sub.ptr.div.i.i.i.i153, 0
  br i1 %cmp.i.i.i11.i.i166, label %if.then.i.i.i12.i.i173, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i167

if.then.i.i.i12.i.i173:                           ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i163
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i164, ptr align 8 %email_names.sroa.0.0370, i64 %sub.ptr.sub.i.i.i.i150, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i167

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i167: ; preds = %if.then.i.i.i12.i.i173, %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i163
  %incdec.ptr.i.i168 = getelementptr inbounds ptr, ptr %add.ptr.i.i165, i64 1
  %tobool.not.i.i.i169 = icmp eq ptr %email_names.sroa.0.0370, null
  br i1 %tobool.not.i.i.i169, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i171, label %if.then.i21.i.i170

if.then.i21.i.i170:                               ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i167
  tail call void @_ZdlPv(ptr noundef nonnull %email_names.sroa.0.0370) #20
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i171

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i171: ; preds = %if.then.i21.i.i170, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i167
  %add.ptr19.i.i172 = getelementptr inbounds ptr, ptr %cond.i10.i.i164, i64 %cond.i.i.i159
  br label %for.inc

if.else73:                                        ; preds = %if.else60
  %call75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.30) #23
  %cmp76 = icmp eq i32 %call75, 0
  br i1 %cmp76, label %if.then77, label %if.else86

if.then77:                                        ; preds = %if.else73
  %value78 = getelementptr inbounds %struct.tsi_peer_property, ptr %peer.coerce0, i64 %i.0381, i32 1
  %13 = load ptr, ptr %value78, align 8
  %length81 = getelementptr inbounds %struct.tsi_peer_property, ptr %peer.coerce0, i64 %i.0381, i32 1, i32 1
  %14 = load i64, ptr %length81, align 8
  %add.i179 = add i64 %14, 1
  %call.i181 = invoke noundef ptr @gpr_malloc(i64 noundef %add.i179)
          to label %invoke.cont82 unwind label %lpad.loopexit

invoke.cont82:                                    ; preds = %if.then77
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i181, ptr align 1 %13, i64 %14, i1 false)
  %arrayidx.i180 = getelementptr inbounds i8, ptr %call.i181, i64 %14
  store i8 0, ptr %arrayidx.i180, align 1
  %cmp.not.i185 = icmp eq ptr %ip_names.sroa.8.0374, %ip_names.sroa.14.0375
  br i1 %cmp.not.i185, label %if.else.i188, label %if.then.i186

if.then.i186:                                     ; preds = %invoke.cont82
  store ptr %call.i181, ptr %ip_names.sroa.8.0374, align 8
  %incdec.ptr.i187 = getelementptr inbounds ptr, ptr %ip_names.sroa.8.0374, i64 1
  br label %for.inc

if.else.i188:                                     ; preds = %invoke.cont82
  %sub.ptr.lhs.cast.i.i.i.i189 = ptrtoint ptr %ip_names.sroa.14.0375 to i64
  %sub.ptr.rhs.cast.i.i.i.i190 = ptrtoint ptr %ip_names.sroa.0.0373 to i64
  %sub.ptr.sub.i.i.i.i191 = sub i64 %sub.ptr.lhs.cast.i.i.i.i189, %sub.ptr.rhs.cast.i.i.i.i190
  %cmp.i.i.i192 = icmp eq i64 %sub.ptr.sub.i.i.i.i191, 9223372036854775800
  br i1 %cmp.i.i.i192, label %if.then.i.i.i95.invoke, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i193

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i193: ; preds = %if.else.i188
  %sub.ptr.div.i.i.i.i194 = ashr exact i64 %sub.ptr.sub.i.i.i.i191, 3
  %.sroa.speculated.i.i.i195 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i194, i64 1)
  %add.i.i.i196 = add i64 %.sroa.speculated.i.i.i195, %sub.ptr.div.i.i.i.i194
  %cmp7.i.i.i197 = icmp ult i64 %add.i.i.i196, %sub.ptr.div.i.i.i.i194
  %cmp9.i.i.i198 = icmp ugt i64 %add.i.i.i196, 1152921504606846975
  %or.cond.i.i.i199 = or i1 %cmp7.i.i.i197, %cmp9.i.i.i198
  %cond.i.i.i200 = select i1 %or.cond.i.i.i199, i64 1152921504606846975, i64 %add.i.i.i196
  %cmp.not.i.i.i201 = icmp eq i64 %cond.i.i.i200, 0
  br i1 %cmp.not.i.i.i201, label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i204, label %_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m.exit.i.i.i202

_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m.exit.i.i.i202: ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i193
  %mul.i.i.i.i.i203 = shl nuw nsw i64 %cond.i.i.i200, 3
  %call5.i.i.i.i.i218 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i203) #18
          to label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i204 unwind label %lpad.loopexit

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i204: ; preds = %_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m.exit.i.i.i202, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i193
  %cond.i10.i.i205 = phi ptr [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i193 ], [ %call5.i.i.i.i.i218, %_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m.exit.i.i.i202 ]
  %add.ptr.i.i206 = getelementptr inbounds ptr, ptr %cond.i10.i.i205, i64 %sub.ptr.div.i.i.i.i194
  store ptr %call.i181, ptr %add.ptr.i.i206, align 8
  %cmp.i.i.i11.i.i207 = icmp sgt i64 %sub.ptr.div.i.i.i.i194, 0
  br i1 %cmp.i.i.i11.i.i207, label %if.then.i.i.i12.i.i214, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i208

if.then.i.i.i12.i.i214:                           ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i204
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i205, ptr align 8 %ip_names.sroa.0.0373, i64 %sub.ptr.sub.i.i.i.i191, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i208

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i208: ; preds = %if.then.i.i.i12.i.i214, %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i204
  %incdec.ptr.i.i209 = getelementptr inbounds ptr, ptr %add.ptr.i.i206, i64 1
  %tobool.not.i.i.i210 = icmp eq ptr %ip_names.sroa.0.0373, null
  br i1 %tobool.not.i.i.i210, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i212, label %if.then.i21.i.i211

if.then.i21.i.i211:                               ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i208
  tail call void @_ZdlPv(ptr noundef nonnull %ip_names.sroa.0.0373) #20
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i212

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i212: ; preds = %if.then.i21.i.i211, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i208
  %add.ptr19.i.i213 = getelementptr inbounds ptr, ptr %cond.i10.i.i205, i64 %cond.i.i.i200
  br label %for.inc

if.else86:                                        ; preds = %if.else73
  %call88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(32) @.str.31) #23
  %cmp89 = icmp eq i32 %call88, 0
  br i1 %cmp89, label %if.then90, label %for.inc

if.then90:                                        ; preds = %if.else86
  %value91 = getelementptr inbounds %struct.tsi_peer_property, ptr %peer.coerce0, i64 %i.0381, i32 1
  %15 = load ptr, ptr %value91, align 8
  %length94 = getelementptr inbounds %struct.tsi_peer_property, ptr %peer.coerce0, i64 %i.0381, i32 1, i32 1
  %16 = load i64, ptr %length94, align 8
  %add.i220 = add i64 %16, 1
  %call.i222 = invoke noundef ptr @gpr_malloc(i64 noundef %add.i220)
          to label %invoke.cont95 unwind label %lpad.loopexit

invoke.cont95:                                    ; preds = %if.then90
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i222, ptr align 1 %15, i64 %16, i1 false)
  %arrayidx.i221 = getelementptr inbounds i8, ptr %call.i222, i64 %16
  store i8 0, ptr %arrayidx.i221, align 1
  store ptr %call.i222, ptr %verified_root_cert_subject, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i212, %if.then.i186, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i171, %if.then.i145, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i130, %if.then.i104, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i, %invoke.cont, %invoke.cont31, %invoke.cont95, %if.else86, %invoke.cont19, %for.body
  %dns_names.sroa.8.2 = phi ptr [ %dns_names.sroa.8.0368, %for.body ], [ %dns_names.sroa.8.0368, %invoke.cont ], [ %dns_names.sroa.8.0368, %invoke.cont19 ], [ %dns_names.sroa.8.0368, %invoke.cont31 ], [ %dns_names.sroa.8.0368, %invoke.cont95 ], [ %dns_names.sroa.8.0368, %if.else86 ], [ %dns_names.sroa.8.0368, %if.then.i ], [ %dns_names.sroa.8.0368, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %incdec.ptr.i.i127, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i130 ], [ %incdec.ptr.i105, %if.then.i104 ], [ %dns_names.sroa.8.0368, %if.then.i145 ], [ %dns_names.sroa.8.0368, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i171 ], [ %dns_names.sroa.8.0368, %if.then.i186 ], [ %dns_names.sroa.8.0368, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i212 ]
  %dns_names.sroa.14.2 = phi ptr [ %dns_names.sroa.14.0369, %for.body ], [ %dns_names.sroa.14.0369, %invoke.cont ], [ %dns_names.sroa.14.0369, %invoke.cont19 ], [ %dns_names.sroa.14.0369, %invoke.cont31 ], [ %dns_names.sroa.14.0369, %invoke.cont95 ], [ %dns_names.sroa.14.0369, %if.else86 ], [ %dns_names.sroa.14.0369, %if.then.i ], [ %dns_names.sroa.14.0369, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %add.ptr19.i.i131, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i130 ], [ %dns_names.sroa.14.0369, %if.then.i104 ], [ %dns_names.sroa.14.0369, %if.then.i145 ], [ %dns_names.sroa.14.0369, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i171 ], [ %dns_names.sroa.14.0369, %if.then.i186 ], [ %dns_names.sroa.14.0369, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i212 ]
  %email_names.sroa.0.2 = phi ptr [ %email_names.sroa.0.0370, %for.body ], [ %email_names.sroa.0.0370, %invoke.cont ], [ %email_names.sroa.0.0370, %invoke.cont19 ], [ %email_names.sroa.0.0370, %invoke.cont31 ], [ %email_names.sroa.0.0370, %invoke.cont95 ], [ %email_names.sroa.0.0370, %if.else86 ], [ %email_names.sroa.0.0370, %if.then.i ], [ %email_names.sroa.0.0370, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %email_names.sroa.0.0370, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i130 ], [ %email_names.sroa.0.0370, %if.then.i104 ], [ %email_names.sroa.0.0370, %if.then.i145 ], [ %cond.i10.i.i164, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i171 ], [ %email_names.sroa.0.0370, %if.then.i186 ], [ %email_names.sroa.0.0370, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i212 ]
  %email_names.sroa.8.2 = phi ptr [ %email_names.sroa.8.0371, %for.body ], [ %email_names.sroa.8.0371, %invoke.cont ], [ %email_names.sroa.8.0371, %invoke.cont19 ], [ %email_names.sroa.8.0371, %invoke.cont31 ], [ %email_names.sroa.8.0371, %invoke.cont95 ], [ %email_names.sroa.8.0371, %if.else86 ], [ %email_names.sroa.8.0371, %if.then.i ], [ %email_names.sroa.8.0371, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %email_names.sroa.8.0371, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i130 ], [ %email_names.sroa.8.0371, %if.then.i104 ], [ %incdec.ptr.i146, %if.then.i145 ], [ %incdec.ptr.i.i168, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i171 ], [ %email_names.sroa.8.0371, %if.then.i186 ], [ %email_names.sroa.8.0371, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i212 ]
  %email_names.sroa.14.2 = phi ptr [ %email_names.sroa.14.0372, %for.body ], [ %email_names.sroa.14.0372, %invoke.cont ], [ %email_names.sroa.14.0372, %invoke.cont19 ], [ %email_names.sroa.14.0372, %invoke.cont31 ], [ %email_names.sroa.14.0372, %invoke.cont95 ], [ %email_names.sroa.14.0372, %if.else86 ], [ %email_names.sroa.14.0372, %if.then.i ], [ %email_names.sroa.14.0372, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %email_names.sroa.14.0372, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i130 ], [ %email_names.sroa.14.0372, %if.then.i104 ], [ %email_names.sroa.14.0372, %if.then.i145 ], [ %add.ptr19.i.i172, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i171 ], [ %email_names.sroa.14.0372, %if.then.i186 ], [ %email_names.sroa.14.0372, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i212 ]
  %ip_names.sroa.0.2 = phi ptr [ %ip_names.sroa.0.0373, %for.body ], [ %ip_names.sroa.0.0373, %invoke.cont ], [ %ip_names.sroa.0.0373, %invoke.cont19 ], [ %ip_names.sroa.0.0373, %invoke.cont31 ], [ %ip_names.sroa.0.0373, %invoke.cont95 ], [ %ip_names.sroa.0.0373, %if.else86 ], [ %ip_names.sroa.0.0373, %if.then.i ], [ %ip_names.sroa.0.0373, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %ip_names.sroa.0.0373, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i130 ], [ %ip_names.sroa.0.0373, %if.then.i104 ], [ %ip_names.sroa.0.0373, %if.then.i145 ], [ %ip_names.sroa.0.0373, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i171 ], [ %ip_names.sroa.0.0373, %if.then.i186 ], [ %cond.i10.i.i205, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i212 ]
  %ip_names.sroa.8.2 = phi ptr [ %ip_names.sroa.8.0374, %for.body ], [ %ip_names.sroa.8.0374, %invoke.cont ], [ %ip_names.sroa.8.0374, %invoke.cont19 ], [ %ip_names.sroa.8.0374, %invoke.cont31 ], [ %ip_names.sroa.8.0374, %invoke.cont95 ], [ %ip_names.sroa.8.0374, %if.else86 ], [ %ip_names.sroa.8.0374, %if.then.i ], [ %ip_names.sroa.8.0374, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %ip_names.sroa.8.0374, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i130 ], [ %ip_names.sroa.8.0374, %if.then.i104 ], [ %ip_names.sroa.8.0374, %if.then.i145 ], [ %ip_names.sroa.8.0374, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i171 ], [ %incdec.ptr.i187, %if.then.i186 ], [ %incdec.ptr.i.i209, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i212 ]
  %ip_names.sroa.14.2 = phi ptr [ %ip_names.sroa.14.0375, %for.body ], [ %ip_names.sroa.14.0375, %invoke.cont ], [ %ip_names.sroa.14.0375, %invoke.cont19 ], [ %ip_names.sroa.14.0375, %invoke.cont31 ], [ %ip_names.sroa.14.0375, %invoke.cont95 ], [ %ip_names.sroa.14.0375, %if.else86 ], [ %ip_names.sroa.14.0375, %if.then.i ], [ %ip_names.sroa.14.0375, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %ip_names.sroa.14.0375, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i130 ], [ %ip_names.sroa.14.0375, %if.then.i104 ], [ %ip_names.sroa.14.0375, %if.then.i145 ], [ %ip_names.sroa.14.0375, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i171 ], [ %ip_names.sroa.14.0375, %if.then.i186 ], [ %add.ptr19.i.i213, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i212 ]
  %dns_names.sroa.0.2 = phi ptr [ %dns_names.sroa.0.0376, %for.body ], [ %dns_names.sroa.0.0376, %invoke.cont ], [ %dns_names.sroa.0.0376, %invoke.cont19 ], [ %dns_names.sroa.0.0376, %invoke.cont31 ], [ %dns_names.sroa.0.0376, %invoke.cont95 ], [ %dns_names.sroa.0.0376, %if.else86 ], [ %dns_names.sroa.0.0376, %if.then.i ], [ %dns_names.sroa.0.0376, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %cond.i10.i.i123, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i130 ], [ %dns_names.sroa.0.0376, %if.then.i104 ], [ %dns_names.sroa.0.0376, %if.then.i145 ], [ %dns_names.sroa.0.0376, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i171 ], [ %dns_names.sroa.0.0376, %if.then.i186 ], [ %dns_names.sroa.0.0376, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i212 ]
  %uri_names.sroa.14.2 = phi ptr [ %uri_names.sroa.14.0377, %for.body ], [ %uri_names.sroa.14.0377, %invoke.cont ], [ %uri_names.sroa.14.0377, %invoke.cont19 ], [ %uri_names.sroa.14.0377, %invoke.cont31 ], [ %uri_names.sroa.14.0377, %invoke.cont95 ], [ %uri_names.sroa.14.0377, %if.else86 ], [ %uri_names.sroa.14.0377, %if.then.i ], [ %add.ptr19.i.i, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %uri_names.sroa.14.0377, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i130 ], [ %uri_names.sroa.14.0377, %if.then.i104 ], [ %uri_names.sroa.14.0377, %if.then.i145 ], [ %uri_names.sroa.14.0377, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i171 ], [ %uri_names.sroa.14.0377, %if.then.i186 ], [ %uri_names.sroa.14.0377, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i212 ]
  %uri_names.sroa.8.2 = phi ptr [ %uri_names.sroa.8.0378, %for.body ], [ %uri_names.sroa.8.0378, %invoke.cont ], [ %uri_names.sroa.8.0378, %invoke.cont19 ], [ %uri_names.sroa.8.0378, %invoke.cont31 ], [ %uri_names.sroa.8.0378, %invoke.cont95 ], [ %uri_names.sroa.8.0378, %if.else86 ], [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %uri_names.sroa.8.0378, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i130 ], [ %uri_names.sroa.8.0378, %if.then.i104 ], [ %uri_names.sroa.8.0378, %if.then.i145 ], [ %uri_names.sroa.8.0378, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i171 ], [ %uri_names.sroa.8.0378, %if.then.i186 ], [ %uri_names.sroa.8.0378, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i212 ]
  %uri_names.sroa.0.2 = phi ptr [ %uri_names.sroa.0.0379, %for.body ], [ %uri_names.sroa.0.0379, %invoke.cont ], [ %uri_names.sroa.0.0379, %invoke.cont19 ], [ %uri_names.sroa.0.0379, %invoke.cont31 ], [ %uri_names.sroa.0.0379, %invoke.cont95 ], [ %uri_names.sroa.0.0379, %if.else86 ], [ %uri_names.sroa.0.0379, %if.then.i ], [ %cond.i10.i.i, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %uri_names.sroa.0.0379, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i130 ], [ %uri_names.sroa.0.0379, %if.then.i104 ], [ %uri_names.sroa.0.0379, %if.then.i145 ], [ %uri_names.sroa.0.0379, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i171 ], [ %uri_names.sroa.0.0379, %if.then.i186 ], [ %uri_names.sroa.0.0379, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i212 ]
  %has_verified_root_cert_subject.1 = phi i8 [ %has_verified_root_cert_subject.0380, %for.body ], [ %has_verified_root_cert_subject.0380, %invoke.cont ], [ %has_verified_root_cert_subject.0380, %invoke.cont19 ], [ %has_verified_root_cert_subject.0380, %invoke.cont31 ], [ 1, %invoke.cont95 ], [ %has_verified_root_cert_subject.0380, %if.else86 ], [ %has_verified_root_cert_subject.0380, %if.then.i ], [ %has_verified_root_cert_subject.0380, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %has_verified_root_cert_subject.0380, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i130 ], [ %has_verified_root_cert_subject.0380, %if.then.i104 ], [ %has_verified_root_cert_subject.0380, %if.then.i145 ], [ %has_verified_root_cert_subject.0380, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i171 ], [ %has_verified_root_cert_subject.0380, %if.then.i186 ], [ %has_verified_root_cert_subject.0380, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i212 ]
  %has_peer_cert_full_chain.1 = phi i8 [ %has_peer_cert_full_chain.0382, %for.body ], [ %has_peer_cert_full_chain.0382, %invoke.cont ], [ %has_peer_cert_full_chain.0382, %invoke.cont19 ], [ 1, %invoke.cont31 ], [ %has_peer_cert_full_chain.0382, %invoke.cont95 ], [ %has_peer_cert_full_chain.0382, %if.else86 ], [ %has_peer_cert_full_chain.0382, %if.then.i ], [ %has_peer_cert_full_chain.0382, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %has_peer_cert_full_chain.0382, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i130 ], [ %has_peer_cert_full_chain.0382, %if.then.i104 ], [ %has_peer_cert_full_chain.0382, %if.then.i145 ], [ %has_peer_cert_full_chain.0382, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i171 ], [ %has_peer_cert_full_chain.0382, %if.then.i186 ], [ %has_peer_cert_full_chain.0382, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i212 ]
  %has_peer_cert.1 = phi i8 [ %has_peer_cert.0383, %for.body ], [ %has_peer_cert.0383, %invoke.cont ], [ 1, %invoke.cont19 ], [ %has_peer_cert.0383, %invoke.cont31 ], [ %has_peer_cert.0383, %invoke.cont95 ], [ %has_peer_cert.0383, %if.else86 ], [ %has_peer_cert.0383, %if.then.i ], [ %has_peer_cert.0383, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %has_peer_cert.0383, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i130 ], [ %has_peer_cert.0383, %if.then.i104 ], [ %has_peer_cert.0383, %if.then.i145 ], [ %has_peer_cert.0383, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i171 ], [ %has_peer_cert.0383, %if.then.i186 ], [ %has_peer_cert.0383, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i212 ]
  %has_common_name.1 = phi i8 [ %has_common_name.0384, %for.body ], [ 1, %invoke.cont ], [ %has_common_name.0384, %invoke.cont19 ], [ %has_common_name.0384, %invoke.cont31 ], [ %has_common_name.0384, %invoke.cont95 ], [ %has_common_name.0384, %if.else86 ], [ %has_common_name.0384, %if.then.i ], [ %has_common_name.0384, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %has_common_name.0384, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i130 ], [ %has_common_name.0384, %if.then.i104 ], [ %has_common_name.0384, %if.then.i145 ], [ %has_common_name.0384, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i171 ], [ %has_common_name.0384, %if.then.i186 ], [ %has_common_name.0384, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i212 ]
  %inc = add nuw i64 %i.0381, 1
  %exitcond.not = icmp eq i64 %inc, %peer.coerce1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.inc
  %17 = and i8 %has_common_name.1, 1
  %tobool.not = icmp eq i8 %17, 0
  br i1 %tobool.not, label %if.then106, label %if.end109

if.then106:                                       ; preds = %do.end, %for.end
  %has_peer_cert.0.lcssa458 = phi i8 [ %has_peer_cert.1, %for.end ], [ 0, %do.end ]
  %has_peer_cert_full_chain.0.lcssa456 = phi i8 [ %has_peer_cert_full_chain.1, %for.end ], [ 0, %do.end ]
  %has_verified_root_cert_subject.0.lcssa454 = phi i8 [ %has_verified_root_cert_subject.1, %for.end ], [ 0, %do.end ]
  %uri_names.sroa.0.0.lcssa452 = phi ptr [ %uri_names.sroa.0.2, %for.end ], [ null, %do.end ]
  %uri_names.sroa.8.0.lcssa450 = phi ptr [ %uri_names.sroa.8.2, %for.end ], [ null, %do.end ]
  %dns_names.sroa.0.0.lcssa448 = phi ptr [ %dns_names.sroa.0.2, %for.end ], [ null, %do.end ]
  %ip_names.sroa.8.0.lcssa446 = phi ptr [ %ip_names.sroa.8.2, %for.end ], [ null, %do.end ]
  %ip_names.sroa.0.0.lcssa444 = phi ptr [ %ip_names.sroa.0.2, %for.end ], [ null, %do.end ]
  %email_names.sroa.8.0.lcssa442 = phi ptr [ %email_names.sroa.8.2, %for.end ], [ null, %do.end ]
  %email_names.sroa.0.0.lcssa440 = phi ptr [ %email_names.sroa.0.2, %for.end ], [ null, %do.end ]
  %dns_names.sroa.8.0.lcssa438 = phi ptr [ %dns_names.sroa.8.2, %for.end ], [ null, %do.end ]
  %peer_info107 = getelementptr inbounds %struct.grpc_tls_custom_verification_check_request, ptr %request, i64 0, i32 1
  store ptr null, ptr %peer_info107, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then106, %for.end
  %has_peer_cert.0.lcssa457 = phi i8 [ %has_peer_cert.0.lcssa458, %if.then106 ], [ %has_peer_cert.1, %for.end ]
  %has_peer_cert_full_chain.0.lcssa455 = phi i8 [ %has_peer_cert_full_chain.0.lcssa456, %if.then106 ], [ %has_peer_cert_full_chain.1, %for.end ]
  %has_verified_root_cert_subject.0.lcssa453 = phi i8 [ %has_verified_root_cert_subject.0.lcssa454, %if.then106 ], [ %has_verified_root_cert_subject.1, %for.end ]
  %uri_names.sroa.0.0.lcssa451 = phi ptr [ %uri_names.sroa.0.0.lcssa452, %if.then106 ], [ %uri_names.sroa.0.2, %for.end ]
  %uri_names.sroa.8.0.lcssa449 = phi ptr [ %uri_names.sroa.8.0.lcssa450, %if.then106 ], [ %uri_names.sroa.8.2, %for.end ]
  %dns_names.sroa.0.0.lcssa447 = phi ptr [ %dns_names.sroa.0.0.lcssa448, %if.then106 ], [ %dns_names.sroa.0.2, %for.end ]
  %ip_names.sroa.8.0.lcssa445 = phi ptr [ %ip_names.sroa.8.0.lcssa446, %if.then106 ], [ %ip_names.sroa.8.2, %for.end ]
  %ip_names.sroa.0.0.lcssa443 = phi ptr [ %ip_names.sroa.0.0.lcssa444, %if.then106 ], [ %ip_names.sroa.0.2, %for.end ]
  %email_names.sroa.8.0.lcssa441 = phi ptr [ %email_names.sroa.8.0.lcssa442, %if.then106 ], [ %email_names.sroa.8.2, %for.end ]
  %email_names.sroa.0.0.lcssa439 = phi ptr [ %email_names.sroa.0.0.lcssa440, %if.then106 ], [ %email_names.sroa.0.2, %for.end ]
  %dns_names.sroa.8.0.lcssa437 = phi ptr [ %dns_names.sroa.8.0.lcssa438, %if.then106 ], [ %dns_names.sroa.8.2, %for.end ]
  %18 = and i8 %has_peer_cert.0.lcssa457, 1
  %tobool110.not = icmp eq i8 %18, 0
  br i1 %tobool110.not, label %if.then111, label %if.end114

if.then111:                                       ; preds = %if.end109
  %peer_cert113 = getelementptr inbounds %struct.grpc_tls_custom_verification_check_request, ptr %request, i64 0, i32 1, i32 2
  store ptr null, ptr %peer_cert113, align 8
  br label %if.end114

if.end114:                                        ; preds = %if.then111, %if.end109
  %19 = and i8 %has_peer_cert_full_chain.0.lcssa455, 1
  %tobool115.not = icmp eq i8 %19, 0
  br i1 %tobool115.not, label %if.then116, label %if.end119

if.then116:                                       ; preds = %if.end114
  %peer_cert_full_chain118 = getelementptr inbounds %struct.grpc_tls_custom_verification_check_request, ptr %request, i64 0, i32 1, i32 3
  store ptr null, ptr %peer_cert_full_chain118, align 8
  br label %if.end119

if.end119:                                        ; preds = %if.then116, %if.end114
  %20 = and i8 %has_verified_root_cert_subject.0.lcssa453, 1
  %tobool120.not = icmp eq i8 %20, 0
  br i1 %tobool120.not, label %if.then121, label %if.end124

if.then121:                                       ; preds = %if.end119
  %verified_root_cert_subject123 = getelementptr inbounds %struct.grpc_tls_custom_verification_check_request, ptr %request, i64 0, i32 1, i32 4
  store ptr null, ptr %verified_root_cert_subject123, align 8
  br label %if.end124

if.end124:                                        ; preds = %if.then121, %if.end119
  %sub.ptr.lhs.cast.i = ptrtoint ptr %uri_names.sroa.8.0.lcssa449 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %uri_names.sroa.0.0.lcssa451 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %san_names = getelementptr inbounds %struct.grpc_tls_custom_verification_check_request, ptr %request, i64 0, i32 1, i32 1
  %uri_names_size = getelementptr inbounds %struct.grpc_tls_custom_verification_check_request, ptr %request, i64 0, i32 1, i32 1, i32 1
  store i64 %sub.ptr.div.i, ptr %uri_names_size, align 8
  %cmp.i.i = icmp eq ptr %uri_names.sroa.0.0.lcssa451, %uri_names.sroa.8.0.lcssa449
  br i1 %cmp.i.i, label %if.else152, label %if.then128

if.then128:                                       ; preds = %if.end124
  %21 = icmp ugt i64 %sub.ptr.div.i, 2305843009213693951
  %22 = select i1 %21, i64 -1, i64 %sub.ptr.sub.i
  %call133 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #18
          to label %invoke.cont132 unwind label %lpad.loopexit.split-lp

invoke.cont132:                                   ; preds = %if.then128
  store ptr %call133, ptr %san_names, align 8
  %cmp142396.not = icmp eq ptr %uri_names.sroa.8.0.lcssa449, %uri_names.sroa.0.0.lcssa451
  br i1 %cmp142396.not, label %if.end156, label %for.body143

for.body143:                                      ; preds = %invoke.cont132, %for.body143
  %i137.0397 = phi i64 [ %inc150, %for.body143 ], [ 0, %invoke.cont132 ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %uri_names.sroa.0.0.lcssa451, i64 %i137.0397
  %23 = load ptr, ptr %add.ptr.i, align 8
  %24 = load ptr, ptr %san_names, align 8
  %arrayidx148 = getelementptr inbounds ptr, ptr %24, i64 %i137.0397
  store ptr %23, ptr %arrayidx148, align 8
  %inc150 = add nuw i64 %i137.0397, 1
  %25 = load i64, ptr %uri_names_size, align 8
  %cmp142 = icmp ult i64 %inc150, %25
  br i1 %cmp142, label %for.body143, label %if.end156, !llvm.loop !20

if.else152:                                       ; preds = %if.end124
  store ptr null, ptr %san_names, align 8
  br label %if.end156

if.end156:                                        ; preds = %for.body143, %invoke.cont132, %if.else152
  %sub.ptr.lhs.cast.i226 = ptrtoint ptr %dns_names.sroa.8.0.lcssa437 to i64
  %sub.ptr.rhs.cast.i227 = ptrtoint ptr %dns_names.sroa.0.0.lcssa447 to i64
  %sub.ptr.sub.i228 = sub i64 %sub.ptr.lhs.cast.i226, %sub.ptr.rhs.cast.i227
  %sub.ptr.div.i229 = ashr exact i64 %sub.ptr.sub.i228, 3
  %dns_names_size = getelementptr inbounds %struct.grpc_tls_custom_verification_check_request, ptr %request, i64 0, i32 1, i32 1, i32 3
  store i64 %sub.ptr.div.i229, ptr %dns_names_size, align 8
  %cmp.i.i231 = icmp eq ptr %dns_names.sroa.0.0.lcssa447, %dns_names.sroa.8.0.lcssa437
  br i1 %cmp.i.i231, label %if.else185, label %if.then161

if.then161:                                       ; preds = %if.end156
  %26 = icmp ugt i64 %sub.ptr.div.i229, 2305843009213693951
  %27 = select i1 %26, i64 -1, i64 %sub.ptr.sub.i228
  %call166 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %27) #18
          to label %invoke.cont165 unwind label %lpad.loopexit.split-lp

invoke.cont165:                                   ; preds = %if.then161
  %dns_names169 = getelementptr inbounds %struct.grpc_tls_custom_verification_check_request, ptr %request, i64 0, i32 1, i32 1, i32 2
  store ptr %call166, ptr %dns_names169, align 8
  %cmp175398.not = icmp eq ptr %dns_names.sroa.8.0.lcssa437, %dns_names.sroa.0.0.lcssa447
  br i1 %cmp175398.not, label %if.end189, label %for.body176

for.body176:                                      ; preds = %invoke.cont165, %for.body176
  %i170.0399 = phi i64 [ %inc183, %for.body176 ], [ 0, %invoke.cont165 ]
  %add.ptr.i232 = getelementptr inbounds ptr, ptr %dns_names.sroa.0.0.lcssa447, i64 %i170.0399
  %28 = load ptr, ptr %add.ptr.i232, align 8
  %29 = load ptr, ptr %dns_names169, align 8
  %arrayidx181 = getelementptr inbounds ptr, ptr %29, i64 %i170.0399
  store ptr %28, ptr %arrayidx181, align 8
  %inc183 = add nuw i64 %i170.0399, 1
  %30 = load i64, ptr %dns_names_size, align 8
  %cmp175 = icmp ult i64 %inc183, %30
  br i1 %cmp175, label %for.body176, label %if.end189, !llvm.loop !21

if.else185:                                       ; preds = %if.end156
  %dns_names188 = getelementptr inbounds %struct.grpc_tls_custom_verification_check_request, ptr %request, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %dns_names188, align 8
  br label %if.end189

if.end189:                                        ; preds = %for.body176, %invoke.cont165, %if.else185
  %sub.ptr.lhs.cast.i234 = ptrtoint ptr %email_names.sroa.8.0.lcssa441 to i64
  %sub.ptr.rhs.cast.i235 = ptrtoint ptr %email_names.sroa.0.0.lcssa439 to i64
  %sub.ptr.sub.i236 = sub i64 %sub.ptr.lhs.cast.i234, %sub.ptr.rhs.cast.i235
  %sub.ptr.div.i237 = ashr exact i64 %sub.ptr.sub.i236, 3
  %email_names_size = getelementptr inbounds %struct.grpc_tls_custom_verification_check_request, ptr %request, i64 0, i32 1, i32 1, i32 5
  store i64 %sub.ptr.div.i237, ptr %email_names_size, align 8
  %cmp.i.i239 = icmp eq ptr %email_names.sroa.0.0.lcssa439, %email_names.sroa.8.0.lcssa441
  br i1 %cmp.i.i239, label %if.else218, label %if.then194

if.then194:                                       ; preds = %if.end189
  %31 = icmp ugt i64 %sub.ptr.div.i237, 2305843009213693951
  %32 = select i1 %31, i64 -1, i64 %sub.ptr.sub.i236
  %call199 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #18
          to label %invoke.cont198 unwind label %lpad.loopexit.split-lp

invoke.cont198:                                   ; preds = %if.then194
  %email_names202 = getelementptr inbounds %struct.grpc_tls_custom_verification_check_request, ptr %request, i64 0, i32 1, i32 1, i32 4
  store ptr %call199, ptr %email_names202, align 8
  %cmp208400.not = icmp eq ptr %email_names.sroa.8.0.lcssa441, %email_names.sroa.0.0.lcssa439
  br i1 %cmp208400.not, label %if.end222, label %for.body209

for.body209:                                      ; preds = %invoke.cont198, %for.body209
  %i203.0401 = phi i64 [ %inc216, %for.body209 ], [ 0, %invoke.cont198 ]
  %add.ptr.i240 = getelementptr inbounds ptr, ptr %email_names.sroa.0.0.lcssa439, i64 %i203.0401
  %33 = load ptr, ptr %add.ptr.i240, align 8
  %34 = load ptr, ptr %email_names202, align 8
  %arrayidx214 = getelementptr inbounds ptr, ptr %34, i64 %i203.0401
  store ptr %33, ptr %arrayidx214, align 8
  %inc216 = add nuw i64 %i203.0401, 1
  %35 = load i64, ptr %email_names_size, align 8
  %cmp208 = icmp ult i64 %inc216, %35
  br i1 %cmp208, label %for.body209, label %if.end222, !llvm.loop !22

if.else218:                                       ; preds = %if.end189
  %email_names221 = getelementptr inbounds %struct.grpc_tls_custom_verification_check_request, ptr %request, i64 0, i32 1, i32 1, i32 4
  store ptr null, ptr %email_names221, align 8
  br label %if.end222

if.end222:                                        ; preds = %for.body209, %invoke.cont198, %if.else218
  %sub.ptr.lhs.cast.i242 = ptrtoint ptr %ip_names.sroa.8.0.lcssa445 to i64
  %sub.ptr.rhs.cast.i243 = ptrtoint ptr %ip_names.sroa.0.0.lcssa443 to i64
  %sub.ptr.sub.i244 = sub i64 %sub.ptr.lhs.cast.i242, %sub.ptr.rhs.cast.i243
  %sub.ptr.div.i245 = ashr exact i64 %sub.ptr.sub.i244, 3
  %ip_names_size = getelementptr inbounds %struct.grpc_tls_custom_verification_check_request, ptr %request, i64 0, i32 1, i32 1, i32 7
  store i64 %sub.ptr.div.i245, ptr %ip_names_size, align 8
  %cmp.i.i247 = icmp eq ptr %ip_names.sroa.0.0.lcssa443, %ip_names.sroa.8.0.lcssa445
  br i1 %cmp.i.i247, label %if.else251, label %if.then227

if.then227:                                       ; preds = %if.end222
  %36 = icmp ugt i64 %sub.ptr.div.i245, 2305843009213693951
  %37 = select i1 %36, i64 -1, i64 %sub.ptr.sub.i244
  %call232 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %37) #18
          to label %invoke.cont231 unwind label %lpad.loopexit.split-lp

invoke.cont231:                                   ; preds = %if.then227
  %ip_names235 = getelementptr inbounds %struct.grpc_tls_custom_verification_check_request, ptr %request, i64 0, i32 1, i32 1, i32 6
  store ptr %call232, ptr %ip_names235, align 8
  %cmp241402.not = icmp eq ptr %ip_names.sroa.8.0.lcssa445, %ip_names.sroa.0.0.lcssa443
  br i1 %cmp241402.not, label %if.end255, label %for.body242

for.body242:                                      ; preds = %invoke.cont231, %for.body242
  %i236.0403 = phi i64 [ %inc249, %for.body242 ], [ 0, %invoke.cont231 ]
  %add.ptr.i248 = getelementptr inbounds ptr, ptr %ip_names.sroa.0.0.lcssa443, i64 %i236.0403
  %38 = load ptr, ptr %add.ptr.i248, align 8
  %39 = load ptr, ptr %ip_names235, align 8
  %arrayidx247 = getelementptr inbounds ptr, ptr %39, i64 %i236.0403
  store ptr %38, ptr %arrayidx247, align 8
  %inc249 = add nuw i64 %i236.0403, 1
  %40 = load i64, ptr %ip_names_size, align 8
  %cmp241 = icmp ult i64 %inc249, %40
  br i1 %cmp241, label %for.body242, label %if.then.i.i.i250, !llvm.loop !23

if.else251:                                       ; preds = %if.end222
  %ip_names254 = getelementptr inbounds %struct.grpc_tls_custom_verification_check_request, ptr %request, i64 0, i32 1, i32 1, i32 6
  store ptr null, ptr %ip_names254, align 8
  br label %if.end255

if.end255:                                        ; preds = %invoke.cont231, %if.else251
  %tobool.not.i.i.i249 = icmp eq ptr %ip_names.sroa.0.0.lcssa443, null
  br i1 %tobool.not.i.i.i249, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit251, label %if.then.i.i.i250

if.then.i.i.i250:                                 ; preds = %for.body242, %if.end255
  tail call void @_ZdlPv(ptr noundef nonnull %ip_names.sroa.0.0.lcssa443) #20
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit251

_ZNSt6vectorIPcSaIS0_EED2Ev.exit251:              ; preds = %if.end255, %if.then.i.i.i250
  %tobool.not.i.i.i252 = icmp eq ptr %email_names.sroa.0.0.lcssa439, null
  br i1 %tobool.not.i.i.i252, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit254, label %if.then.i.i.i253

if.then.i.i.i253:                                 ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit251
  tail call void @_ZdlPv(ptr noundef nonnull %email_names.sroa.0.0.lcssa439) #20
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit254

_ZNSt6vectorIPcSaIS0_EED2Ev.exit254:              ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit251, %if.then.i.i.i253
  %tobool.not.i.i.i255 = icmp eq ptr %dns_names.sroa.0.0.lcssa447, null
  br i1 %tobool.not.i.i.i255, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit257, label %if.then.i.i.i256

if.then.i.i.i256:                                 ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit254
  tail call void @_ZdlPv(ptr noundef nonnull %dns_names.sroa.0.0.lcssa447) #20
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit257

_ZNSt6vectorIPcSaIS0_EED2Ev.exit257:              ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit254, %if.then.i.i.i256
  %tobool.not.i.i.i258 = icmp eq ptr %uri_names.sroa.0.0.lcssa451, null
  br i1 %tobool.not.i.i.i258, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit260, label %if.then.i.i.i259

if.then.i.i.i259:                                 ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit257
  tail call void @_ZdlPv(ptr noundef nonnull %uri_names.sroa.0.0.lcssa451) #20
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit260

_ZNSt6vectorIPcSaIS0_EED2Ev.exit260:              ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit257, %if.then.i.i.i259
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %request_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector::ChannelPendingVerifierRequest", ptr %this, i64 0, i32 1
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_129PendingVerifierRequestDestroyEP42grpc_tls_custom_verification_check_request(ptr noundef nonnull %request_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_27TlsChannelSecurityConnectorEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_27TlsChannelSecurityConnectorEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %_ZN9grpc_core13RefCountedPtrINS_27TlsChannelSecurityConnectorEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_27TlsChannelSecurityConnectorEED2Ev.exit: ; preds = %invoke.cont, %if.then.i, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_129PendingVerifierRequestDestroyEP42grpc_tls_custom_verification_check_request(ptr noundef readonly %request) unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %request, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @.str.23) #22
  unreachable

do.end:                                           ; preds = %entry
  %peer_info = getelementptr inbounds %struct.grpc_tls_custom_verification_check_request, ptr %request, i64 0, i32 1
  %0 = load ptr, ptr %peer_info, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %do.end
  tail call void @gpr_free(ptr noundef nonnull %0)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %do.end
  %san_names = getelementptr inbounds %struct.grpc_tls_custom_verification_check_request, ptr %request, i64 0, i32 1, i32 1
  %uri_names_size = getelementptr inbounds %struct.grpc_tls_custom_verification_check_request, ptr %request, i64 0, i32 1, i32 1, i32 1
  %1 = load i64, ptr %uri_names_size, align 8
  %cmp7.not = icmp eq i64 %1, 0
  br i1 %cmp7.not, label %if.end18, label %for.body

for.body:                                         ; preds = %if.end5, %for.body
  %i.041 = phi i64 [ %inc, %for.body ], [ 0, %if.end5 ]
  %2 = load ptr, ptr %san_names, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %i.041
  %3 = load ptr, ptr %arrayidx, align 8
  tail call void @gpr_free(ptr noundef %3)
  %inc = add nuw i64 %i.041, 1
  %4 = load i64, ptr %uri_names_size, align 8
  %cmp12 = icmp ult i64 %inc, %4
  br i1 %cmp12, label %for.body, label %for.end, !llvm.loop !24

for.end:                                          ; preds = %for.body
  %5 = load ptr, ptr %san_names, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %if.end18, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  tail call void @_ZdaPv(ptr noundef nonnull %5) #20
  br label %if.end18

if.end18:                                         ; preds = %for.end, %delete.notnull, %if.end5
  %dns_names_size = getelementptr inbounds %struct.grpc_tls_custom_verification_check_request, ptr %request, i64 0, i32 1, i32 1, i32 3
  %6 = load i64, ptr %dns_names_size, align 8
  %cmp21.not = icmp eq i64 %6, 0
  br i1 %cmp21.not, label %if.end42, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %if.end18
  %dns_names = getelementptr inbounds %struct.grpc_tls_custom_verification_check_request, ptr %request, i64 0, i32 1, i32 1, i32 2
  br label %for.body29

for.body29:                                       ; preds = %for.body29.lr.ph, %for.body29
  %i23.043 = phi i64 [ 0, %for.body29.lr.ph ], [ %inc34, %for.body29 ]
  %7 = load ptr, ptr %dns_names, align 8
  %arrayidx32 = getelementptr inbounds ptr, ptr %7, i64 %i23.043
  %8 = load ptr, ptr %arrayidx32, align 8
  tail call void @gpr_free(ptr noundef %8)
  %inc34 = add nuw i64 %i23.043, 1
  %9 = load i64, ptr %dns_names_size, align 8
  %cmp28 = icmp ult i64 %inc34, %9
  br i1 %cmp28, label %for.body29, label %for.end35, !llvm.loop !25

for.end35:                                        ; preds = %for.body29
  %dns_names38 = getelementptr inbounds %struct.grpc_tls_custom_verification_check_request, ptr %request, i64 0, i32 1, i32 1, i32 2
  %10 = load ptr, ptr %dns_names38, align 8
  %isnull39 = icmp eq ptr %10, null
  br i1 %isnull39, label %if.end42, label %delete.notnull40

delete.notnull40:                                 ; preds = %for.end35
  tail call void @_ZdaPv(ptr noundef nonnull %10) #20
  br label %if.end42

if.end42:                                         ; preds = %for.end35, %delete.notnull40, %if.end18
  %email_names_size = getelementptr inbounds %struct.grpc_tls_custom_verification_check_request, ptr %request, i64 0, i32 1, i32 1, i32 5
  %11 = load i64, ptr %email_names_size, align 8
  %cmp45.not = icmp eq i64 %11, 0
  br i1 %cmp45.not, label %if.end66, label %for.body53.lr.ph

for.body53.lr.ph:                                 ; preds = %if.end42
  %email_names = getelementptr inbounds %struct.grpc_tls_custom_verification_check_request, ptr %request, i64 0, i32 1, i32 1, i32 4
  br label %for.body53

for.body53:                                       ; preds = %for.body53.lr.ph, %for.body53
  %i47.045 = phi i64 [ 0, %for.body53.lr.ph ], [ %inc58, %for.body53 ]
  %12 = load ptr, ptr %email_names, align 8
  %arrayidx56 = getelementptr inbounds ptr, ptr %12, i64 %i47.045
  %13 = load ptr, ptr %arrayidx56, align 8
  tail call void @gpr_free(ptr noundef %13)
  %inc58 = add nuw i64 %i47.045, 1
  %14 = load i64, ptr %email_names_size, align 8
  %cmp52 = icmp ult i64 %inc58, %14
  br i1 %cmp52, label %for.body53, label %for.end59, !llvm.loop !26

for.end59:                                        ; preds = %for.body53
  %email_names62 = getelementptr inbounds %struct.grpc_tls_custom_verification_check_request, ptr %request, i64 0, i32 1, i32 1, i32 4
  %15 = load ptr, ptr %email_names62, align 8
  %isnull63 = icmp eq ptr %15, null
  br i1 %isnull63, label %if.end66, label %delete.notnull64

delete.notnull64:                                 ; preds = %for.end59
  tail call void @_ZdaPv(ptr noundef nonnull %15) #20
  br label %if.end66

if.end66:                                         ; preds = %for.end59, %delete.notnull64, %if.end42
  %ip_names_size = getelementptr inbounds %struct.grpc_tls_custom_verification_check_request, ptr %request, i64 0, i32 1, i32 1, i32 7
  %16 = load i64, ptr %ip_names_size, align 8
  %cmp69.not = icmp eq i64 %16, 0
  br i1 %cmp69.not, label %if.end90, label %for.body77.lr.ph

for.body77.lr.ph:                                 ; preds = %if.end66
  %ip_names = getelementptr inbounds %struct.grpc_tls_custom_verification_check_request, ptr %request, i64 0, i32 1, i32 1, i32 6
  br label %for.body77

for.body77:                                       ; preds = %for.body77.lr.ph, %for.body77
  %i71.047 = phi i64 [ 0, %for.body77.lr.ph ], [ %inc82, %for.body77 ]
  %17 = load ptr, ptr %ip_names, align 8
  %arrayidx80 = getelementptr inbounds ptr, ptr %17, i64 %i71.047
  %18 = load ptr, ptr %arrayidx80, align 8
  tail call void @gpr_free(ptr noundef %18)
  %inc82 = add nuw i64 %i71.047, 1
  %19 = load i64, ptr %ip_names_size, align 8
  %cmp76 = icmp ult i64 %inc82, %19
  br i1 %cmp76, label %for.body77, label %for.end83, !llvm.loop !27

for.end83:                                        ; preds = %for.body77
  %ip_names86 = getelementptr inbounds %struct.grpc_tls_custom_verification_check_request, ptr %request, i64 0, i32 1, i32 1, i32 6
  %20 = load ptr, ptr %ip_names86, align 8
  %isnull87 = icmp eq ptr %20, null
  br i1 %isnull87, label %if.end90, label %delete.notnull88

delete.notnull88:                                 ; preds = %for.end83
  tail call void @_ZdaPv(ptr noundef nonnull %20) #20
  br label %if.end90

if.end90:                                         ; preds = %for.end83, %delete.notnull88, %if.end66
  %peer_cert = getelementptr inbounds %struct.grpc_tls_custom_verification_check_request, ptr %request, i64 0, i32 1, i32 2
  %21 = load ptr, ptr %peer_cert, align 8
  %cmp92.not = icmp eq ptr %21, null
  br i1 %cmp92.not, label %if.end96, label %if.then93

if.then93:                                        ; preds = %if.end90
  tail call void @gpr_free(ptr noundef nonnull %21)
  br label %if.end96

if.end96:                                         ; preds = %if.then93, %if.end90
  %peer_cert_full_chain = getelementptr inbounds %struct.grpc_tls_custom_verification_check_request, ptr %request, i64 0, i32 1, i32 3
  %22 = load ptr, ptr %peer_cert_full_chain, align 8
  %cmp98.not = icmp eq ptr %22, null
  br i1 %cmp98.not, label %if.end102, label %if.then99

if.then99:                                        ; preds = %if.end96
  tail call void @gpr_free(ptr noundef nonnull %22)
  br label %if.end102

if.end102:                                        ; preds = %if.then99, %if.end96
  %verified_root_cert_subject = getelementptr inbounds %struct.grpc_tls_custom_verification_check_request, ptr %request, i64 0, i32 1, i32 4
  %23 = load ptr, ptr %verified_root_cert_subject, align 8
  %cmp104.not = icmp eq ptr %23, null
  br i1 %cmp104.not, label %if.end108, label %if.then105

if.then105:                                       ; preds = %if.end102
  tail call void @gpr_free(ptr noundef nonnull %23)
  br label %if.end108

if.end108:                                        ; preds = %if.then105, %if.end102
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequest12OnVerifyDoneEbN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(120) %this, i1 noundef zeroext %run_callback_inline, ptr noundef %status) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp12 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp22 = alloca %"class.std::vector.93", align 8
  %agg.tmp34 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp39 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp42 = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load ptr, ptr %this, align 8
  %verifier_request_map_mu_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %0, i64 0, i32 2
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %verifier_request_map_mu_)
  %1 = load ptr, ptr %this, align 8
  %pending_verifier_requests_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector", ptr %1, i64 0, i32 12
  %on_peer_checked_ = getelementptr inbounds %"class.grpc_core::TlsChannelSecurityConnector::ChannelPendingVerifierRequest", ptr %this, i64 0, i32 2
  %call.i6 = invoke noundef i64 @_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE5eraseERS3_(ptr noundef nonnull align 8 dereferenceable(48) %pending_verifier_requests_, ptr noundef nonnull align 8 dereferenceable(8) %on_peer_checked_)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %verifier_request_map_mu_)
          to label %invoke.cont7 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

invoke.cont7:                                     ; preds = %invoke.cont4
  store i64 0, ptr %error, align 8
  %4 = load i64, ptr %status, align 8
  %cmp.i = icmp eq i64 %4, 0
  br i1 %cmp.i, label %if.end, label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont7
  store i64 45, ptr %ref.tmp10, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp10, i64 0, i32 1
  store ptr @.str.14, ptr %5, align 8
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %status, i32 noundef 1)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %invoke.cont11
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19
  %6 = extractvalue { i64, ptr } %call.i, 0
  store i64 %6, ptr %ref.tmp12, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp12, i64 0, i32 1
  %8 = extractvalue { i64, ptr } %call.i, 1
  store ptr %8, ptr %7, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp12)
          to label %invoke.cont17 unwind label %lpad15

invoke.cont17:                                    ; preds = %invoke.cont14
  %call18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #19
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call18) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i32 noundef 2, i64 %call.i.i, ptr %call18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %ehcleanup

invoke.cont24:                                    ; preds = %invoke.cont17
  %9 = load i64, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq i64 %9, 0
  br i1 %cmp.not.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont24
  store i64 %9, ptr %error, align 8
  store i64 54, ptr %ref.tmp, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i, %invoke.cont24
  %.pre = load ptr, ptr %agg.tmp22, align 8
  %_M_finish.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp22, i64 0, i32 1
  %.pre44 = load ptr, ptr %_M_finish.i.phi.trans.insert, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %.pre44
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %.pre, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %10 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %10, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre44
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !28

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp22, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre44, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19
  br label %if.end

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %verifier_request_map_mu_)
          to label %eh.resume unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %lpad
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

lpad6:                                            ; preds = %invoke.cont11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad15:                                           ; preds = %invoke.cont14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

ehcleanup:                                        ; preds = %invoke.cont17
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #19
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %19, %ehcleanup ], [ %18, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19
  br label %ehcleanup48

if.end:                                           ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, %invoke.cont7
  %20 = phi i64 [ %9, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit ], [ 0, %invoke.cont7 ]
  %21 = load ptr, ptr %on_peer_checked_, align 8
  %and.i.i.i14 = and i64 %20, 1
  %cmp.i.i.i15 = icmp eq i64 %and.i.i.i14, 0
  br i1 %run_callback_inline, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end
  store i64 %20, ptr %agg.tmp34, align 8
  br i1 %cmp.i.i.i15, label %invoke.cont35, label %invoke.cont35.thread

invoke.cont35:                                    ; preds = %if.then30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %cmp.i17 = icmp eq ptr %21, null
  br i1 %cmp.i17, label %invoke.cont37, label %if.end.i

invoke.cont35.thread:                             ; preds = %if.then30
  %sub.i.i.i = add nsw i64 %20, -1
  %22 = inttoptr i64 %sub.i.i.i to ptr
  %23 = atomicrmw add ptr %22, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %cmp.i1745 = icmp eq ptr %21, null
  br i1 %cmp.i1745, label %invoke.cont37.thread, label %if.then.i.i.i18

invoke.cont37.thread:                             ; preds = %invoke.cont35.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %if.then.i.i22

if.end.i:                                         ; preds = %invoke.cont35
  %cb.i = getelementptr inbounds %struct.grpc_closure, ptr %21, i64 0, i32 1
  %24 = load ptr, ptr %cb.i, align 8
  %cb_arg.i = getelementptr inbounds %struct.grpc_closure, ptr %21, i64 0, i32 2
  %25 = load ptr, ptr %cb_arg.i, align 8
  store i64 %20, ptr %agg.tmp.i, align 8
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

if.then.i.i.i18:                                  ; preds = %invoke.cont35.thread
  %cb.i46 = getelementptr inbounds %struct.grpc_closure, ptr %21, i64 0, i32 1
  %26 = load ptr, ptr %cb.i46, align 8
  %cb_arg.i47 = getelementptr inbounds %struct.grpc_closure, ptr %21, i64 0, i32 2
  %27 = load ptr, ptr %cb_arg.i47, align 8
  store i64 %20, ptr %agg.tmp.i, align 8
  %sub.i.i.i.i = add nsw i64 %20, -1
  %28 = inttoptr i64 %sub.i.i.i.i to ptr
  %29 = atomicrmw add ptr %28, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %if.end.i, %if.then.i.i.i18
  %30 = phi ptr [ %27, %if.then.i.i.i18 ], [ %25, %if.end.i ]
  %31 = phi ptr [ %26, %if.then.i.i.i18 ], [ %24, %if.end.i ]
  invoke void %31(ptr noundef %30, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i19 unwind label %lpad.i

invoke.cont.i19:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %32 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i3.i = and i64 %32, 1
  %cmp.i.i.i4.i = icmp eq i64 %and.i.i.i3.i, 0
  br i1 %cmp.i.i.i4.i, label %invoke.cont37, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %invoke.cont.i19
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %32)
          to label %invoke.cont37 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i5.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

lpad.i:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #19
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp34) #19
  br label %ehcleanup48

invoke.cont37:                                    ; preds = %if.then.i.i5.i, %invoke.cont.i19, %invoke.cont35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i.i.i15, label %delete.notnull, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %invoke.cont37.thread, %invoke.cont37
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %20)
          to label %delete.notnull unwind label %terminate.lpad.i23

terminate.lpad.i23:                               ; preds = %if.then.i.i22
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #21
  unreachable

if.else:                                          ; preds = %if.end
  store i64 %20, ptr %agg.tmp42, align 8
  br i1 %cmp.i.i.i15, label %invoke.cont43, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %if.else
  %sub.i.i.i29 = add nsw i64 %20, -1
  %38 = inttoptr i64 %sub.i.i.i29 to ptr
  %39 = atomicrmw add ptr %38, i32 1 monotonic, align 4
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %if.then.i.i28, %if.else
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39, ptr noundef %21, ptr noundef nonnull %agg.tmp42)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  %40 = load i64, ptr %agg.tmp42, align 8
  %and.i.i.i31 = and i64 %40, 1
  %cmp.i.i.i32 = icmp eq i64 %and.i.i.i31, 0
  br i1 %cmp.i.i.i32, label %delete.notnull, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %invoke.cont45
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %40)
          to label %delete.notnull unwind label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %if.then.i.i33
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #21
  unreachable

lpad44:                                           ; preds = %invoke.cont43
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp42) #19
  br label %ehcleanup48

delete.notnull:                                   ; preds = %if.then.i.i33, %invoke.cont45, %if.then.i.i22, %invoke.cont37
  %and.i.i.i37.pre-phi = phi i64 [ %and.i.i.i14, %if.then.i.i33 ], [ %and.i.i.i14, %invoke.cont45 ], [ 1, %if.then.i.i22 ], [ 0, %invoke.cont37 ]
  call void @_ZN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #19
  call void @_ZdlPv(ptr noundef nonnull %this) #20
  %cmp.i.i.i38 = icmp eq i64 %and.i.i.i37.pre-phi, 0
  br i1 %cmp.i.i.i38, label %_ZN4absl12lts_202308026StatusD2Ev.exit42, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %delete.notnull
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %20)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit42 unwind label %terminate.lpad.i40

terminate.lpad.i40:                               ; preds = %if.then.i.i39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit42:         ; preds = %delete.notnull, %if.then.i.i39
  ret void

ehcleanup48:                                      ; preds = %lpad44, %lpad.i, %ehcleanup29, %lpad6
  %.pn3 = phi { ptr, i32 } [ %35, %lpad.i ], [ %17, %lpad6 ], [ %43, %lpad44 ], [ %.pn.pn, %ehcleanup29 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #19
  br label %eh.resume

eh.resume:                                        ; preds = %lpad, %ehcleanup48
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup48 ], [ %14, %lpad ]
  resume { ptr, i32 } %.pn3.pn
}

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad.body.thread5

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad.body.thread5

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.33, i64 0, i64 2))
          to label %cleanup.action unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %cleanup.action4

cond.false:                                       ; preds = %entry
  tail call void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode)
  br label %cleanup.done

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cleanup.action
  ret void

lpad.body.thread5:                                ; preds = %cond.true, %call.i.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action4

cleanup.action4:                                  ; preds = %lpad.body.thread5, %lpad.body.thread
  %eh.lpad-body4 = phi { ptr, i32 } [ %1, %lpad.body.thread ], [ %lpad.thr_comm, %lpad.body.thread5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  resume { ptr, i32 } %eh.lpad-body4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load i64, ptr %__first.addr.04.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !28

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN9grpc_core12_GLOBAL__N_126ConvertToTsiPemKeyCertPairERKSt6vectorINS_14PemKeyCertPairESaIS2_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %cert_pair_list) unnamed_addr #3 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %cert_pair_list, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %cert_pair_list, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %for.end, label %do.body

do.body:                                          ; preds = %entry
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.then3, label %do.body7.preheader

if.then3:                                         ; preds = %do.body
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 223, ptr noundef nonnull @.str.34) #22
  unreachable

do.body7.preheader:                               ; preds = %do.body
  %mul = ashr exact i64 %sub.ptr.sub.i, 2
  %call4 = tail call ptr @gpr_zalloc(i64 noundef %mul)
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %do.body7

do.body7:                                         ; preds = %do.body7.preheader, %do.end24
  %i.022 = phi i64 [ %inc, %do.end24 ], [ 0, %do.body7.preheader ]
  %2 = load ptr, ptr %cert_pair_list, align 8
  %add.ptr.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %2, i64 %i.022
  %call10 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #19
  br i1 %call10, label %if.then13, label %do.body16

if.then13:                                        ; preds = %do.body7
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 228, ptr noundef nonnull @.str.35) #22
  unreachable

do.body16:                                        ; preds = %do.body7
  %3 = load ptr, ptr %cert_pair_list, align 8
  %cert_chain_.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %3, i64 %i.022, i32 1
  %call19 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i) #19
  br i1 %call19, label %if.then22, label %do.end24

if.then22:                                        ; preds = %do.body16
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 229, ptr noundef nonnull @.str.36) #22
  unreachable

do.end24:                                         ; preds = %do.body16
  %4 = load ptr, ptr %cert_pair_list, align 8
  %cert_chain_.i19 = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %4, i64 %i.022, i32 1
  %call27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i19) #19
  %call28 = tail call ptr @gpr_strdup(ptr noundef %call27)
  %arrayidx = getelementptr inbounds %struct.tsi_ssl_pem_key_cert_pair, ptr %call4, i64 %i.022
  %cert_chain = getelementptr inbounds %struct.tsi_ssl_pem_key_cert_pair, ptr %call4, i64 %i.022, i32 1
  store ptr %call28, ptr %cert_chain, align 8
  %5 = load ptr, ptr %cert_pair_list, align 8
  %add.ptr.i20 = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %5, i64 %i.022
  %call31 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i20) #19
  %call32 = tail call ptr @gpr_strdup(ptr noundef %call31)
  store ptr %call32, ptr %arrayidx, align 8
  %inc = add nuw i64 %i.022, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %do.body7, !llvm.loop !29

for.end:                                          ; preds = %do.end24, %entry
  %tsi_pairs.024 = phi ptr [ null, %entry ], [ %call4, %do.end24 ]
  ret ptr %tsi_pairs.024
}

declare noundef i32 @_Z43grpc_ssl_tsi_client_handshaker_factory_initP25tsi_ssl_pem_key_cert_pairPKcb15tsi_tls_versionS3_P21tsi_ssl_session_cachePN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerES2_St10shared_ptrIN9grpc_core12experimental11CrlProviderEEPP33tsi_ssl_client_handshaker_factory(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z24grpc_get_tsi_tls_version16grpc_tls_version(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_Z39grpc_tsi_ssl_pem_key_cert_pairs_destroyP25tsi_ssl_pem_key_cert_pairm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core26TlsServerSecurityConnector32CreateTlsServerSecurityConnectorENS_13RefCountedPtrI23grpc_server_credentialsEENS1_I28grpc_tls_credentials_optionsEE(ptr noalias nocapture writeonly sret(%"class.grpc_core::RefCountedPtr.98") align 8 %agg.result, ptr noundef %server_creds, ptr noundef %options) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::RefCountedPtr.100", align 8
  %0 = load ptr, ptr %server_creds, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 567, i32 noundef 2, ptr noundef nonnull @.str.15)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %options, align 8
  %cmp.i1 = icmp eq ptr %1, null
  br i1 %cmp.i1, label %if.then2, label %_ZN9grpc_core13RefCountedPtrINS_26TlsServerSecurityConnectorEED2Ev.exit

if.then2:                                         ; preds = %if.end
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 573, i32 noundef 2, ptr noundef nonnull @.str.16)
  br label %return

_ZN9grpc_core13RefCountedPtrINS_26TlsServerSecurityConnectorEED2Ev.exit: ; preds = %if.end
  call void @_ZN9grpc_core14MakeRefCountedINS_26TlsServerSecurityConnectorEJNS_13RefCountedPtrI23grpc_server_credentialsEENS2_I28grpc_tls_credentials_optionsEEEEENS2_IT_EEDpOT0_(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.100") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %server_creds, ptr noundef nonnull align 8 dereferenceable(8) %options)
  %2 = load ptr, ptr %ref.tmp, align 8
  br label %return

return:                                           ; preds = %_ZN9grpc_core13RefCountedPtrINS_26TlsServerSecurityConnectorEED2Ev.exit, %if.then2, %if.then
  %.sink = phi ptr [ %2, %_ZN9grpc_core13RefCountedPtrINS_26TlsServerSecurityConnectorEED2Ev.exit ], [ null, %if.then2 ], [ null, %if.then ]
  store ptr %.sink, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeRefCountedINS_26TlsServerSecurityConnectorEJNS_13RefCountedPtrI23grpc_server_credentialsEENS2_I28grpc_tls_credentials_optionsEEEEENS2_IT_EEDpOT0_(ptr noalias sret(%"class.grpc_core::RefCountedPtr.100") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr.99", align 8
  %agg.tmp3 = alloca %"class.grpc_core::RefCountedPtr.1", align 8
  %call = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #18
  %0 = load ptr, ptr %args, align 8
  store ptr %0, ptr %agg.tmp, align 8
  store ptr null, ptr %args, align 8
  %1 = load ptr, ptr %args1, align 8
  store ptr %1, ptr %agg.tmp3, align 8
  store ptr null, ptr %args1, align 8
  invoke void @_ZN9grpc_core26TlsServerSecurityConnectorC1ENS_13RefCountedPtrI23grpc_server_credentialsEENS1_I28grpc_tls_credentials_optionsEE(ptr noundef nonnull align 8 dereferenceable(192) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  %2 = load ptr, ptr %agg.tmp3, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.23", ptr %2, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(217) %2) #19
  br label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit: ; preds = %invoke.cont, %if.then.i, %if.then.i.i
  %5 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i1 = icmp eq ptr %5, null
  br i1 %cmp.not.i1, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit
  %refs_.i.i3 = getelementptr inbounds %"class.grpc_core::RefCounted.176", ptr %5, i64 0, i32 1
  %6 = atomicrmw sub ptr %refs_.i.i3, i64 1 acq_rel, align 8
  %cmp.i.i.i4 = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i4, label %if.then.i.i5, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit

if.then.i.i5:                                     ; preds = %if.then.i2
  %vtable.i.i.i6 = load ptr, ptr %5, align 8
  %vfn.i.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i.i6, i64 1
  %7 = load ptr, ptr %vfn.i.i.i7, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(40) %5) #19
  br label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit, %if.then.i2, %if.then.i.i5
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %agg.tmp3, align 8
  %cmp.not.i8 = icmp eq ptr %9, null
  br i1 %cmp.not.i8, label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit15, label %if.then.i9

if.then.i9:                                       ; preds = %lpad
  %refs_.i.i10 = getelementptr inbounds %"class.grpc_core::RefCounted.23", ptr %9, i64 0, i32 1
  %10 = atomicrmw sub ptr %refs_.i.i10, i64 1 acq_rel, align 8
  %cmp.i.i.i11 = icmp eq i64 %10, 1
  br i1 %cmp.i.i.i11, label %if.then.i.i12, label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit15

if.then.i.i12:                                    ; preds = %if.then.i9
  %vtable.i.i.i13 = load ptr, ptr %9, align 8
  %vfn.i.i.i14 = getelementptr inbounds ptr, ptr %vtable.i.i.i13, i64 1
  %11 = load ptr, ptr %vfn.i.i.i14, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(217) %9) #19
  br label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit15

_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit15: ; preds = %lpad, %if.then.i9, %if.then.i.i12
  %12 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i16 = icmp eq ptr %12, null
  br i1 %cmp.not.i16, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit23, label %if.then.i17

if.then.i17:                                      ; preds = %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit15
  %refs_.i.i18 = getelementptr inbounds %"class.grpc_core::RefCounted.176", ptr %12, i64 0, i32 1
  %13 = atomicrmw sub ptr %refs_.i.i18, i64 1 acq_rel, align 8
  %cmp.i.i.i19 = icmp eq i64 %13, 1
  br i1 %cmp.i.i.i19, label %if.then.i.i20, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit23

if.then.i.i20:                                    ; preds = %if.then.i17
  %vtable.i.i.i21 = load ptr, ptr %12, align 8
  %vfn.i.i.i22 = getelementptr inbounds ptr, ptr %vtable.i.i.i21, i64 1
  %14 = load ptr, ptr %vfn.i.i.i22, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(40) %12) #19
  br label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit23

_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit23: ; preds = %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit15, %if.then.i17, %if.then.i.i20
  call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core26TlsServerSecurityConnectorC2ENS_13RefCountedPtrI23grpc_server_credentialsEENS1_I28grpc_tls_credentials_optionsEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr nocapture noundef %server_creds, ptr nocapture noundef %options) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.grpc_core::RefCountedPtr.127", align 8
  %agg.tmp2 = alloca %"class.grpc_core::RefCountedPtr.99", align 8
  %ref.tmp = alloca %"class.grpc_core::RefCountedPtr.6", align 8
  %agg.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %watched_root_cert_name = alloca %"class.std::optional.34", align 8
  %watched_identity_cert_name = alloca %"class.std::optional.34", align 8
  %agg.tmp61 = alloca %"class.std::unique_ptr.61", align 8
  %agg.tmp62 = alloca %"class.std::optional.34", align 8
  %agg.tmp65 = alloca %"class.std::optional.34", align 8
  %0 = load ptr, ptr %server_creds, align 8
  store ptr %0, ptr %agg.tmp2, align 8
  store ptr null, ptr %server_creds, align 8
  invoke void @_ZN30grpc_server_security_connectorC2ESt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core13RefCountedPtrI23grpc_server_credentialsEE(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 5, ptr nonnull @.str.4, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %agg.tmp2, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.176", ptr %1, i64 0, i32 1
  %2 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(40) %1) #19
  br label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit: ; preds = %invoke.cont, %if.then.i, %if.then.i.i
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9grpc_core26TlsServerSecurityConnectorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mu_ = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector", ptr %this, i64 0, i32 1
  %verifier_request_map_mu_ = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector", ptr %this, i64 0, i32 2
  %options_ = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector", ptr %this, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mu_, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %options, align 8
  store ptr %4, ptr %options_, align 8
  store ptr null, ptr %options, align 8
  %certificate_watcher_ = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector", ptr %this, i64 0, i32 4
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  %pem_key_cert_pair_list_ = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector", ptr %this, i64 0, i32 7
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %tls_session_key_logger_ = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector", ptr %this, i64 0, i32 8
  store ptr null, ptr %tls_session_key_logger_, align 8
  %pending_verifier_requests_ = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector", ptr %this, i64 0, i32 9
  %5 = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %certificate_watcher_, i8 0, i64 16, i1 false)
  store ptr %5, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %5, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %6 = load ptr, ptr %options_, align 8
  %tls_session_key_log_file_path_.i = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %6, i64 0, i32 16
  %call14 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %tls_session_key_log_file_path_.i) #19
  br i1 %call14, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %tls_session_key_log_file_path_.i)
          to label %invoke.cont16 unwind label %lpad10

invoke.cont16:                                    ; preds = %if.then
  invoke void @_ZN3tsi24TlsSessionKeyLoggerCache3GetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.6") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp15)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %7 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %8 = load ptr, ptr %tls_session_key_logger_, align 8
  store ptr %7, ptr %tls_session_key_logger_, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %invoke.cont18
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.160", ptr %8, i64 0, i32 1
  %9 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEEaSEOS4_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i9
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(72) %8) #19
  br label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEEaSEOS4_.exit

_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEEaSEOS4_.exit: ; preds = %if.then.i.i9, %if.then.i.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i10 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i10, label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit, label %if.then.i11

if.then.i11:                                      ; preds = %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEEaSEOS4_.exit
  %refs_.i.i12 = getelementptr inbounds %"class.grpc_core::RefCounted.160", ptr %.pr, i64 0, i32 1
  %11 = atomicrmw sub ptr %refs_.i.i12, i64 1 acq_rel, align 8
  %cmp.i.i.i13 = icmp eq i64 %11, 1
  br i1 %cmp.i.i.i13, label %if.then.i.i14, label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit

if.then.i.i14:                                    ; preds = %if.then.i11
  %vtable.i.i.i15 = load ptr, ptr %.pr, align 8
  %vfn.i.i.i16 = getelementptr inbounds ptr, ptr %vtable.i.i.i15, i64 1
  %12 = load ptr, ptr %vfn.i.i.i16, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(72) %.pr) #19
  br label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit: ; preds = %invoke.cont18, %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEEaSEOS4_.exit, %if.then.i11, %if.then.i.i14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp15) #19
  br label %if.end

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %agg.tmp2, align 8
  %cmp.not.i17 = icmp eq ptr %14, null
  br i1 %cmp.not.i17, label %eh.resume, label %if.then.i18

if.then.i18:                                      ; preds = %lpad
  %refs_.i.i19 = getelementptr inbounds %"class.grpc_core::RefCounted.176", ptr %14, i64 0, i32 1
  %15 = atomicrmw sub ptr %refs_.i.i19, i64 1 acq_rel, align 8
  %cmp.i.i.i20 = icmp eq i64 %15, 1
  br i1 %cmp.i.i.i20, label %eh.resume.sink.split, label %eh.resume

lpad10:                                           ; preds = %if.end, %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad17:                                           ; preds = %invoke.cont16
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp15) #19
  br label %ehcleanup74

if.end:                                           ; preds = %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit, %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit
  %call.i25 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont22 unwind label %lpad10

invoke.cont22:                                    ; preds = %if.end
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcherE, i64 0, inrange i32 0, i64 2), ptr %call.i25, align 8, !noalias !30
  %security_connector_.i.i = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector::TlsServerCertificateWatcher", ptr %call.i25, i64 0, i32 1
  store ptr %this, ptr %security_connector_.i.i, align 8, !noalias !30
  store ptr %call.i25, ptr %certificate_watcher_, align 8
  %18 = load ptr, ptr %options_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %certificate_provider_.i = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %18, i64 0, i32 9
  %19 = load ptr, ptr %certificate_provider_.i, align 8
  %cmp.i.not.i = icmp eq ptr %19, null
  br i1 %cmp.i.not.i, label %invoke.cont29, label %if.then.i26

if.then.i26:                                      ; preds = %invoke.cont22
  %vtable.i = load ptr, ptr %19, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %20 = load ptr, ptr %vfn.i, align 8
  invoke void %20(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.127") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc unwind label %ehcleanup73.thread

.noexc:                                           ; preds = %if.then.i26
  %21 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i27 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i27, label %invoke.cont29, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %.noexc
  %refs_.i.i.i29 = getelementptr inbounds %"class.grpc_core::RefCounted.44", ptr %21, i64 0, i32 1
  %22 = atomicrmw sub ptr %refs_.i.i.i29, i64 1 acq_rel, align 8
  %cmp.i.i.i.i30 = icmp eq i64 %22, 1
  br i1 %cmp.i.i.i.i30, label %if.then.i.i.i31, label %invoke.cont29

if.then.i.i.i31:                                  ; preds = %if.then.i.i28
  %vtable.i.i.i.i32 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i33 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i32, i64 1
  %23 = load ptr, ptr %vfn.i.i.i.i33, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(160) %21) #19
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.then.i.i.i31, %if.then.i.i28, %.noexc, %invoke.cont22
  %retval.0.i = phi ptr [ null, %invoke.cont22 ], [ null, %.noexc ], [ %21, %if.then.i.i28 ], [ %21, %if.then.i.i.i31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %_M_engaged.i.i.i.i.i34 = getelementptr inbounds %"struct.std::_Optional_payload_base.39", ptr %watched_root_cert_name, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i34, align 8
  %24 = load ptr, ptr %options_, align 8
  %watch_root_cert_.i = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %24, i64 0, i32 10
  %25 = load i8, ptr %watch_root_cert_.i, align 8
  %26 = and i8 %25, 1
  %tobool.i.not = icmp eq i8 %26, 0
  br i1 %tobool.i.not, label %if.end45, label %if.else.i

if.else.i:                                        ; preds = %invoke.cont29
  %root_cert_name_.i = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %24, i64 0, i32 12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %watched_root_cert_name, ptr noundef nonnull align 8 dereferenceable(32) %root_cert_name_.i)
          to label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_.exit unwind label %lpad32

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_.exit: ; preds = %if.else.i
  store i8 1, ptr %_M_engaged.i.i.i.i.i34, align 8
  %.pre = load ptr, ptr %options_, align 8
  br label %if.end45

ehcleanup73.thread:                               ; preds = %if.then.i26
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcherEEclEPS2_.exit.i96

lpad32:                                           ; preds = %if.else.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

if.end45:                                         ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_.exit, %invoke.cont29
  %29 = phi i8 [ 1, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_.exit ], [ 0, %invoke.cont29 ]
  %30 = phi ptr [ %.pre, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_.exit ], [ %24, %invoke.cont29 ]
  %_M_engaged.i.i.i.i.i38 = getelementptr inbounds %"struct.std::_Optional_payload_base.39", ptr %watched_identity_cert_name, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i38, align 8
  %watch_identity_pair_.i = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %30, i64 0, i32 13
  %31 = load i8, ptr %watch_identity_pair_.i, align 8
  %32 = and i8 %31, 1
  %tobool.i39.not = icmp eq i8 %32, 0
  br i1 %tobool.i39.not, label %if.end60, label %if.else.i43

if.else.i43:                                      ; preds = %if.end45
  %identity_cert_name_.i = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %30, i64 0, i32 15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %watched_identity_cert_name, ptr noundef nonnull align 8 dereferenceable(32) %identity_cert_name_.i)
          to label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_.exit47 unwind label %lpad47

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_.exit47: ; preds = %if.else.i43
  store i8 1, ptr %_M_engaged.i.i.i.i.i38, align 8
  %.pre132 = load i8, ptr %_M_engaged.i.i.i.i.i34, align 8
  br label %if.end60

lpad47:                                           ; preds = %if.else.i43
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

if.end60:                                         ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_.exit47, %if.end45
  %34 = phi i8 [ 1, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_.exit47 ], [ 0, %if.end45 ]
  %35 = phi i8 [ %.pre132, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_.exit47 ], [ %29, %if.end45 ]
  store ptr %call.i25, ptr %agg.tmp61, align 8
  %_M_engaged.i.i.i.i.i49 = getelementptr inbounds %"struct.std::_Optional_payload_base.39", ptr %agg.tmp62, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i49, align 8
  %36 = and i8 %35, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont64, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp62, ptr noundef nonnull align 8 dereferenceable(32) %watched_root_cert_name)
          to label %.noexc50 unwind label %lpad63

.noexc50:                                         ; preds = %if.then.i.i.i.i.i
  store i8 1, ptr %_M_engaged.i.i.i.i.i49, align 8
  %.pre133 = load i8, ptr %_M_engaged.i.i.i.i.i38, align 8
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %.noexc50, %if.end60
  %37 = phi i8 [ %.pre133, %.noexc50 ], [ %34, %if.end60 ]
  %_M_engaged.i.i.i.i.i52 = getelementptr inbounds %"struct.std::_Optional_payload_base.39", ptr %agg.tmp65, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i52, align 8
  %38 = and i8 %37, 1
  %tobool.not.i.i.i.i.i53 = icmp eq i8 %38, 0
  br i1 %tobool.not.i.i.i.i.i53, label %invoke.cont67, label %if.then.i.i.i.i.i54

if.then.i.i.i.i.i54:                              ; preds = %invoke.cont64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp65, ptr noundef nonnull align 8 dereferenceable(32) %watched_identity_cert_name)
          to label %.noexc55 unwind label %lpad66

.noexc55:                                         ; preds = %if.then.i.i.i.i.i54
  store i8 1, ptr %_M_engaged.i.i.i.i.i52, align 8
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %.noexc55, %invoke.cont64
  invoke void @_ZN32grpc_tls_certificate_distributor20WatchTlsCertificatesESt10unique_ptrINS_31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_(ptr noundef nonnull align 8 dereferenceable(160) %retval.0.i, ptr noundef nonnull %agg.tmp61, ptr noundef nonnull %agg.tmp62, ptr noundef nonnull %agg.tmp65)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  %39 = load i8, ptr %_M_engaged.i.i.i.i.i52, align 8
  %40 = and i8 %39, 1
  %tobool.not.i.i.i.i = icmp eq i8 %40, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont69
  store i8 0, ptr %_M_engaged.i.i.i.i.i52, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp65) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %invoke.cont69, %if.then.i.i.i.i
  %41 = load i8, ptr %_M_engaged.i.i.i.i.i49, align 8
  %42 = and i8 %41, 1
  %tobool.not.i.i.i.i59 = icmp eq i8 %42, 0
  br i1 %tobool.not.i.i.i.i59, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit61, label %if.then.i.i.i.i60

if.then.i.i.i.i60:                                ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  store i8 0, ptr %_M_engaged.i.i.i.i.i49, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp62) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit61

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit61: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %if.then.i.i.i.i60
  %43 = load ptr, ptr %agg.tmp61, align 8
  %cmp.not.i62 = icmp eq ptr %43, null
  br i1 %cmp.not.i62, label %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit61
  %vtable.i.i = load ptr, ptr %43, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %44 = load ptr, ptr %vfn.i.i, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %43) #19
  br label %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit61, %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp61, align 8
  %45 = load i8, ptr %_M_engaged.i.i.i.i.i38, align 8
  %46 = and i8 %45, 1
  %tobool.not.i.i.i.i64 = icmp eq i8 %46, 0
  br i1 %tobool.not.i.i.i.i64, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit66, label %if.then.i.i.i.i65

if.then.i.i.i.i65:                                ; preds = %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit
  store i8 0, ptr %_M_engaged.i.i.i.i.i38, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %watched_identity_cert_name) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit66

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit66: ; preds = %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit, %if.then.i.i.i.i65
  %47 = load i8, ptr %_M_engaged.i.i.i.i.i34, align 8
  %48 = and i8 %47, 1
  %tobool.not.i.i.i.i68 = icmp eq i8 %48, 0
  br i1 %tobool.not.i.i.i.i68, label %_ZNSt10unique_ptrIN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcherESt14default_deleteIS2_EED2Ev.exit, label %if.then.i.i.i.i69

if.then.i.i.i.i69:                                ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit66
  store i8 0, ptr %_M_engaged.i.i.i.i.i34, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %watched_root_cert_name) #19
  br label %_ZNSt10unique_ptrIN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcherESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcherESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.then.i.i.i.i69, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit66
  ret void

lpad63:                                           ; preds = %if.then.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad66:                                           ; preds = %if.then.i.i.i.i.i54
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad68:                                           ; preds = %invoke.cont67
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load i8, ptr %_M_engaged.i.i.i.i.i52, align 8
  %53 = and i8 %52, 1
  %tobool.not.i.i.i.i75 = icmp eq i8 %53, 0
  br i1 %tobool.not.i.i.i.i75, label %ehcleanup, label %if.then.i.i.i.i76

if.then.i.i.i.i76:                                ; preds = %lpad68
  store i8 0, ptr %_M_engaged.i.i.i.i.i52, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp65) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i.i76, %lpad68, %lpad66
  %.pn = phi { ptr, i32 } [ %50, %lpad66 ], [ %51, %lpad68 ], [ %51, %if.then.i.i.i.i76 ]
  %54 = load i8, ptr %_M_engaged.i.i.i.i.i49, align 8
  %55 = and i8 %54, 1
  %tobool.not.i.i.i.i79 = icmp eq i8 %55, 0
  br i1 %tobool.not.i.i.i.i79, label %ehcleanup70, label %if.then.i.i.i.i80

if.then.i.i.i.i80:                                ; preds = %ehcleanup
  store i8 0, ptr %_M_engaged.i.i.i.i.i49, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp62) #19
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %if.then.i.i.i.i80, %ehcleanup, %lpad63
  %.pn.pn = phi { ptr, i32 } [ %49, %lpad63 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i.i80 ]
  %56 = load ptr, ptr %agg.tmp61, align 8
  %cmp.not.i82 = icmp eq ptr %56, null
  br i1 %cmp.not.i82, label %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit86, label %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i83

_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i83: ; preds = %ehcleanup70
  %vtable.i.i84 = load ptr, ptr %56, align 8
  %vfn.i.i85 = getelementptr inbounds ptr, ptr %vtable.i.i84, i64 1
  %57 = load ptr, ptr %vfn.i.i85, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %56) #19
  br label %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit86

_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit86: ; preds = %ehcleanup70, %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i83
  store ptr null, ptr %agg.tmp61, align 8
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit86, %lpad47
  %watcher_ptr.sroa.0.0 = phi ptr [ null, %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit86 ], [ %call.i25, %lpad47 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit86 ], [ %33, %lpad47 ]
  %58 = load i8, ptr %_M_engaged.i.i.i.i.i38, align 8
  %59 = and i8 %58, 1
  %tobool.not.i.i.i.i88 = icmp eq i8 %59, 0
  br i1 %tobool.not.i.i.i.i88, label %ehcleanup72, label %if.then.i.i.i.i89

if.then.i.i.i.i89:                                ; preds = %ehcleanup71
  store i8 0, ptr %_M_engaged.i.i.i.i.i38, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %watched_identity_cert_name) #19
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %if.then.i.i.i.i89, %ehcleanup71, %lpad32
  %watcher_ptr.sroa.0.1 = phi ptr [ %call.i25, %lpad32 ], [ %watcher_ptr.sroa.0.0, %ehcleanup71 ], [ %watcher_ptr.sroa.0.0, %if.then.i.i.i.i89 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %28, %lpad32 ], [ %.pn.pn.pn, %ehcleanup71 ], [ %.pn.pn.pn, %if.then.i.i.i.i89 ]
  %60 = load i8, ptr %_M_engaged.i.i.i.i.i34, align 8
  %61 = and i8 %60, 1
  %tobool.not.i.i.i.i92 = icmp eq i8 %61, 0
  br i1 %tobool.not.i.i.i.i92, label %ehcleanup73, label %if.then.i.i.i.i93

if.then.i.i.i.i93:                                ; preds = %ehcleanup72
  store i8 0, ptr %_M_engaged.i.i.i.i.i34, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %watched_root_cert_name) #19
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %if.then.i.i.i.i93, %ehcleanup72
  %cmp.not.i95 = icmp eq ptr %watcher_ptr.sroa.0.1, null
  br i1 %cmp.not.i95, label %ehcleanup74, label %_ZNKSt14default_deleteIN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcherEEclEPS2_.exit.i96

_ZNKSt14default_deleteIN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcherEEclEPS2_.exit.i96: ; preds = %ehcleanup73.thread, %ehcleanup73
  %.pn.pn.pn.pn.pn130 = phi { ptr, i32 } [ %27, %ehcleanup73.thread ], [ %.pn.pn.pn.pn, %ehcleanup73 ]
  %watcher_ptr.sroa.0.2129 = phi ptr [ %call.i25, %ehcleanup73.thread ], [ %watcher_ptr.sroa.0.1, %ehcleanup73 ]
  %vtable.i.i97 = load ptr, ptr %watcher_ptr.sroa.0.2129, align 8
  %vfn.i.i98 = getelementptr inbounds ptr, ptr %vtable.i.i97, i64 1
  %62 = load ptr, ptr %vfn.i.i98, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %watcher_ptr.sroa.0.2129) #19
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %_ZNKSt14default_deleteIN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcherEEclEPS2_.exit.i96, %ehcleanup73, %lpad17, %lpad10
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %16, %lpad10 ], [ %17, %lpad17 ], [ %.pn.pn.pn.pn, %ehcleanup73 ], [ %.pn.pn.pn.pn.pn130, %_ZNKSt14default_deleteIN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcherEEclEPS2_.exit.i96 ]
  call void @_ZNSt3mapIP12grpc_closurePN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %pending_verifier_requests_) #19
  %63 = load ptr, ptr %tls_session_key_logger_, align 8
  %cmp.not.i100 = icmp eq ptr %63, null
  br i1 %cmp.not.i100, label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit107, label %if.then.i101

if.then.i101:                                     ; preds = %ehcleanup74
  %refs_.i.i102 = getelementptr inbounds %"class.grpc_core::RefCounted.160", ptr %63, i64 0, i32 1
  %64 = atomicrmw sub ptr %refs_.i.i102, i64 1 acq_rel, align 8
  %cmp.i.i.i103 = icmp eq i64 %64, 1
  br i1 %cmp.i.i.i103, label %if.then.i.i104, label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit107

if.then.i.i104:                                   ; preds = %if.then.i101
  %vtable.i.i.i105 = load ptr, ptr %63, align 8
  %vfn.i.i.i106 = getelementptr inbounds ptr, ptr %vtable.i.i.i105, i64 1
  %65 = load ptr, ptr %vfn.i.i.i106, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(72) %63) #19
  br label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit107

_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit107: ; preds = %ehcleanup74, %if.then.i101, %if.then.i.i104
  call void @_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %pem_key_cert_pair_list_) #19
  %66 = load ptr, ptr %options_, align 8
  %cmp.not.i108 = icmp eq ptr %66, null
  br i1 %cmp.not.i108, label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit, label %if.then.i109

if.then.i109:                                     ; preds = %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit107
  %refs_.i.i110 = getelementptr inbounds %"class.grpc_core::RefCounted.23", ptr %66, i64 0, i32 1
  %67 = atomicrmw sub ptr %refs_.i.i110, i64 1 acq_rel, align 8
  %cmp.i.i.i111 = icmp eq i64 %67, 1
  br i1 %cmp.i.i.i111, label %if.then.i.i112, label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit

if.then.i.i112:                                   ; preds = %if.then.i109
  %vtable.i.i.i113 = load ptr, ptr %66, align 8
  %vfn.i.i.i114 = getelementptr inbounds ptr, ptr %vtable.i.i.i113, i64 1
  %68 = load ptr, ptr %vfn.i.i.i114, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(217) %66) #19
  br label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit107, %if.then.i109, %if.then.i.i112
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %verifier_request_map_mu_) #19
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #19
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV30grpc_server_security_connector, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %server_creds_.i = getelementptr inbounds %class.grpc_server_security_connector, ptr %this, i64 0, i32 1
  %69 = load ptr, ptr %server_creds_.i, align 8
  %cmp.not.i.i115 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i115, label %eh.resume, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit
  %refs_.i.i.i117 = getelementptr inbounds %"class.grpc_core::RefCounted.176", ptr %69, i64 0, i32 1
  %70 = atomicrmw sub ptr %refs_.i.i.i117, i64 1 acq_rel, align 8
  %cmp.i.i.i.i118 = icmp eq i64 %70, 1
  br i1 %cmp.i.i.i.i118, label %eh.resume.sink.split, label %eh.resume

eh.resume.sink.split:                             ; preds = %if.then.i.i116, %if.then.i18
  %.sink135 = phi ptr [ %14, %if.then.i18 ], [ %69, %if.then.i.i116 ]
  %.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %13, %if.then.i18 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i116 ]
  %vtable.i.i.i.i120 = load ptr, ptr %.sink135, align 8
  %vfn.i.i.i.i121 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i120, i64 1
  %71 = load ptr, ptr %vfn.i.i.i.i121, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(40) %.sink135) #19
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %if.then.i.i116, %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit, %if.then.i18, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %13, %lpad ], [ %13, %if.then.i18 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i116 ], [ %.pn.pn.pn.pn.pn.pn.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN30grpc_server_security_connectorC2ESt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core13RefCountedPtrI23grpc_server_credentialsEE(ptr noundef nonnull align 8 dereferenceable(40), i64, ptr, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIP12grpc_closurePN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core26TlsServerSecurityConnectorD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.grpc_core::RefCountedPtr.127", align 8
  %options_ = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %options_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %certificate_provider_.i = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %0, i64 0, i32 9
  %1 = load ptr, ptr %certificate_provider_.i, align 8, !nonnull !33, !noundef !33
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.127") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %3 = load ptr, ptr %ref.tmp.i, align 8, !nonnull !33, !noundef !33
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.44", ptr %3, i64 0, i32 1
  %4 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %invoke.cont2

if.then.i.i.i:                                    ; preds = %.noexc
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(160) %3) #19
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.then.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %certificate_watcher_ = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %certificate_watcher_, align 8
  invoke void @_ZN32grpc_tls_certificate_distributor26CancelTlsCertificatesWatchEPNS_31TlsCertificatesWatcherInterfaceE(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef %6)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %server_handshaker_factory_ = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector", ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %server_handshaker_factory_, align 8
  %cmp.not = icmp eq ptr %7, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont4
  invoke void @_Z39tsi_ssl_server_handshaker_factory_unrefP33tsi_ssl_server_handshaker_factory(ptr noundef nonnull %7)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %invoke.cont4
  %pending_verifier_requests_ = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector", ptr %this, i64 0, i32 9
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %pending_verifier_requests_, ptr noundef %8)
          to label %_ZNSt3mapIP12grpc_closurePN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZNSt3mapIP12grpc_closurePN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %if.end
  %tls_session_key_logger_ = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector", ptr %this, i64 0, i32 8
  %11 = load ptr, ptr %tls_session_key_logger_, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit, label %if.then.i1

if.then.i1:                                       ; preds = %_ZNSt3mapIP12grpc_closurePN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.160", ptr %11, i64 0, i32 1
  %12 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %12, 1
  br i1 %cmp.i.i.i, label %if.then.i.i2, label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit

if.then.i.i2:                                     ; preds = %if.then.i1
  %vtable.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(72) %11) #19
  br label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit: ; preds = %_ZNSt3mapIP12grpc_closurePN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, %if.then.i1, %if.then.i.i2
  %pem_key_cert_pair_list_ = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector", ptr %this, i64 0, i32 7
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %15 = and i8 %14, 1
  %tobool.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  %16 = load ptr, ptr %pem_key_cert_pair_list_, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %16, %if.then.i.i.i.i ]
  %cert_chain_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i.i.i.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %17
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %pem_key_cert_pair_list_, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %if.then.i.i.i.i
  %18 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %16, %if.then.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit

_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit, %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %19 = load ptr, ptr %options_, align 8
  %cmp.not.i3 = icmp eq ptr %19, null
  br i1 %cmp.not.i3, label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit, label %if.then.i4

if.then.i4:                                       ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit
  %refs_.i.i5 = getelementptr inbounds %"class.grpc_core::RefCounted.23", ptr %19, i64 0, i32 1
  %20 = atomicrmw sub ptr %refs_.i.i5, i64 1 acq_rel, align 8
  %cmp.i.i.i6 = icmp eq i64 %20, 1
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit

if.then.i.i7:                                     ; preds = %if.then.i4
  %vtable.i.i.i8 = load ptr, ptr %19, align 8
  %vfn.i.i.i9 = getelementptr inbounds ptr, ptr %vtable.i.i.i8, i64 1
  %21 = load ptr, ptr %vfn.i.i.i9, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(217) %19) #19
  br label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit: ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit, %if.then.i4, %if.then.i.i7
  %verifier_request_map_mu_ = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector", ptr %this, i64 0, i32 2
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %verifier_request_map_mu_) #19
  %mu_ = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector", ptr %this, i64 0, i32 1
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #19
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV30grpc_server_security_connector, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %server_creds_.i = getelementptr inbounds %class.grpc_server_security_connector, ptr %this, i64 0, i32 1
  %22 = load ptr, ptr %server_creds_.i, align 8
  %cmp.not.i.i10 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i10, label %_ZN30grpc_server_security_connectorD2Ev.exit, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit
  %refs_.i.i.i12 = getelementptr inbounds %"class.grpc_core::RefCounted.176", ptr %22, i64 0, i32 1
  %23 = atomicrmw sub ptr %refs_.i.i.i12, i64 1 acq_rel, align 8
  %cmp.i.i.i.i13 = icmp eq i64 %23, 1
  br i1 %cmp.i.i.i.i13, label %if.then.i.i.i14, label %_ZN30grpc_server_security_connectorD2Ev.exit

if.then.i.i.i14:                                  ; preds = %if.then.i.i11
  %vtable.i.i.i.i15 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i16 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i15, i64 1
  %24 = load ptr, ptr %vfn.i.i.i.i16, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(40) %22) #19
  br label %_ZN30grpc_server_security_connectorD2Ev.exit

_ZN30grpc_server_security_connectorD2Ev.exit:     ; preds = %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit, %if.then.i.i11, %if.then.i.i.i14
  ret void

terminate.lpad:                                   ; preds = %entry, %if.then, %invoke.cont2
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #21
  unreachable
}

declare void @_Z39tsi_ssl_server_handshaker_factory_unrefP33tsi_ssl_server_handshaker_factory(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core26TlsServerSecurityConnectorD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN9grpc_core26TlsServerSecurityConnectorD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core26TlsServerSecurityConnector15add_handshakersERKNS_11ChannelArgsEP16grpc_pollset_setPNS_16HandshakeManagerE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr nocapture readnone %0, ptr noundef %handshake_mgr) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tsi_hs = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr.80", align 8
  %mu_ = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  store ptr null, ptr %tsi_hs, align 8
  %server_handshaker_factory_ = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %server_handshaker_factory_, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %call = invoke noundef i32 @_Z51tsi_ssl_server_handshaker_factory_create_handshakerP33tsi_ssl_server_handshaker_factorymmPP14tsi_handshaker(ptr noundef nonnull %1, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %tsi_hs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %cmp3.not = icmp eq i32 %call, 0
  br i1 %cmp3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %invoke.cont
  %call6 = invoke noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef %call)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then4
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 635, i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef %call6)
          to label %if.end8 unwind label %lpad

lpad:                                             ; preds = %if.end8, %invoke.cont5, %if.then4, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end8:                                          ; preds = %invoke.cont, %invoke.cont5, %entry
  %3 = load ptr, ptr %tsi_hs, align 8
  invoke void @_ZN9grpc_core24SecurityHandshakerCreateEP14tsi_handshakerP23grpc_security_connectorRKNS_11ChannelArgsE(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.80") align 8 %agg.tmp, ptr noundef %3, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end8
  invoke void @_ZN9grpc_core16HandshakeManager3AddENS_13RefCountedPtrINS_10HandshakerEEE(ptr noundef nonnull align 8 dereferenceable(216) %handshake_mgr, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %4 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont11
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.166", ptr %4, i64 0, i32 1
  %5 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit: ; preds = %invoke.cont11, %if.then.i, %if.then.i.i
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit
  ret void

lpad10:                                           ; preds = %invoke.cont9
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i3 = icmp eq ptr %10, null
  br i1 %cmp.not.i3, label %ehcleanup, label %if.then.i4

if.then.i4:                                       ; preds = %lpad10
  %refs_.i.i5 = getelementptr inbounds %"class.grpc_core::RefCounted.166", ptr %10, i64 0, i32 1
  %11 = atomicrmw sub ptr %refs_.i.i5, i64 1 acq_rel, align 8
  %cmp.i.i.i6 = icmp eq i64 %11, 1
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %ehcleanup

if.then.i.i7:                                     ; preds = %if.then.i4
  %vtable.i.i.i8 = load ptr, ptr %10, align 8
  %vfn.i.i.i9 = getelementptr inbounds ptr, ptr %vtable.i.i.i8, i64 1
  %12 = load ptr, ptr %vfn.i.i.i9, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i7, %if.then.i4, %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %9, %lpad10 ], [ %9, %if.then.i4 ], [ %9, %if.then.i.i7 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit12 unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %ehcleanup
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit12:      ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_Z51tsi_ssl_server_handshaker_factory_create_handshakerP33tsi_ssl_server_handshaker_factorymmPP14tsi_handshaker(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core26TlsServerSecurityConnector10check_peerE8tsi_peerP13grpc_endpointRKNS_11ChannelArgsEPNS_13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr %peer.coerce0, i64 %peer.coerce1, ptr nocapture readnone %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef %auth_context, ptr noundef %on_peer_checked) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %peer = alloca %struct.tsi_peer, align 8
  %on_peer_checked.addr = alloca ptr, align 8
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp8 = alloca %"class.grpc_core::RefCountedPtr.81", align 8
  %pending_request = alloca ptr, align 8
  %agg.tmp18 = alloca %"class.grpc_core::RefCountedPtr.100", align 8
  %ref.tmp32 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp34 = alloca %"class.absl::lts_20230802::Status", align 8
  store ptr %peer.coerce0, ptr %peer, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %peer, i64 0, i32 1
  store i64 %peer.coerce1, ptr %2, align 8
  store ptr %on_peer_checked, ptr %on_peer_checked.addr, align 8
  call void @_Z19grpc_ssl_check_alpnPK8tsi_peer(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %error, ptr noundef nonnull %peer)
  %3 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %3, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  store i64 %3, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %3, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont4, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %sub.i.i.i = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i to ptr
  %5 = atomicrmw add ptr %4, i32 1 monotonic, align 4
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i.i, %if.then
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %on_peer_checked, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %6 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i4 = and i64 %6, 1
  %cmp.i.i.i5 = icmp eq i64 %and.i.i.i4, 0
  br i1 %cmp.i.i.i5, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont6
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i6
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont6, %if.then.i.i6
  invoke void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef nonnull %peer)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorED2Ev.exit, %if.else, %_ZN4absl12lts_202308029MutexLockD2Ev.exit, %if.then15, %if.end, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad5:                                            ; preds = %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  br label %ehcleanup40

if.end:                                           ; preds = %invoke.cont
  invoke void @_Z29grpc_ssl_peer_to_auth_contextPK8tsi_peerPKc(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.81") align 8 %ref.tmp8, ptr noundef nonnull %peer, ptr noundef nonnull @.str.7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end
  %11 = load ptr, ptr %ref.tmp8, align 8
  store ptr null, ptr %ref.tmp8, align 8
  %12 = load ptr, ptr %auth_context, align 8
  store ptr %11, ptr %auth_context, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %invoke.cont13, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont9
  %13 = atomicrmw sub ptr %12, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %13, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i7
  call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #19
  call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit: ; preds = %if.then.i.i7, %if.then.i.i.i
  %.pr = load ptr, ptr %ref.tmp8, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %invoke.cont13, label %if.then.i

if.then.i:                                        ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit
  %14 = atomicrmw sub ptr %.pr, i64 1 acq_rel, align 8
  %cmp.i.i.i8 = icmp eq i64 %14, 1
  br i1 %cmp.i.i.i8, label %if.then.i.i9, label %invoke.cont13

if.then.i.i9:                                     ; preds = %if.then.i
  call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #19
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %invoke.cont9, %if.then.i.i9, %if.then.i, %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_.exit
  %options_ = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector", ptr %this, i64 0, i32 3
  %15 = load ptr, ptr %options_, align 8
  %certificate_verifier_.i = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %15, i64 0, i32 6
  %16 = load ptr, ptr %certificate_verifier_.i, align 8
  %cmp.not = icmp eq ptr %16, null
  br i1 %cmp.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %invoke.cont13
  %call17 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then15
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %this, i64 0, i32 1
  %17 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !34
  store ptr %this, ptr %agg.tmp18, align 8
  %18 = load ptr, ptr %on_peer_checked.addr, align 8
  %agg.tmp22.sroa.0.0.copyload = load ptr, ptr %peer, align 8
  %agg.tmp22.sroa.2.0.copyload = load i64, ptr %2, align 8
  invoke void @_ZN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestC1ENS_13RefCountedPtrIS0_EEP12grpc_closure8tsi_peer(ptr noundef nonnull align 8 dereferenceable(120) %call17, ptr noundef nonnull %agg.tmp18, ptr noundef %18, ptr %agg.tmp22.sroa.0.0.copyload, i64 %agg.tmp22.sroa.2.0.copyload)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  %19 = load ptr, ptr %agg.tmp18, align 8
  %cmp.not.i10 = icmp eq ptr %19, null
  br i1 %cmp.not.i10, label %_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorED2Ev.exit, label %if.then.i11

if.then.i11:                                      ; preds = %invoke.cont24
  %refs_.i.i12 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %19, i64 0, i32 1
  %20 = atomicrmw sub ptr %refs_.i.i12, i64 1 acq_rel, align 8
  %cmp.i.i.i13 = icmp eq i64 %20, 1
  br i1 %cmp.i.i.i13, label %if.then.i.i14, label %_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorED2Ev.exit

if.then.i.i14:                                    ; preds = %if.then.i11
  %vtable.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %21 = load ptr, ptr %vfn.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorED2Ev.exit

_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorED2Ev.exit: ; preds = %if.then.i.i14, %if.then.i11, %invoke.cont24
  store ptr %call17, ptr %pending_request, align 8
  %verifier_request_map_mu_ = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector", ptr %this, i64 0, i32 2
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %verifier_request_map_mu_)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorED2Ev.exit
  %pending_verifier_requests_ = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector", ptr %this, i64 0, i32 9
  %call28 = invoke { ptr, i8 } @_ZNSt3mapIP12grpc_closurePN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE7emplaceIJRS1_RS5_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %pending_verifier_requests_, ptr noundef nonnull align 8 dereferenceable(8) %on_peer_checked.addr, ptr noundef nonnull align 8 dereferenceable(8) %pending_request)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %verifier_request_map_mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i22

terminate.lpad.i22:                               ; preds = %invoke.cont27
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %invoke.cont27
  %24 = load ptr, ptr %pending_request, align 8
  invoke void @_ZN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequest5StartEv(ptr noundef nonnull align 8 dereferenceable(120) %24)
          to label %cleanup unwind label %lpad

lpad23:                                           ; preds = %invoke.cont21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %agg.tmp18, align 8
  %cmp.not.i23 = icmp eq ptr %26, null
  br i1 %cmp.not.i23, label %cleanup.action, label %if.then.i24

if.then.i24:                                      ; preds = %lpad23
  %refs_.i.i25 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %26, i64 0, i32 1
  %27 = atomicrmw sub ptr %refs_.i.i25, i64 1 acq_rel, align 8
  %cmp.i.i.i26 = icmp eq i64 %27, 1
  br i1 %cmp.i.i.i26, label %if.then.i.i27, label %cleanup.action

if.then.i.i27:                                    ; preds = %if.then.i24
  %vtable.i.i.i28 = load ptr, ptr %26, align 8
  %vfn.i.i.i29 = getelementptr inbounds ptr, ptr %vtable.i.i.i28, i64 1
  %28 = load ptr, ptr %vfn.i.i.i29, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad23, %if.then.i24, %if.then.i.i27
  call void @_ZdlPv(ptr noundef nonnull %call17) #20
  br label %ehcleanup40

lpad26:                                           ; preds = %invoke.cont25
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %verifier_request_map_mu_)
          to label %ehcleanup40 unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %lpad26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #21
  unreachable

if.else:                                          ; preds = %invoke.cont13
  invoke void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef nonnull %peer)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.else
  %32 = load ptr, ptr %on_peer_checked.addr, align 8
  %33 = load i64, ptr %error, align 8
  store i64 %33, ptr %agg.tmp34, align 8
  %and.i.i.i41 = and i64 %33, 1
  %cmp.i.i.i42 = icmp eq i64 %and.i.i.i41, 0
  br i1 %cmp.i.i.i42, label %invoke.cont35, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %invoke.cont31
  %sub.i.i.i44 = add nsw i64 %33, -1
  %34 = inttoptr i64 %sub.i.i.i44 to ptr
  %35 = atomicrmw add ptr %34, i32 1 monotonic, align 4
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %if.then.i.i43, %invoke.cont31
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32, ptr noundef %32, ptr noundef nonnull %agg.tmp34)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %36 = load i64, ptr %agg.tmp34, align 8
  %and.i.i.i46 = and i64 %36, 1
  %cmp.i.i.i47 = icmp eq i64 %and.i.i.i46, 0
  br i1 %cmp.i.i.i47, label %cleanup, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %invoke.cont37
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %36)
          to label %cleanup unwind label %terminate.lpad.i49

terminate.lpad.i49:                               ; preds = %if.then.i.i48
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #21
  unreachable

lpad36:                                           ; preds = %invoke.cont35
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp34) #19
  br label %ehcleanup40

cleanup:                                          ; preds = %if.then.i.i48, %invoke.cont37, %_ZN4absl12lts_202308029MutexLockD2Ev.exit, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %40 = load i64, ptr %error, align 8
  %and.i.i.i51 = and i64 %40, 1
  %cmp.i.i.i52 = icmp eq i64 %and.i.i.i51, 0
  br i1 %cmp.i.i.i52, label %_ZN4absl12lts_202308026StatusD2Ev.exit55, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %40)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit55 unwind label %terminate.lpad.i54

terminate.lpad.i54:                               ; preds = %if.then.i.i53
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #21
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit55:         ; preds = %cleanup, %if.then.i.i53
  ret void

ehcleanup40:                                      ; preds = %lpad26, %cleanup.action, %lpad36, %lpad5, %lpad
  %.pn2 = phi { ptr, i32 } [ %9, %lpad ], [ %25, %cleanup.action ], [ %39, %lpad36 ], [ %10, %lpad5 ], [ %29, %lpad26 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #19
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapIP12grpc_closurePN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE7emplaceIJRS1_RS5_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load ptr, ptr %__args, align 8
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.145", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %1, %.pre
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIP12grpc_closurePN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit, label %while.body.i.i.i, !llvm.loop !37

_ZNSt3mapIP12grpc_closurePN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIP12grpc_closurePN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.145", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  %cmp.i5 = icmp ult ptr %.pre, %2
  br i1 %cmp.i5, label %if.then, label %return

if.then:                                          ; preds = %entry, %_ZNSt3mapIP12grpc_closurePN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIP12grpc_closurePN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestESt4lessIS1_ESaISt4pairIKS1_S5_EEE11lower_boundERS9_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.145", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %.pre, ptr %_M_storage.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.145", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %3 = load ptr, ptr %__args1, align 8
  store ptr %3, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call6.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i.i)
          to label %invoke.cont5.i.i unwind label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE10_Auto_nodeD2Ev.exit.i.i

invoke.cont5.i.i:                                 ; preds = %if.then
  %4 = extractvalue { ptr, ptr } %call6.i.i, 0
  %5 = extractvalue { ptr, ptr } %call6.i.i, 1
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.then.i7.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5.i.i
  %cmp.not.i.i.i.i = icmp ne ptr %4, null
  %cmp2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %5
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.145", ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %6, %7
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i
  %8 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %lor.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #19
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %9, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %return

_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #20
  resume { ptr, i32 } %10

if.then.i7.i.i:                                   ; preds = %invoke.cont5.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #20
  br label %return

return:                                           ; preds = %lor.rhs, %if.then.i7.i.i, %cleanup.thread.i.i
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i.i, %cleanup.thread.i.i ], [ %4, %if.then.i7.i.i ], [ %__y.addr.1.i.i.i, %lor.rhs ]
  %retval.sroa.3.0 = phi i8 [ 1, %cleanup.thread.i.i ], [ 1, %if.then.i7.i.i ], [ 0, %lor.rhs ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequest5StartEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont9:
  %sync_status = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.std::function.86", align 8
  %agg.tmp14 = alloca %"class.absl::lts_20230802::Status", align 8
  store i64 0, ptr %sync_status, align 8
  %0 = load ptr, ptr %this, align 8
  %options_ = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %options_, align 8
  %certificate_verifier_.i = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %1, i64 0, i32 6
  %2 = load ptr, ptr %certificate_verifier_.i, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %call.i.i2.i2 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  %_M_invoker.i = getelementptr inbounds %"class.std::function.86", ptr %agg.tmp, i64 0, i32 1
  %request_ = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector::ServerPendingVerifierRequest", ptr %this, i64 0, i32 1
  store i64 ptrtoint (ptr @_ZN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequest12OnVerifyDoneEbN4absl12lts_202308026StatusE to i64), ptr %call.i.i2.i2, align 16
  %ref.tmp.sroa.2.0.call.i.i2.i2.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i2, i64 8
  store i64 0, ptr %ref.tmp.sroa.2.0.call.i.i2.i2.sroa_idx, align 8
  %ref.tmp.sroa.3.0.call.i.i2.i2.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i2, i64 16
  store ptr %this, ptr %ref.tmp.sroa.3.0.call.i.i2.i2.sroa_idx, align 16
  %ref.tmp.sroa.4.0.call.i.i2.i2.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i2, i64 24
  store i8 1, ptr %ref.tmp.sroa.4.0.call.i.i2.i2.sroa_idx, align 8
  store ptr %call.i.i2.i2, ptr %agg.tmp, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4absl12lts_202308026StatusEENS1_19functional_internal11FrontBinderIMN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEFvbS2_EJPS8_bEEEE9_M_invokeERKSt9_Any_dataOS2_, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4absl12lts_202308026StatusEENS1_19functional_internal11FrontBinderIMN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEFvbS2_EJPS8_bEEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call13 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %request_, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %sync_status)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont12
  %call.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit: ; preds = %invoke.cont12, %if.then.i.i
  br i1 %call13, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit
  %7 = load i64, ptr %sync_status, align 8
  store i64 %7, ptr %agg.tmp14, align 8
  %and.i.i.i = and i64 %7, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont15, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %if.then
  %sub.i.i.i = add nsw i64 %7, -1
  %8 = inttoptr i64 %sub.i.i.i to ptr
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then.i.i4, %if.then
  invoke void @_ZN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequest12OnVerifyDoneEbN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(120) %this, i1 noundef zeroext false, ptr noundef nonnull %agg.tmp14)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %10 = load i64, ptr %agg.tmp14, align 8
  %and.i.i.i5 = and i64 %10, 1
  %cmp.i.i.i6 = icmp eq i64 %and.i.i.i5, 0
  br i1 %cmp.i.i.i6, label %if.end, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont17
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable

lpad:                                             ; preds = %invoke.cont9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i9 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i9, label %ehcleanup, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %lpad11
  %call.i.i11 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %if.then.i.i10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable

lpad16:                                           ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14) #19
  br label %ehcleanup

if.end:                                           ; preds = %if.then.i.i7, %invoke.cont17, %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit
  %19 = load i64, ptr %sync_status, align 8
  %and.i.i.i14 = and i64 %19, 1
  %cmp.i.i.i15 = icmp eq i64 %and.i.i.i14, 0
  br i1 %cmp.i.i.i15, label %_ZN4absl12lts_202308026StatusD2Ev.exit18, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %if.end
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %19)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit18 unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then.i.i16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit18:         ; preds = %if.end, %if.then.i.i16
  ret void

ehcleanup:                                        ; preds = %if.then.i.i10, %lpad11, %lpad16, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad16 ], [ %13, %lpad ], [ %14, %lpad11 ], [ %14, %if.then.i.i10 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sync_status) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core26TlsServerSecurityConnector17cancel_check_peerEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef readnone %on_peer_checked, ptr nocapture readnone %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %options_ = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %options_, align 8
  %certificate_verifier_.i = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %1, i64 0, i32 6
  %2 = load ptr, ptr %certificate_verifier_.i, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end16, label %if.then

if.then:                                          ; preds = %entry
  %verifier_request_map_mu_ = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector", ptr %this, i64 0, i32 2
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %verifier_request_map_mu_)
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i.i.i, label %if.else, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %3, %if.then ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %if.then ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.145", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %4, %on_peer_checked
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !37

_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.else, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.145", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %cmp.i4.i.i = icmp ugt ptr %5, %on_peer_checked
  br i1 %cmp.i4.i.i, label %if.else, label %if.then8

if.then8:                                         ; preds = %invoke.cont
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.145", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %6 = load ptr, ptr %second, align 8
  %request_.i = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector::ServerPendingVerifierRequest", ptr %6, i64 0, i32 1
  br label %if.end

lpad:                                             ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %verifier_request_map_mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %7

if.else:                                          ; preds = %if.then, %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %invoke.cont
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 681, i32 noundef 1, ptr noundef nonnull @.str.17)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.else, %if.then8
  %pending_verifier_request.0 = phi ptr [ %request_.i, %if.then8 ], [ null, %if.else ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %verifier_request_map_mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit4 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit4:       ; preds = %if.end
  %cmp13.not = icmp eq ptr %pending_verifier_request.0, null
  br i1 %cmp13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit4
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %12 = load ptr, ptr %vfn, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %pending_verifier_request.0)
  br label %if.end16

if.end16:                                         ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit4, %if.then14, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK9grpc_core26TlsServerSecurityConnector3cmpEPK23grpc_security_connector(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %other_sc) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK30grpc_server_security_connector29server_security_connector_cmpEPKS_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %other_sc)
  ret i32 %call
}

declare noundef i32 @_ZNK30grpc_server_security_connector29server_security_connector_cmpEPKS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcher21OnCertificatesChangedESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES2_ISt6vectorINS_14PemKeyCertPairESaIS9_EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef readonly byval(%"class.std::optional") align 8 %root_certs, ptr noundef %key_cert_pairs) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %security_connector_ = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector::TlsServerCertificateWatcher", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %security_connector_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 703, ptr noundef nonnull @.str.10) #22
  unreachable

do.end:                                           ; preds = %entry
  %mu_ = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector", ptr %0, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %_M_engaged.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %root_certs, i64 0, i32 1
  %1 = load i8, ptr %_M_engaged.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %do.end
  %3 = load ptr, ptr %security_connector_, align 8
  %pem_root_certs_ = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector", ptr %3, i64 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pem_root_certs_, ptr noundef nonnull align 8 dereferenceable(24) %root_certs, i64 24, i1 false)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %do.end
  %_M_engaged.i.i17 = getelementptr inbounds %"struct.std::_Optional_payload_base.12", ptr %key_cert_pairs, i64 0, i32 1
  %4 = load i8, ptr %_M_engaged.i.i17, align 8
  %5 = and i8 %4, 1
  %tobool.i.i18.not = icmp eq i8 %5, 0
  br i1 %tobool.i.i18.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end5
  %6 = load ptr, ptr %security_connector_, align 8
  %pem_key_cert_pair_list_ = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector", ptr %6, i64 0, i32 7
  tail call void @_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE14_M_move_assignEOS5_(ptr noundef nonnull align 8 dereferenceable(25) %pem_key_cert_pair_list_, ptr noundef nonnull align 8 dereferenceable(25) %key_cert_pairs) #19
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end5
  %7 = load ptr, ptr %security_connector_, align 8
  %options_ = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector", ptr %7, i64 0, i32 3
  %8 = load ptr, ptr %options_, align 8
  %watch_root_cert_.i = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %8, i64 0, i32 10
  %9 = load i8, ptr %watch_root_cert_.i, align 8
  %10 = and i8 %9, 1
  %tobool.i = icmp ne i8 %10, 0
  %_M_engaged.i.i19 = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector", ptr %7, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %11 = load i8, ptr %_M_engaged.i.i19, align 8
  %12 = and i8 %11, 1
  %tobool.i.i20.not = icmp eq i8 %12, 0
  %watch_identity_pair_.i = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %8, i64 0, i32 13
  %13 = load i8, ptr %watch_identity_pair_.i, align 8
  %14 = and i8 %13, 1
  %tobool.i21 = icmp ne i8 %14, 0
  %_M_engaged.i.i22 = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector", ptr %7, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i8, ptr %_M_engaged.i.i22, align 8
  %16 = and i8 %15, 1
  %tobool.i.i23.not = icmp eq i8 %16, 0
  %call14.not = xor i1 %tobool.i, true
  %brmerge = or i1 %tobool.i.i20.not, %call14.not
  %call24.not = xor i1 %tobool.i21, true
  %brmerge7 = or i1 %brmerge, %call24.not
  %brmerge8 = or i1 %brmerge7, %tobool.i.i23.not
  %brmerge12 = or i1 %brmerge, %tobool.i21
  %or.cond = and i1 %brmerge12, %brmerge8
  %brmerge14 = or i1 %tobool.i, %call24.not
  %brmerge16 = or i1 %brmerge14, %tobool.i.i23.not
  %or.cond27 = and i1 %brmerge16, %or.cond
  br i1 %or.cond27, label %if.end54, label %if.then46

if.then46:                                        ; preds = %if.end10
  %call49 = invoke noundef i32 @_ZN9grpc_core26TlsServerSecurityConnector29UpdateHandshakerFactoryLockedEv(ptr noundef nonnull align 8 dereferenceable(192) %7)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.then46
  %cmp50.not = icmp eq i32 %call49, 0
  br i1 %cmp50.not, label %if.end54, label %if.then51

if.then51:                                        ; preds = %invoke.cont48
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 723, i32 noundef 2, ptr noundef nonnull @.str.11)
          to label %if.end54 unwind label %lpad

lpad:                                             ; preds = %if.then51, %if.then46
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %17

if.end54:                                         ; preds = %if.end10, %invoke.cont48, %if.then51
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit25 unwind label %terminate.lpad.i24

terminate.lpad.i24:                               ; preds = %if.end54
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit25:      ; preds = %if.end54
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN9grpc_core26TlsServerSecurityConnector29UpdateHandshakerFactoryLockedEv(ptr noundef nonnull align 8 dereferenceable(192) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %pem_root_certs = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %server_handshaker_factory_ = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %server_handshaker_factory_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_Z39tsi_ssl_server_handshaker_factory_unrefP33tsi_ssl_server_handshaker_factory(ptr noundef nonnull %0)
  br label %do.body

do.body:                                          ; preds = %entry, %if.then
  %pem_key_cert_pair_list_ = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector", ptr %this, i64 0, i32 7
  %_M_engaged.i.i = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load i8, ptr %_M_engaged.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %if.then3, label %do.body5

if.then3:                                         ; preds = %do.body
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 802, ptr noundef nonnull @.str.20) #22
  unreachable

do.body5:                                         ; preds = %do.body
  %3 = load ptr, ptr %pem_key_cert_pair_list_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i, label %if.then11, label %do.end13

if.then11:                                        ; preds = %do.body5
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 803, ptr noundef nonnull @.str.21) #22
  unreachable

do.end13:                                         ; preds = %do.body5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pem_root_certs) #19
  %_M_engaged.i.i4 = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %5 = load i8, ptr %_M_engaged.i.i4, align 8
  %6 = and i8 %5, 1
  %tobool.i.i5.not = icmp eq i8 %6, 0
  br i1 %tobool.i.i5.not, label %if.end20, label %if.then15

if.then15:                                        ; preds = %do.end13
  %pem_root_certs_ = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector", ptr %this, i64 0, i32 6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %agg.tmp3.sroa.0.0.copyload.i = load i64, ptr %pem_root_certs_, align 8
  %agg.tmp3.sroa.2.0..sroa_idx.i = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %agg.tmp3.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i, align 8
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i, ptr %agg.tmp3.sroa.2.0.copyload.i) #19
  %7 = extractvalue { i64, ptr } %call.i, 0
  %8 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %7, ptr %8) #19
  %9 = load i64, ptr %agg.tmp.i, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %9, ptr %11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %pem_root_certs, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %if.end20

lpad:                                             ; preds = %if.then15
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %ehcleanup

if.end20:                                         ; preds = %invoke.cont, %do.end13
  %call25 = invoke fastcc noundef ptr @_ZN9grpc_core12_GLOBAL__N_126ConvertToTsiPemKeyCertPairERKSt6vectorINS_14PemKeyCertPairESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %pem_key_cert_pair_list_)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.end20
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %14 = load ptr, ptr %pem_key_cert_pair_list_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %call29 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %pem_root_certs) #19
  br i1 %call29, label %cond.end, label %cond.false

cond.false:                                       ; preds = %invoke.cont24
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pem_root_certs) #19
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont24, %cond.false
  %cond = phi ptr [ %call30, %cond.false ], [ null, %invoke.cont24 ]
  %options_ = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector", ptr %this, i64 0, i32 3
  %15 = load ptr, ptr %options_, align 8
  %cert_request_type_.i = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %15, i64 0, i32 1
  %16 = load i32, ptr %cert_request_type_.i, align 8
  %min_tls_version_.i = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %15, i64 0, i32 4
  %17 = load i32, ptr %min_tls_version_.i, align 8
  %call41 = invoke noundef i32 @_Z24grpc_get_tsi_tls_version16grpc_tls_version(i32 noundef %17)
          to label %invoke.cont40 unwind label %lpad23

invoke.cont40:                                    ; preds = %cond.end
  %18 = load ptr, ptr %options_, align 8
  %max_tls_version_.i = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %18, i64 0, i32 5
  %19 = load i32, ptr %max_tls_version_.i, align 4
  %call48 = invoke noundef i32 @_Z24grpc_get_tsi_tls_version16grpc_tls_version(i32 noundef %19)
          to label %invoke.cont47 unwind label %lpad23

invoke.cont47:                                    ; preds = %invoke.cont40
  %tls_session_key_logger_ = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector", ptr %this, i64 0, i32 8
  %20 = load ptr, ptr %tls_session_key_logger_, align 8
  %21 = load ptr, ptr %options_, align 8
  %crl_directory_.i = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %21, i64 0, i32 17
  %call56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %crl_directory_.i) #19
  %22 = load ptr, ptr %options_, align 8
  %send_client_ca_list_.i = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %22, i64 0, i32 19
  %23 = load i8, ptr %send_client_ca_list_.i, align 8
  %24 = and i8 %23, 1
  %tobool.i = icmp ne i8 %24, 0
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %crl_provider_.i = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %22, i64 0, i32 18
  %25 = load ptr, ptr %crl_provider_.i, align 8, !noalias !38
  store ptr %25, ptr %agg.tmp, align 8, !alias.scope !38
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %struct.grpc_tls_credentials_options, ptr %22, i64 0, i32 18, i32 0, i32 1
  %26 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !38
  store ptr %26, ptr %_M_refcount.i.i.i, align 8, !alias.scope !38
  %cmp.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK28grpc_tls_credentials_options12crl_providerEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont47
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %27 = load i8, ptr @__libc_single_threaded, align 1, !noalias !38
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %28 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !38
  %add.i.i.i.i.i.i = add nsw i32 %28, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !38
  br label %_ZNK28grpc_tls_credentials_options12crl_providerEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !38
  br label %_ZNK28grpc_tls_credentials_options12crl_providerEv.exit

_ZNK28grpc_tls_credentials_options12crl_providerEv.exit: ; preds = %invoke.cont47, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %call69 = invoke noundef i32 @_Z43grpc_ssl_tsi_server_handshaker_factory_initP25tsi_ssl_pem_key_cert_pairmPKc40grpc_ssl_client_certificate_request_type15tsi_tls_versionS4_PN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerES2_bSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEPP33tsi_ssl_server_handshaker_factory(ptr noundef %call25, i64 noundef %sub.ptr.div.i, ptr noundef %cond, i32 noundef %16, i32 noundef %call41, i32 noundef %call48, ptr noundef %20, ptr noundef %call56, i1 noundef zeroext %tobool.i, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %server_handshaker_factory_)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %_ZNK28grpc_tls_credentials_options12crl_providerEv.exit
  %30 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont68
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 1
  %31 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %31, 4294967297
  %32 = trunc i64 %31 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i6, label %if.end.i.i.i.i

if.then.i.i.i.i6:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %30, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %33 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %32, %if.then.i.i.i.i.i ], [ %35, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %30, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %36 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 2
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %38 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %39 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %38, %if.then.i.i.i.i.i.i.i ], [ %39, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i6
  %vtable2.i.i.i.i.i.i = load ptr, ptr %30, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %40 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  br label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit: ; preds = %invoke.cont68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  invoke void @_Z39grpc_tsi_ssl_pem_key_cert_pairs_destroyP25tsi_ssl_pem_key_cert_pairm(ptr noundef %call25, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont70 unwind label %lpad23

invoke.cont70:                                    ; preds = %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pem_root_certs) #19
  ret i32 %call69

lpad23:                                           ; preds = %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit, %invoke.cont40, %cond.end, %if.end20
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad67:                                           ; preds = %_ZNK28grpc_tls_credentials_options12crl_providerEv.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad67, %lpad23, %lpad
  %.pn = phi { ptr, i32 } [ %41, %lpad23 ], [ %42, %lpad67 ], [ %12, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pem_root_certs) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcher7OnErrorEN4absl12lts_202308026StatusES4_(ptr nocapture nonnull readnone align 8 %this, ptr noundef %root_cert_error, ptr noundef %identity_cert_error) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i64, ptr %root_cert_error, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %root_cert_error)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 733, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %if.end

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  %2 = load i64, ptr %identity_cert_error, align 8
  %cmp.i2 = icmp eq i64 %2, 0
  br i1 %cmp.i2, label %if.end9, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %identity_cert_error)
  %call6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #19
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 738, i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef %call6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #19
  br label %if.end9

lpad7:                                            ; preds = %if.then4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end9:                                          ; preds = %invoke.cont8, %if.end
  ret void

eh.resume:                                        ; preds = %lpad7, %lpad
  %ref.tmp5.sink = phi ptr [ %ref.tmp5, %lpad7 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %3, %lpad7 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.sink) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestC2ENS_13RefCountedPtrIS0_EEP12grpc_closure8tsi_peer(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr nocapture noundef %security_connector, ptr noundef %on_peer_checked, ptr %peer.coerce0, i64 %peer.coerce1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %peer = alloca %struct.tsi_peer, align 8
  store ptr %peer.coerce0, ptr %peer, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %peer, i64 0, i32 1
  store i64 %peer.coerce1, ptr %0, align 8
  store ptr null, ptr %this, align 8
  %1 = load ptr, ptr %security_connector, align 8
  store ptr %1, ptr %this, align 8
  store ptr null, ptr %security_connector, align 8
  %on_peer_checked_ = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector::ServerPendingVerifierRequest", ptr %this, i64 0, i32 2
  store ptr %on_peer_checked, ptr %on_peer_checked_, align 8
  %request_2 = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector::ServerPendingVerifierRequest", ptr %this, i64 0, i32 1
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_126PendingVerifierRequestInitEPKc8tsi_peerP42grpc_tls_custom_verification_check_request(ptr noundef null, ptr %peer.coerce0, i64 %peer.coerce1, ptr noundef nonnull %request_2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef nonnull %peer)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_26TlsServerSecurityConnectorEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %3, i64 0, i32 1
  %4 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %4, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_26TlsServerSecurityConnectorEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %_ZN9grpc_core13RefCountedPtrINS_26TlsServerSecurityConnectorEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_26TlsServerSecurityConnectorEED2Ev.exit: ; preds = %lpad, %if.then.i, %if.then.i.i
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %request_ = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector::ServerPendingVerifierRequest", ptr %this, i64 0, i32 1
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_129PendingVerifierRequestDestroyEP42grpc_tls_custom_verification_check_request(ptr noundef nonnull %request_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_26TlsServerSecurityConnectorEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_26TlsServerSecurityConnectorEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %_ZN9grpc_core13RefCountedPtrINS_26TlsServerSecurityConnectorEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_26TlsServerSecurityConnectorEED2Ev.exit: ; preds = %invoke.cont, %if.then.i, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequest12OnVerifyDoneEbN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(120) %this, i1 noundef zeroext %run_callback_inline, ptr noundef %status) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp12 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp22 = alloca %"class.std::vector.93", align 8
  %agg.tmp34 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp39 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp42 = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load ptr, ptr %this, align 8
  %verifier_request_map_mu_ = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector", ptr %0, i64 0, i32 2
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %verifier_request_map_mu_)
  %1 = load ptr, ptr %this, align 8
  %pending_verifier_requests_ = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector", ptr %1, i64 0, i32 9
  %on_peer_checked_ = getelementptr inbounds %"class.grpc_core::TlsServerSecurityConnector::ServerPendingVerifierRequest", ptr %this, i64 0, i32 2
  %call.i6 = invoke noundef i64 @_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE5eraseERS3_(ptr noundef nonnull align 8 dereferenceable(48) %pending_verifier_requests_, ptr noundef nonnull align 8 dereferenceable(8) %on_peer_checked_)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %verifier_request_map_mu_)
          to label %invoke.cont7 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

invoke.cont7:                                     ; preds = %invoke.cont4
  store i64 0, ptr %error, align 8
  %4 = load i64, ptr %status, align 8
  %cmp.i = icmp eq i64 %4, 0
  br i1 %cmp.i, label %if.end, label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont7
  store i64 45, ptr %ref.tmp10, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp10, i64 0, i32 1
  store ptr @.str.14, ptr %5, align 8
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %status, i32 noundef 1)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %invoke.cont11
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19
  %6 = extractvalue { i64, ptr } %call.i, 0
  store i64 %6, ptr %ref.tmp12, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp12, i64 0, i32 1
  %8 = extractvalue { i64, ptr } %call.i, 1
  store ptr %8, ptr %7, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp12)
          to label %invoke.cont17 unwind label %lpad15

invoke.cont17:                                    ; preds = %invoke.cont14
  %call18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #19
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call18) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i32 noundef 2, i64 %call.i.i, ptr %call18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %ehcleanup

invoke.cont24:                                    ; preds = %invoke.cont17
  %9 = load i64, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq i64 %9, 0
  br i1 %cmp.not.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont24
  store i64 %9, ptr %error, align 8
  store i64 54, ptr %ref.tmp, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i, %invoke.cont24
  %.pre = load ptr, ptr %agg.tmp22, align 8
  %_M_finish.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp22, i64 0, i32 1
  %.pre44 = load ptr, ptr %_M_finish.i.phi.trans.insert, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %.pre44
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %.pre, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %10 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %10, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre44
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !28

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp22, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre44, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19
  br label %if.end

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %verifier_request_map_mu_)
          to label %eh.resume unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %lpad
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

lpad6:                                            ; preds = %invoke.cont11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad15:                                           ; preds = %invoke.cont14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

ehcleanup:                                        ; preds = %invoke.cont17
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #19
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %19, %ehcleanup ], [ %18, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19
  br label %ehcleanup48

if.end:                                           ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, %invoke.cont7
  %20 = phi i64 [ %9, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit ], [ 0, %invoke.cont7 ]
  %21 = load ptr, ptr %on_peer_checked_, align 8
  %and.i.i.i14 = and i64 %20, 1
  %cmp.i.i.i15 = icmp eq i64 %and.i.i.i14, 0
  br i1 %run_callback_inline, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end
  store i64 %20, ptr %agg.tmp34, align 8
  br i1 %cmp.i.i.i15, label %invoke.cont35, label %invoke.cont35.thread

invoke.cont35:                                    ; preds = %if.then30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %cmp.i17 = icmp eq ptr %21, null
  br i1 %cmp.i17, label %invoke.cont37, label %if.end.i

invoke.cont35.thread:                             ; preds = %if.then30
  %sub.i.i.i = add nsw i64 %20, -1
  %22 = inttoptr i64 %sub.i.i.i to ptr
  %23 = atomicrmw add ptr %22, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %cmp.i1745 = icmp eq ptr %21, null
  br i1 %cmp.i1745, label %invoke.cont37.thread, label %if.then.i.i.i18

invoke.cont37.thread:                             ; preds = %invoke.cont35.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %if.then.i.i22

if.end.i:                                         ; preds = %invoke.cont35
  %cb.i = getelementptr inbounds %struct.grpc_closure, ptr %21, i64 0, i32 1
  %24 = load ptr, ptr %cb.i, align 8
  %cb_arg.i = getelementptr inbounds %struct.grpc_closure, ptr %21, i64 0, i32 2
  %25 = load ptr, ptr %cb_arg.i, align 8
  store i64 %20, ptr %agg.tmp.i, align 8
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

if.then.i.i.i18:                                  ; preds = %invoke.cont35.thread
  %cb.i46 = getelementptr inbounds %struct.grpc_closure, ptr %21, i64 0, i32 1
  %26 = load ptr, ptr %cb.i46, align 8
  %cb_arg.i47 = getelementptr inbounds %struct.grpc_closure, ptr %21, i64 0, i32 2
  %27 = load ptr, ptr %cb_arg.i47, align 8
  store i64 %20, ptr %agg.tmp.i, align 8
  %sub.i.i.i.i = add nsw i64 %20, -1
  %28 = inttoptr i64 %sub.i.i.i.i to ptr
  %29 = atomicrmw add ptr %28, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %if.end.i, %if.then.i.i.i18
  %30 = phi ptr [ %27, %if.then.i.i.i18 ], [ %25, %if.end.i ]
  %31 = phi ptr [ %26, %if.then.i.i.i18 ], [ %24, %if.end.i ]
  invoke void %31(ptr noundef %30, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i19 unwind label %lpad.i

invoke.cont.i19:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %32 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i3.i = and i64 %32, 1
  %cmp.i.i.i4.i = icmp eq i64 %and.i.i.i3.i, 0
  br i1 %cmp.i.i.i4.i, label %invoke.cont37, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %invoke.cont.i19
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %32)
          to label %invoke.cont37 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i5.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

lpad.i:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #19
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp34) #19
  br label %ehcleanup48

invoke.cont37:                                    ; preds = %if.then.i.i5.i, %invoke.cont.i19, %invoke.cont35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i.i.i15, label %delete.notnull, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %invoke.cont37.thread, %invoke.cont37
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %20)
          to label %delete.notnull unwind label %terminate.lpad.i23

terminate.lpad.i23:                               ; preds = %if.then.i.i22
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #21
  unreachable

if.else:                                          ; preds = %if.end
  store i64 %20, ptr %agg.tmp42, align 8
  br i1 %cmp.i.i.i15, label %invoke.cont43, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %if.else
  %sub.i.i.i29 = add nsw i64 %20, -1
  %38 = inttoptr i64 %sub.i.i.i29 to ptr
  %39 = atomicrmw add ptr %38, i32 1 monotonic, align 4
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %if.then.i.i28, %if.else
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39, ptr noundef %21, ptr noundef nonnull %agg.tmp42)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  %40 = load i64, ptr %agg.tmp42, align 8
  %and.i.i.i31 = and i64 %40, 1
  %cmp.i.i.i32 = icmp eq i64 %and.i.i.i31, 0
  br i1 %cmp.i.i.i32, label %delete.notnull, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %invoke.cont45
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %40)
          to label %delete.notnull unwind label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %if.then.i.i33
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #21
  unreachable

lpad44:                                           ; preds = %invoke.cont43
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp42) #19
  br label %ehcleanup48

delete.notnull:                                   ; preds = %if.then.i.i33, %invoke.cont45, %if.then.i.i22, %invoke.cont37
  %and.i.i.i37.pre-phi = phi i64 [ %and.i.i.i14, %if.then.i.i33 ], [ %and.i.i.i14, %invoke.cont45 ], [ 1, %if.then.i.i22 ], [ 0, %invoke.cont37 ]
  call void @_ZN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #19
  call void @_ZdlPv(ptr noundef nonnull %this) #20
  %cmp.i.i.i38 = icmp eq i64 %and.i.i.i37.pre-phi, 0
  br i1 %cmp.i.i.i38, label %_ZN4absl12lts_202308026StatusD2Ev.exit42, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %delete.notnull
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %20)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit42 unwind label %terminate.lpad.i40

terminate.lpad.i40:                               ; preds = %if.then.i.i39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit42:         ; preds = %delete.notnull, %if.then.i.i39
  ret void

ehcleanup48:                                      ; preds = %lpad44, %lpad.i, %ehcleanup29, %lpad6
  %.pn3 = phi { ptr, i32 } [ %35, %lpad.i ], [ %17, %lpad6 ], [ %43, %lpad44 ], [ %.pn.pn, %ehcleanup29 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #19
  br label %eh.resume

eh.resume:                                        ; preds = %lpad, %ehcleanup48
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup48 ], [ %14, %lpad ]
  resume { ptr, i32 } %.pn3.pn
}

declare noundef i32 @_Z43grpc_ssl_tsi_server_handshaker_factory_initP25tsi_ssl_pem_key_cert_pairmPKc40grpc_ssl_client_certificate_request_type15tsi_tls_versionS4_PN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerES2_bSt10shared_ptrIN9grpc_core12experimental11CrlProviderEEPP33tsi_ssl_server_handshaker_factory(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare void @_ZNK31grpc_channel_security_connector4typeEv(ptr sret(%"class.grpc_core::UniqueTypeName") align 8, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare void @_ZNK30grpc_server_security_connector4typeEv(ptr sret(%"class.grpc_core::UniqueTypeName") align 8, ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.22() #11 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !41

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE14_M_move_assignEOS5_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %__other) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.12", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %_M_engaged6 = getelementptr inbounds %"struct.std::_Optional_payload_base.12", ptr %__other, i64 0, i32 1
  %2 = load i8, ptr %_M_engaged6, align 8
  %3 = and i8 %2, 1
  %tobool7.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  br i1 %tobool7.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %__other, align 8
  store ptr %6, ptr %this, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %__other, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %7, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %__other, i64 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %4, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__other, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %if.then ]
  %cert_chain_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !7

invoke.cont.i.i.i:                                ; preds = %for.body.i.i.i.i.i.i, %if.then
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end11, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %if.end11

if.else:                                          ; preds = %entry
  br i1 %tobool7.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.else
  %9 = load ptr, ptr %__other, align 8
  store ptr %9, ptr %this, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %__other, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8
  store ptr %10, ptr %_M_finish.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %__other, i64 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__other, i8 0, i64 24, i1 false)
  store i8 1, ptr %_M_engaged, align 8
  br label %if.end11

if.then.i:                                        ; preds = %land.lhs.true
  store i8 0, ptr %_M_engaged, align 8
  %12 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i5 = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i.i.i5, label %invoke.cont.i.i.i11, label %for.body.i.i.i.i.i.i6

for.body.i.i.i.i.i.i6:                            ; preds = %if.then.i, %for.body.i.i.i.i.i.i6
  %__first.addr.04.i.i.i.i.i.i7 = phi ptr [ %incdec.ptr.i.i.i.i.i.i9, %for.body.i.i.i.i.i.i6 ], [ %12, %if.then.i ]
  %cert_chain_.i.i.i.i.i.i.i.i8 = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i.i7, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i.i.i8) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i7) #19
  %incdec.ptr.i.i.i.i.i.i9 = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i.i7, i64 1
  %cmp.not.i.i.i.i.i.i10 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i9, %13
  br i1 %cmp.not.i.i.i.i.i.i10, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i6, !llvm.loop !7

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i6
  %.pr.i.i.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i.i.i11

invoke.cont.i.i.i11:                              ; preds = %invoke.contthread-pre-split.i.i.i, %if.then.i
  %14 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %12, %if.then.i ]
  %tobool.not.i.i.i.i.i12 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i12, label %if.end11, label %if.then.i.i.i.i.i13

if.then.i.i.i.i.i13:                              ; preds = %invoke.cont.i.i.i11
  tail call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %if.end11

if.end11:                                         ; preds = %if.then.i.i.i.i.i13, %invoke.cont.i.i.i11, %if.else, %if.then.i.i.i.i.i, %invoke.cont.i.i.i, %if.then8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #0

declare ptr @gpr_strdup(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !42

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %chained_ = getelementptr inbounds %struct.grpc_auth_context, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %chained_, align 8
  store ptr null, ptr %chained_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont2, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i, label %if.then.i6, label %invoke.cont2

if.then.i6:                                       ; preds = %if.then.i
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %entry, %if.then.i6, %if.then.i
  %properties_ = getelementptr inbounds %struct.grpc_auth_context, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %properties_, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont2
  %count = getelementptr inbounds %struct.grpc_auth_context, ptr %this, i64 0, i32 2, i32 1
  %3 = load i64, ptr %count, align 8
  %cmp49.not = icmp eq i64 %3, 0
  br i1 %cmp49.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.010 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %4 = load ptr, ptr %properties_, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_auth_property, ptr %4, i64 %i.010
  invoke void @_Z24grpc_auth_property_resetP18grpc_auth_property(ptr noundef %arrayidx)
          to label %for.inc unwind label %terminate.lpad.loopexit

for.inc:                                          ; preds = %for.body
  %inc = add nuw i64 %i.010, 1
  %5 = load i64, ptr %count, align 8
  %cmp4 = icmp ult i64 %inc, %5
  br i1 %cmp4, label %for.body, label %for.end.loopexit, !llvm.loop !43

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %properties_, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %6 = phi ptr [ %.pre, %for.end.loopexit ], [ %2, %for.cond.preheader ]
  invoke void @gpr_free(ptr noundef %6)
          to label %if.end unwind label %terminate.lpad.loopexit.split-lp

if.end:                                           ; preds = %for.end, %invoke.cont2
  %extension_ = getelementptr inbounds %struct.grpc_auth_context, ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %extension_, align 8
  %cmp.not.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_.exit.i: ; preds = %if.end
  %vtable.i.i = load ptr, ptr %7, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.end, %_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_.exit.i
  store ptr null, ptr %extension_, align 8
  %9 = load ptr, ptr %chained_, align 8
  %cmp.not.i4 = icmp eq ptr %9, null
  br i1 %cmp.not.i4, label %common.ret11, label %if.then.i5

if.then.i5:                                       ; preds = %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit
  %10 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %cmp.i.i7 = icmp eq i64 %10, 1
  br i1 %cmp.i.i7, label %if.then.i8, label %common.ret11

common.ret11:                                     ; preds = %if.then.i5, %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit, %if.then.i8
  ret void

if.then.i8:                                       ; preds = %if.then.i5
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #19
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %common.ret11

terminate.lpad.loopexit:                          ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %11 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

declare void @_Z24grpc_auth_property_resetP18grpc_auth_property(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = load ptr, ptr %__k, align 8
  %cmp.i = icmp ult ptr %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult ptr %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !44

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre117 = load ptr, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi ptr [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi ptr [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult ptr %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %9 = load ptr, ptr %__k, align 8
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult ptr %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult ptr %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i27, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult ptr %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !44

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #23
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load ptr, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 8
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi ptr [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult ptr %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult ptr %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i59, i64 0, i32 1
  %17 = load ptr, ptr %_M_storage.i.i.i60, align 8
  %cmp.i61 = icmp ult ptr %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i71, i64 0, i32 1
  %19 = load ptr, ptr %_M_storage.i.i.i72, align 8
  %cmp.i.i73 = icmp ult ptr %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !44

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #23
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i96, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 8
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi ptr [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult ptr %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202308026StatusEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308026StatusENS_14promise_detail9ImmediateIS4_EEE8PollOnceEPNS0_7ArgTypeE(ptr noalias sret(%"class.grpc_core::Poll") align 8 %agg.result, ptr noundef %arg) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %0 = load i64, ptr %arg, align 8, !noalias !45
  store i64 54, ptr %arg, align 8, !noalias !45
  store i8 1, ptr %agg.result, align 8, !alias.scope !48
  %1 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 1
  store i64 %0, ptr %1, align 8, !alias.scope !48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308026StatusENS_14promise_detail9ImmediateIS4_EEE7DestroyEPNS0_7ArgTypeE(ptr noundef %arg) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %arg, align 8
  %and.i.i.i.i.i = and i64 %0, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN9grpc_core8DestructINS_14promise_detail9ImmediateIN4absl12lts_202308026StatusEEEEEvPT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN9grpc_core8DestructINS_14promise_detail9ImmediateIN4absl12lts_202308026StatusEEEEEvPT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN9grpc_core8DestructINS_14promise_detail9ImmediateIN4absl12lts_202308026StatusEEEEEvPT_.exit: ; preds = %entry, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202308026StatusENS_17ImmediateOkStatusEE8PollOnceEPNS0_7ArgTypeE(ptr noalias sret(%"class.grpc_core::Poll") align 8 %agg.result, ptr noundef %arg) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 1, ptr %agg.result, align 8, !alias.scope !53
  %0 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %0, align 8, !alias.scope !53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvN4absl12lts_202308026StatusEENS1_19functional_internal11FrontBinderIMN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEFvbS2_EJPS8_bEEEE9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load ptr, ptr %__functor, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %add.ptr.i3.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i.i.i)
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %.unpack.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %.elt1.i.i.i.i.i.i.i = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  %.unpack2.i.i.i.i.i.i.i = load i64, ptr %.elt1.i.i.i.i.i.i.i, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 %.unpack2.i.i.i.i.i.i.i
  %3 = and i64 %.unpack.i.i.i.i.i.i.i, 1
  %memptr.isvirtual.not.i.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %memptr.isvirtual.not.i.i.i.i.i.i.i, label %memptr.nonvirtual.i.i.i.i.i.i.i, label %memptr.virtual.i.i.i.i.i.i.i

memptr.virtual.i.i.i.i.i.i.i:                     ; preds = %entry
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %vtable.i.i.i.i.i.i.i, i64 %.unpack.i.i.i.i.i.i.i
  %5 = getelementptr i8, ptr %4, i64 -1
  %memptr.virtualfn.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !nosanitize !33
  br label %memptr.end.i.i.i.i.i.i.i

memptr.nonvirtual.i.i.i.i.i.i.i:                  ; preds = %entry
  %memptr.nonvirtualfn.i.i.i.i.i.i.i = inttoptr i64 %.unpack.i.i.i.i.i.i.i to ptr
  br label %memptr.end.i.i.i.i.i.i.i

memptr.end.i.i.i.i.i.i.i:                         ; preds = %memptr.nonvirtual.i.i.i.i.i.i.i, %memptr.virtual.i.i.i.i.i.i.i
  %6 = phi ptr [ %memptr.virtualfn.i.i.i.i.i.i.i, %memptr.virtual.i.i.i.i.i.i.i ], [ %memptr.nonvirtualfn.i.i.i.i.i.i.i, %memptr.nonvirtual.i.i.i.i.i.i.i ]
  %7 = load i8, ptr %add.ptr.i3.i.i.i.i, align 1
  %8 = and i8 %7, 1
  %tobool.i.i.i.i.i.i.i = icmp ne i8 %8, 0
  %9 = load i64, ptr %__args, align 8
  store i64 %9, ptr %agg.tmp.i.i.i.i.i.i.i, align 8
  store i64 54, ptr %__args, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(120) %2, i1 noundef zeroext %tobool.i.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %memptr.end.i.i.i.i.i.i.i
  %10 = load i64, ptr %agg.tmp.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %10, 1
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIvRN4absl12lts_2023080219functional_internal11FrontBinderIMN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEFvbNS1_6StatusEEJPS6_bEEEJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %_ZSt10__invoke_rIvRN4absl12lts_2023080219functional_internal11FrontBinderIMN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEFvbNS1_6StatusEEJPS6_bEEEJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable

lpad.i.i.i.i.i.i.i:                               ; preds = %memptr.end.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i.i.i) #19
  resume { ptr, i32 } %13

_ZSt10__invoke_rIvRN4absl12lts_2023080219functional_internal11FrontBinderIMN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEFvbNS1_6StatusEEJPS6_bEEEJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit: ; preds = %invoke.cont.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvN4absl12lts_202308026StatusEENS1_19functional_internal11FrontBinderIMN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEFvbS2_EJPS8_bEEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIN4absl12lts_2023080219functional_internal11FrontBinderIMN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEFvbNS0_6StatusEEJPS5_bEEE, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  store ptr %0, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %1 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %2 = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE5eraseERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.039.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not40.i = icmp eq ptr %__x.039.i, null
  br i1 %cmp.not40.i, label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE11equal_rangeERS3_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load ptr, ptr %__x, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end19.i, %while.body.lr.ph.i
  %__x.042.i = phi ptr [ %__x.039.i, %while.body.lr.ph.i ], [ %__x.0.i, %if.end19.i ]
  %__y.041.i = phi ptr [ %add.ptr.i.i, %while.body.lr.ph.i ], [ %__y.1.i, %if.end19.i ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.042.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp.i.i = icmp ult ptr %1, %0
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042.i, i64 0, i32 3
  br label %if.end19.i

if.else.i:                                        ; preds = %while.body.i
  %cmp.i18.i = icmp ult ptr %0, %1
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042.i, i64 0, i32 2
  br i1 %cmp.i18.i, label %if.end19.i, label %if.else12.i

if.else12.i:                                      ; preds = %if.else.i
  %2 = load ptr, ptr %_M_left.i.i, align 8
  %_M_right.i20.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042.i, i64 0, i32 3
  %3 = load ptr, ptr %_M_right.i20.i, align 8
  %cmp.not5.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i, label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS3_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else12.i, %while.body.i.i
  %__x.addr.07.i.i = phi ptr [ %__x.addr.1.i.i, %while.body.i.i ], [ %2, %if.else12.i ]
  %__y.addr.06.i.i = phi ptr [ %__y.addr.1.i.i, %while.body.i.i ], [ %__x.042.i, %if.else12.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult ptr %4, %0
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i, i64 0, i32 3
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i, i64 0, i32 2
  %__y.addr.1.i.i = select i1 %cmp.i.i.i, ptr %__y.addr.06.i.i, ptr %__x.addr.07.i.i
  %__x.addr.1.in.i.i = select i1 %cmp.i.i.i, ptr %_M_right.i.i.i, ptr %_M_left.i.i.i
  %__x.addr.1.i.i = load ptr, ptr %__x.addr.1.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.addr.1.i.i, null
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS3_.exit.i, label %while.body.i.i, !llvm.loop !12

_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS3_.exit.i: ; preds = %while.body.i.i, %if.else12.i
  %__y.addr.0.lcssa.i.i = phi ptr [ %__x.042.i, %if.else12.i ], [ %__y.addr.1.i.i, %while.body.i.i ]
  %cmp.not5.i21.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i21.i, label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE11equal_rangeERS3_.exit, label %while.body.i23.i

while.body.i23.i:                                 ; preds = %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS3_.exit.i, %while.body.i23.i
  %__x.addr.07.i24.i = phi ptr [ %__x.addr.1.i32.i, %while.body.i23.i ], [ %3, %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS3_.exit.i ]
  %__y.addr.06.i25.i = phi ptr [ %__y.addr.1.i30.i, %while.body.i23.i ], [ %__y.041.i, %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS3_.exit.i ]
  %_M_storage.i.i.i26.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i24.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i26.i, align 8
  %cmp.i.i27.i = icmp ult ptr %0, %5
  %_M_left.i.i28.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i24.i, i64 0, i32 2
  %_M_right.i.i29.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i24.i, i64 0, i32 3
  %__y.addr.1.i30.i = select i1 %cmp.i.i27.i, ptr %__x.addr.07.i24.i, ptr %__y.addr.06.i25.i
  %__x.addr.1.in.i31.i = select i1 %cmp.i.i27.i, ptr %_M_left.i.i28.i, ptr %_M_right.i.i29.i
  %__x.addr.1.i32.i = load ptr, ptr %__x.addr.1.in.i31.i, align 8
  %cmp.not.i33.i = icmp eq ptr %__x.addr.1.i32.i, null
  br i1 %cmp.not.i33.i, label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE11equal_rangeERS3_.exit, label %while.body.i23.i, !llvm.loop !56

if.end19.i:                                       ; preds = %if.else.i, %if.then.i
  %__y.1.i = phi ptr [ %__y.041.i, %if.then.i ], [ %__x.042.i, %if.else.i ]
  %__x.1.in.i = phi ptr [ %_M_right.i.i, %if.then.i ], [ %_M_left.i.i, %if.else.i ]
  %__x.0.i = load ptr, ptr %__x.1.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE11equal_rangeERS3_.exit, label %while.body.i, !llvm.loop !57

_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE11equal_rangeERS3_.exit: ; preds = %if.end19.i, %while.body.i23.i, %entry, %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS3_.exit.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.0.lcssa.i.i, %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS3_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.0.lcssa.i.i, %while.body.i23.i ], [ %__y.1.i, %if.end19.i ]
  %retval.sroa.3.0.i = phi ptr [ %__y.041.i, %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS3_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.1.i30.i, %while.body.i23.i ], [ %__y.1.i, %if.end19.i ]
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i, align 8
  %_M_left.i.i1 = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i.i1, align 8
  %cmp.i.i2 = icmp eq ptr %7, %retval.sroa.0.0.i
  %cmp.i1.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.3.0.i
  %or.cond.i = select i1 %cmp.i.i2, i1 %cmp.i1.i, i1 false
  br i1 %or.cond.i, label %if.then.i7, label %if.else.i4

if.then.i7:                                       ; preds = %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE11equal_rangeERS3_.exit
  invoke void @_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x.039.i)
          to label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE5clearEv.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE5clearEv.exit.i: ; preds = %if.then.i7
  store ptr null, ptr %_M_parent.i.i.i, align 8
  store ptr %add.ptr.i.i, ptr %_M_left.i.i1, align 8
  %_M_right.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i8, align 8
  store i64 0, ptr %_M_node_count.i, align 8
  br label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit

if.else.i4:                                       ; preds = %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE11equal_rangeERS3_.exit
  %cmp.i3.not8.i = icmp eq ptr %retval.sroa.0.0.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not8.i, label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit, label %while.body.i6

while.body.i6:                                    ; preds = %if.else.i4, %while.body.i6
  %__first.sroa.0.09.i = phi ptr [ %call.i.i, %while.body.i6 ], [ %retval.sroa.0.0.i, %if.else.i4 ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #23
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5.i) #20
  %10 = load i64, ptr %_M_node_count.i, align 8
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit, label %while.body.i6, !llvm.loop !58

_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit: ; preds = %while.body.i6, %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE5clearEv.exit.i, %if.else.i4
  %11 = phi i64 [ 0, %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core27TlsChannelSecurityConnector29ChannelPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE5clearEv.exit.i ], [ %6, %if.else.i4 ], [ %dec.i.i, %while.body.i6 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.145", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = load ptr, ptr %__k, align 8
  %cmp.i = icmp ult ptr %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.145", ptr %__x.021.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult ptr %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !59

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.145", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre117 = load ptr, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi ptr [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi ptr [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult ptr %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %9 = load ptr, ptr %__k, align 8
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.145", ptr %__position.coerce, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult ptr %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.145", ptr %call.i, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult ptr %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.145", ptr %__x.021.i27, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult ptr %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !59

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #23
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.145", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load ptr, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 8
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi ptr [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult ptr %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult ptr %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.145", ptr %call.i59, i64 0, i32 1
  %17 = load ptr, ptr %_M_storage.i.i.i60, align 8
  %cmp.i61 = icmp ult ptr %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.145", ptr %__x.021.i71, i64 0, i32 1
  %19 = load ptr, ptr %_M_storage.i.i.i72, align 8
  %cmp.i.i73 = icmp ult ptr %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !59

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #23
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.145", ptr %call.i.i96, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 8
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi ptr [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult ptr %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvN4absl12lts_202308026StatusEENS1_19functional_internal11FrontBinderIMN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEFvbS2_EJPS8_bEEEE9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load ptr, ptr %__functor, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %add.ptr.i3.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i.i.i)
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %.unpack.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %.elt1.i.i.i.i.i.i.i = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  %.unpack2.i.i.i.i.i.i.i = load i64, ptr %.elt1.i.i.i.i.i.i.i, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 %.unpack2.i.i.i.i.i.i.i
  %3 = and i64 %.unpack.i.i.i.i.i.i.i, 1
  %memptr.isvirtual.not.i.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %memptr.isvirtual.not.i.i.i.i.i.i.i, label %memptr.nonvirtual.i.i.i.i.i.i.i, label %memptr.virtual.i.i.i.i.i.i.i

memptr.virtual.i.i.i.i.i.i.i:                     ; preds = %entry
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %vtable.i.i.i.i.i.i.i, i64 %.unpack.i.i.i.i.i.i.i
  %5 = getelementptr i8, ptr %4, i64 -1
  %memptr.virtualfn.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !nosanitize !33
  br label %memptr.end.i.i.i.i.i.i.i

memptr.nonvirtual.i.i.i.i.i.i.i:                  ; preds = %entry
  %memptr.nonvirtualfn.i.i.i.i.i.i.i = inttoptr i64 %.unpack.i.i.i.i.i.i.i to ptr
  br label %memptr.end.i.i.i.i.i.i.i

memptr.end.i.i.i.i.i.i.i:                         ; preds = %memptr.nonvirtual.i.i.i.i.i.i.i, %memptr.virtual.i.i.i.i.i.i.i
  %6 = phi ptr [ %memptr.virtualfn.i.i.i.i.i.i.i, %memptr.virtual.i.i.i.i.i.i.i ], [ %memptr.nonvirtualfn.i.i.i.i.i.i.i, %memptr.nonvirtual.i.i.i.i.i.i.i ]
  %7 = load i8, ptr %add.ptr.i3.i.i.i.i, align 1
  %8 = and i8 %7, 1
  %tobool.i.i.i.i.i.i.i = icmp ne i8 %8, 0
  %9 = load i64, ptr %__args, align 8
  store i64 %9, ptr %agg.tmp.i.i.i.i.i.i.i, align 8
  store i64 54, ptr %__args, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(120) %2, i1 noundef zeroext %tobool.i.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %memptr.end.i.i.i.i.i.i.i
  %10 = load i64, ptr %agg.tmp.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %10, 1
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIvRN4absl12lts_2023080219functional_internal11FrontBinderIMN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEFvbNS1_6StatusEEJPS6_bEEEJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %_ZSt10__invoke_rIvRN4absl12lts_2023080219functional_internal11FrontBinderIMN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEFvbNS1_6StatusEEJPS6_bEEEJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable

lpad.i.i.i.i.i.i.i:                               ; preds = %memptr.end.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i.i.i) #19
  resume { ptr, i32 } %13

_ZSt10__invoke_rIvRN4absl12lts_2023080219functional_internal11FrontBinderIMN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEFvbNS1_6StatusEEJPS6_bEEEJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit: ; preds = %invoke.cont.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvN4absl12lts_202308026StatusEENS1_19functional_internal11FrontBinderIMN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEFvbS2_EJPS8_bEEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIN4absl12lts_2023080219functional_internal11FrontBinderIMN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEFvbNS0_6StatusEEJPS5_bEEE, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  store ptr %0, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %1 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %2 = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE5eraseERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.039.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not40.i = icmp eq ptr %__x.039.i, null
  br i1 %cmp.not40.i, label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE11equal_rangeERS3_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load ptr, ptr %__x, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end19.i, %while.body.lr.ph.i
  %__x.042.i = phi ptr [ %__x.039.i, %while.body.lr.ph.i ], [ %__x.0.i, %if.end19.i ]
  %__y.041.i = phi ptr [ %add.ptr.i.i, %while.body.lr.ph.i ], [ %__y.1.i, %if.end19.i ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.145", ptr %__x.042.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp.i.i = icmp ult ptr %1, %0
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042.i, i64 0, i32 3
  br label %if.end19.i

if.else.i:                                        ; preds = %while.body.i
  %cmp.i18.i = icmp ult ptr %0, %1
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042.i, i64 0, i32 2
  br i1 %cmp.i18.i, label %if.end19.i, label %if.else12.i

if.else12.i:                                      ; preds = %if.else.i
  %2 = load ptr, ptr %_M_left.i.i, align 8
  %_M_right.i20.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042.i, i64 0, i32 3
  %3 = load ptr, ptr %_M_right.i20.i, align 8
  %cmp.not5.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i, label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS3_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else12.i, %while.body.i.i
  %__x.addr.07.i.i = phi ptr [ %__x.addr.1.i.i, %while.body.i.i ], [ %2, %if.else12.i ]
  %__y.addr.06.i.i = phi ptr [ %__y.addr.1.i.i, %while.body.i.i ], [ %__x.042.i, %if.else12.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.145", ptr %__x.addr.07.i.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult ptr %4, %0
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i, i64 0, i32 3
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i, i64 0, i32 2
  %__y.addr.1.i.i = select i1 %cmp.i.i.i, ptr %__y.addr.06.i.i, ptr %__x.addr.07.i.i
  %__x.addr.1.in.i.i = select i1 %cmp.i.i.i, ptr %_M_right.i.i.i, ptr %_M_left.i.i.i
  %__x.addr.1.i.i = load ptr, ptr %__x.addr.1.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.addr.1.i.i, null
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS3_.exit.i, label %while.body.i.i, !llvm.loop !37

_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS3_.exit.i: ; preds = %while.body.i.i, %if.else12.i
  %__y.addr.0.lcssa.i.i = phi ptr [ %__x.042.i, %if.else12.i ], [ %__y.addr.1.i.i, %while.body.i.i ]
  %cmp.not5.i21.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i21.i, label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE11equal_rangeERS3_.exit, label %while.body.i23.i

while.body.i23.i:                                 ; preds = %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS3_.exit.i, %while.body.i23.i
  %__x.addr.07.i24.i = phi ptr [ %__x.addr.1.i32.i, %while.body.i23.i ], [ %3, %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS3_.exit.i ]
  %__y.addr.06.i25.i = phi ptr [ %__y.addr.1.i30.i, %while.body.i23.i ], [ %__y.041.i, %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS3_.exit.i ]
  %_M_storage.i.i.i26.i = getelementptr inbounds %"struct.std::_Rb_tree_node.145", ptr %__x.addr.07.i24.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i26.i, align 8
  %cmp.i.i27.i = icmp ult ptr %0, %5
  %_M_left.i.i28.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i24.i, i64 0, i32 2
  %_M_right.i.i29.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i24.i, i64 0, i32 3
  %__y.addr.1.i30.i = select i1 %cmp.i.i27.i, ptr %__x.addr.07.i24.i, ptr %__y.addr.06.i25.i
  %__x.addr.1.in.i31.i = select i1 %cmp.i.i27.i, ptr %_M_left.i.i28.i, ptr %_M_right.i.i29.i
  %__x.addr.1.i32.i = load ptr, ptr %__x.addr.1.in.i31.i, align 8
  %cmp.not.i33.i = icmp eq ptr %__x.addr.1.i32.i, null
  br i1 %cmp.not.i33.i, label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE11equal_rangeERS3_.exit, label %while.body.i23.i, !llvm.loop !60

if.end19.i:                                       ; preds = %if.else.i, %if.then.i
  %__y.1.i = phi ptr [ %__y.041.i, %if.then.i ], [ %__x.042.i, %if.else.i ]
  %__x.1.in.i = phi ptr [ %_M_right.i.i, %if.then.i ], [ %_M_left.i.i, %if.else.i ]
  %__x.0.i = load ptr, ptr %__x.1.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE11equal_rangeERS3_.exit, label %while.body.i, !llvm.loop !61

_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE11equal_rangeERS3_.exit: ; preds = %if.end19.i, %while.body.i23.i, %entry, %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS3_.exit.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.0.lcssa.i.i, %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS3_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.0.lcssa.i.i, %while.body.i23.i ], [ %__y.1.i, %if.end19.i ]
  %retval.sroa.3.0.i = phi ptr [ %__y.041.i, %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS3_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.1.i30.i, %while.body.i23.i ], [ %__y.1.i, %if.end19.i ]
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i, align 8
  %_M_left.i.i1 = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i.i1, align 8
  %cmp.i.i2 = icmp eq ptr %7, %retval.sroa.0.0.i
  %cmp.i1.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.3.0.i
  %or.cond.i = select i1 %cmp.i.i2, i1 %cmp.i1.i, i1 false
  br i1 %or.cond.i, label %if.then.i7, label %if.else.i4

if.then.i7:                                       ; preds = %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE11equal_rangeERS3_.exit
  invoke void @_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x.039.i)
          to label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE5clearEv.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE5clearEv.exit.i: ; preds = %if.then.i7
  store ptr null, ptr %_M_parent.i.i.i, align 8
  store ptr %add.ptr.i.i, ptr %_M_left.i.i1, align 8
  %_M_right.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i8, align 8
  store i64 0, ptr %_M_node_count.i, align 8
  br label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit

if.else.i4:                                       ; preds = %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE11equal_rangeERS3_.exit
  %cmp.i3.not8.i = icmp eq ptr %retval.sroa.0.0.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not8.i, label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit, label %while.body.i6

while.body.i6:                                    ; preds = %if.else.i4, %while.body.i6
  %__first.sroa.0.09.i = phi ptr [ %call.i.i, %while.body.i6 ], [ %retval.sroa.0.0.i, %if.else.i4 ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #23
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5.i) #20
  %10 = load i64, ptr %_M_node_count.i, align 8
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit, label %while.body.i6, !llvm.loop !62

_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit: ; preds = %while.body.i6, %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE5clearEv.exit.i, %if.else.i4
  %11 = phi i64 [ 0, %_ZNSt8_Rb_treeIP12grpc_closureSt4pairIKS1_PN9grpc_core26TlsServerSecurityConnector28ServerPendingVerifierRequestEESt10_Select1stIS8_ESt4lessIS1_ESaIS8_EE5clearEv.exit.i ], [ %6, %if.else.i4 ], [ %dec.i.i, %while.body.i6 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tls_security_connector.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherEJPS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN9grpc_core27TlsChannelSecurityConnector28TlsChannelCertificateWatcherEJPS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!11 = distinct !{!11, !"_ZN9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!12 = distinct !{!12, !8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN9grpc_core9ImmediateIN4absl12lts_202308026StatusEEENS_14promise_detail9ImmediateIT_EES6_: %agg.result"}
!15 = distinct !{!15, !"_ZN9grpc_core9ImmediateIN4absl12lts_202308026StatusEEENS_14promise_detail9ImmediateIT_EES6_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK28grpc_tls_credentials_options12crl_providerEv: %agg.result"}
!18 = distinct !{!18, !"_ZNK28grpc_tls_credentials_options12crl_providerEv"}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt11make_uniqueIN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcherEJPS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!32 = distinct !{!32, !"_ZSt11make_uniqueIN9grpc_core26TlsServerSecurityConnector27TlsServerCertificateWatcherEJPS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!33 = !{}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!36 = distinct !{!36, !"_ZN9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!37 = distinct !{!37, !8}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK28grpc_tls_credentials_options12crl_providerEv: %agg.result"}
!40 = distinct !{!40, !"_ZNK28grpc_tls_credentials_options12crl_providerEv"}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202308026StatusEEclEv: %agg.result"}
!47 = distinct !{!47, !"_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202308026StatusEEclEv"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN9grpc_core12PollCastImplIN4absl12lts_202308026StatusENS_4PollIS3_EEvE4CastEOS5_: %agg.result"}
!50 = distinct !{!50, !"_ZN9grpc_core12PollCastImplIN4absl12lts_202308026StatusENS_4PollIS3_EEvE4CastEOS5_"}
!51 = distinct !{!51, !52, !"_ZN9grpc_core9poll_castIN4absl12lts_202308026StatusENS_4PollIS3_EEEENS4_IT_EET0_: %agg.result"}
!52 = distinct !{!52, !"_ZN9grpc_core9poll_castIN4absl12lts_202308026StatusENS_4PollIS3_EEEENS4_IT_EET0_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN9grpc_core17ImmediateOkStatusclEv: %agg.result"}
!55 = distinct !{!55, !"_ZN9grpc_core17ImmediateOkStatusclEv"}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
