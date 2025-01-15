; ModuleID = 'bench/grpc/original/oauth2_credentials.cc.ll'
source_filename = "bench/grpc/original/oauth2_credentials.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::UniqueTypeName::Factory" = type { ptr }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.24", [7 x i8] }>
%"struct.std::atomic.24" = type { %"struct.std::__atomic_base.25" }
%"struct.std::__atomic_base.25" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.grpc_core::arena_promise_detail::Vtable" = type { ptr, ptr }
%struct.grpc_http_header = type { ptr, ptr }
%struct.grpc_auth_refresh_token = type { ptr, ptr, ptr, ptr }
%"class.absl::lts_20230802::Status" = type { i64 }
%class.anon.215 = type { i8 }
%class.anon.212 = type { ptr }
%"class.grpc_core::experimental::Json" = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.0" }
%"union.std::__detail::__variant::_Variadic_union.0" = type { %"union.std::__detail::__variant::_Variadic_union.2" }
%"union.std::__detail::__variant::_Variadic_union.2" = type { %"union.std::__detail::__variant::_Variadic_union.4" }
%"union.std::__detail::__variant::_Variadic_union.4" = type { %"union.std::__detail::__variant::_Variadic_union.7" }
%"union.std::__detail::__variant::_Variadic_union.7" = type { %"struct.std::__detail::__variant::_Uninitialized.8" }
%"struct.std::__detail::__variant::_Uninitialized.8" = type { %"struct.__gnu_cxx::__aligned_membuf.9" }
%"struct.__gnu_cxx::__aligned_membuf.9" = type { [48 x i8] }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon, %union.anon.14 }
%union.anon = type { %"class.absl::lts_20230802::Status" }
%union.anon.14 = type { %"class.grpc_core::experimental::Json" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.15 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.15 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Slice>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Slice>::_Storage" = type { %"class.grpc_core::Slice" }
%"class.grpc_core::Duration" = type { i64 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.grpc_core::ArenaPromise" = type { %"struct.grpc_core::arena_promise_detail::VtableAndArg" }
%"struct.grpc_core::arena_promise_detail::VtableAndArg" = type { ptr, [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }
%"struct.grpc_core::arena_promise_detail::ArgType" = type { [8 x i8], [8 x i8] }
%"struct.grpc_core::Waker::WakeableAndArg" = type { ptr, i16 }
%class.anon = type { i8 }
%"class.grpc_core::Waker" = type { %"struct.grpc_core::Waker::WakeableAndArg" }
%"class.grpc_core::metadata_detail::AppendHelper" = type { ptr, %"class.grpc_core::Slice", %"class.absl::lts_20230802::FunctionRef" }
%"class.absl::lts_20230802::FunctionRef" = type { %"union.absl::lts_20230802::functional_internal::VoidPtr", ptr }
%"union.absl::lts_20230802::functional_internal::VoidPtr" = type { ptr }
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%struct.grpc_http_request = type { ptr, ptr, i32, i64, ptr, i64, ptr }
%"class.absl::lts_20230802::StatusOr.129" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.130" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.130" = type { %union.anon.131, %union.anon.132 }
%union.anon.131 = type { %"class.absl::lts_20230802::Status" }
%union.anon.132 = type { %"class.grpc_core::URI" }
%"class.grpc_core::URI" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map.133", %"class.std::vector", %"class.std::__cxx11::basic_string" }
%"class.std::map.133" = type { %"class.std::_Rb_tree.134" }
%"class.std::_Rb_tree.134" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.138", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.138" = type { %"struct.std::less.139" }
%"struct.std::less.139" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.120" = type { %"struct.std::__uniq_ptr_data.121" }
%"struct.std::__uniq_ptr_data.121" = type { %"class.std::__uniq_ptr_impl.122" }
%"class.std::__uniq_ptr_impl.122" = type { %"class.std::tuple.123" }
%"class.std::tuple.123" = type { %"struct.std::_Tuple_impl.124" }
%"struct.std::_Tuple_impl.124" = type { %"struct.std::_Head_base.127" }
%"struct.std::_Head_base.127" = type { ptr }
%"class.grpc_core::RefCountedPtr.148" = type { ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.std::vector.177" = type { %"struct.std::_Vector_base.178" }
%"struct.std::_Vector_base.178" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.192 = type { i8 }
%"class.grpc_core::ManualConstructor.229" = type { [64 x i8] }
%"struct.grpc_core::LbCostBinMetadata::ValueType" = type { double, %"class.std::__cxx11::basic_string" }
%struct._Guard = type { ptr }
%class.anon.239 = type { %"class.std::basic_string_view" }
%"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.268" = type { i8 }
%"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.269" = type { i8 }
%"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.270" = type { i8 }
%"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.271" = type { i8 }
%"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.272" = type { i8 }
%"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.274" = type { i8 }
%"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.276" = type { i8 }
%"class.grpc_core::Poll" = type { i8, %union.anon.293 }
%union.anon.293 = type { %"class.absl::lts_20230802::StatusOr.294" }
%"class.absl::lts_20230802::StatusOr.294" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.295" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.295" = type { %union.anon.296, %union.anon.297 }
%union.anon.296 = type { %"class.absl::lts_20230802::Status" }
%union.anon.297 = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.26", %"struct.std::_Head_base.27" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.grpc_core::Arena::PooledDeleter" }
%"class.grpc_core::Arena::PooledDeleter" = type { i8 }
%"struct.std::_Head_base.27" = type { ptr }
%class.anon.304 = type { i8 }
%"class.std::vector.308" = type { %"struct.std::_Vector_base.309" }
%"struct.std::_Vector_base.309" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNK9grpc_core12experimental4Json4typeEv = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEED2Ev = comdat any

$_ZN9grpc_core12experimental4JsonD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8optionalIN9grpc_core5SliceEED2Ev = comdat any

$_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev = comdat any

$_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN9grpc_core5SliceD2Ev = comdat any

$_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6AppendESt17basic_string_viewIcSt11char_traitsIcEENS_5SliceEN4absl12lts_2023080211FunctionRefIFvS14_RKS15_EEE = comdat any

$_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev = comdat any

$_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev = comdat any

$_ZN9grpc_core3URIC2EOS0_ = comdat any

$_ZN9grpc_core3URID2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZNK21grpc_call_credentials18min_security_levelEv = comdat any

$_ZNK37grpc_oauth2_token_fetcher_credentials8cmp_implEPK21grpc_call_credentials = comdat any

$_ZN29grpc_access_token_credentialsD2Ev = comdat any

$_ZN29grpc_access_token_credentialsD0Ev = comdat any

$_ZNK29grpc_access_token_credentials4typeEv = comdat any

$_ZNK29grpc_access_token_credentials8cmp_implEPK21grpc_call_credentials = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_ = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSK_St17integral_constantImLm4EEEEDaSR_SS_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSN_St17integral_constantImLm5EEEEDaSR_SS_ = comdat any

$_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev = comdat any

$_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33EEEEvN4absl12lts_2023080216integer_sequenceImJXspT_EEEE = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core5SliceEE12AssignStatusINS0_6StatusEEEvOT_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchED2Ev = comdat any

$_ZN9grpc_core6IfListISt17basic_string_viewIcSt11char_traitsIcEEPNS_15metadata_detail12AppendHelperI19grpc_metadata_batchEEZNS5_19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataEEE6LookupIS8_EEDaS4_PT_EUlS9_E_NS5_32EncodableNameLookupKeyComparisonISB_EENS15_ISC_EENS15_ISD_EENS15_ISE_EENS15_ISF_EENS15_ISG_EENS15_ISH_EENS15_ISI_EENS15_ISJ_EENS15_ISK_EENS15_ISL_EENS15_ISM_EENS15_ISN_EENS15_ISO_EENS15_ISP_EENS15_ISQ_EENS15_ISR_EENS15_ISS_EENS15_IST_EENS15_ISU_EENS15_ISV_EENS15_ISW_EENS15_ISX_EENS15_ISY_EENS15_ISZ_EENS5_26EncodableNameLookupOnFoundISB_S8_EENS1V_ISC_S8_EENS1V_ISD_S8_EENS1V_ISE_S8_EENS1V_ISF_S8_EENS1V_ISG_S8_EENS1V_ISH_S8_EENS1V_ISI_S8_EENS1V_ISJ_S8_EENS1V_ISK_S8_EENS1V_ISL_S8_EENS1V_ISM_S8_EENS1V_ISN_S8_EENS1V_ISO_S8_EENS1V_ISP_S8_EENS1V_ISQ_S8_EENS1V_ISR_S8_EENS1V_ISS_S8_EENS1V_IST_S8_EENS1V_ISU_S8_EENS1V_ISV_S8_EENS1V_ISW_S8_EENS1V_ISX_S8_EENS1V_ISY_S8_EENS1V_ISZ_S8_EEEEDaS12_T0_T1_T2_T3_T4_T5_T6_T7_T8_T9_T10_T11_T12_T13_T14_T15_T16_T17_T18_T19_T20_T21_T22_T23_T24_T25_T26_T27_T28_T29_T30_T31_T32_T33_T34_T35_T36_T37_T38_T39_T40_T41_T42_T43_T44_T45_T46_T47_T48_T49_T50_T51_ = comdat any

$_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19ContentTypeMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_ = comdat any

$_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_10TeMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_ = comdat any

$_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_20GrpcEncodingMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_ = comdat any

$_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_27GrpcInternalEncodingRequestENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_ = comdat any

$_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_26GrpcAcceptEncodingMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_ = comdat any

$_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcTimeoutMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_ = comdat any

$_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_27GrpcRetryPushbackMsMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_ = comdat any

$_ZZN9grpc_core15metadata_detail19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataEEE6LookupINS0_12AppendHelperI19grpc_metadata_batchEEEEDaSt17basic_string_viewIcSt11char_traitsIcEEPT_ENKUlPSV_E_clES12_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_16HttpPathMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_21HttpAuthorityMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_18HttpStatusMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_18GrpcStatusMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_31GrpcPreviousRpcAttemptsMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_17UserAgentMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_19GrpcMessageMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_12HostMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_30EndpointLoadMetricsBinMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_26GrpcServerStatsBinMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_20GrpcTraceBinMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_19GrpcTagsBinMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail10ParseValueIFPNS_17GrpcLbClientStatsENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS4_EEEEFS3_S3_EE5ParseIXadL_ZNS_25GrpcLbClientStatsMetadata12ParseMementoES4_bSF_EEXadL_ZNSK_14MementoToValueES3_EEEEDTclT0_clT_clL_ZSt4moveIRS4_EONSt16remove_referenceIT_E4typeEOSO_Edefp_ELb0Efp0_EEEPS4_SF_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_17LbCostBinMetadataEEEvT_ = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15EmplaceBackSlowIJS5_EEERS5_DpOT_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_15LbTokenMetadataEEEvT_ = comdat any

$_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_18XEnvoyPeerMetadataEEEvT_ = comdat any

$_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateIS9_EEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateIS9_EEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN4absl12lts_202308028StatusOrIN9grpc_core5SliceEEC2Ev = comdat any

$_ZN40grpc_oauth2_pending_get_request_metadataD2Ev = comdat any

$_ZN40grpc_oauth2_pending_get_request_metadataD0Ev = comdat any

$_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTS21grpc_call_credentials = comdat any

$_ZTSN9grpc_core10RefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core10RefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTI21grpc_call_credentials = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateIS9_EEE6vtableE = comdat any

$_ZTV40grpc_oauth2_pending_get_request_metadata = comdat any

$_ZTS40grpc_oauth2_pending_get_request_metadata = comdat any

$_ZTSN9grpc_core10RefCountedI40grpc_oauth2_pending_get_request_metadataNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core10RefCountedI40grpc_oauth2_pending_get_request_metadataNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTI40grpc_oauth2_pending_get_request_metadata = comdat any

$_ZN9grpc_core14promise_detail7ContextI19grpc_polling_entityE8current_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.1 = private unnamed_addr constant [150 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/credentials/oauth2/oauth2_credentials.cc\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid json.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Parsing refresh token\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"authorized_user\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"client_secret\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"client_id\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"refresh_token\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"JSON parsing failed: %s\00", align 1
@_ZTV37grpc_oauth2_token_fetcher_credentials = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI37grpc_oauth2_token_fetcher_credentials, ptr @_ZN37grpc_oauth2_token_fetcher_credentialsD1Ev, ptr @_ZN37grpc_oauth2_token_fetcher_credentialsD0Ev, ptr @_ZN37grpc_oauth2_token_fetcher_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsE, ptr @_ZNK21grpc_call_credentials18min_security_levelEv, ptr @_ZN37grpc_oauth2_token_fetcher_credentials12debug_stringB5cxx11Ev, ptr @_ZNK37grpc_oauth2_token_fetcher_credentials4typeEv, ptr @_ZNK37grpc_oauth2_token_fetcher_credentials8cmp_implEPK21grpc_call_credentials, ptr @__cxa_pure_virtual] }, align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"Received NULL response.\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"Call to http server ended with error %d [%s].\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"Could not parse JSON from %s: %s\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Response should be a JSON object\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"access_token\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"Missing or invalid access_token in JSON.\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"token_type\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"Missing or invalid token_type in JSON.\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"expires_in\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"Missing or invalid expires_in in JSON.\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"Error occurred when fetching oauth2 token.\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"authorization\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"OAuth2TokenFetcherCredentials\00", align 1
@_ZZNK37grpc_oauth2_token_fetcher_credentials4typeEvE8kFactory = internal global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, align 8
@_ZGVZNK37grpc_oauth2_token_fetcher_credentials4typeEvE8kFactory = internal global i64 0, align 8
@.str.25 = private unnamed_addr constant [7 x i8] c"Oauth2\00", align 1
@grpc_api_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.26 = private unnamed_addr constant [52 x i8] c"grpc_compute_engine_credentials_create(reserved=%p)\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"reserved == nullptr\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"Content-Type\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"application/x-www-form-urlencoded\00", align 1
@.str.30 = private unnamed_addr constant [72 x i8] c"client_id=%s&client_secret=%s&refresh_token=%s&grant_type=refresh_token\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"oauth2.googleapis.com\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"/token\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"uri.ok()\00", align 1
@_ZTV37grpc_google_refresh_token_credentials = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI37grpc_google_refresh_token_credentials, ptr @_ZN37grpc_google_refresh_token_credentialsD1Ev, ptr @_ZN37grpc_google_refresh_token_credentialsD0Ev, ptr @_ZN37grpc_oauth2_token_fetcher_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsE, ptr @_ZNK21grpc_call_credentials18min_security_levelEv, ptr @_ZN37grpc_google_refresh_token_credentials12debug_stringB5cxx11Ev, ptr @_ZNK37grpc_google_refresh_token_credentials4typeEv, ptr @_ZNK37grpc_oauth2_token_fetcher_credentials8cmp_implEPK21grpc_call_credentials, ptr @_ZN37grpc_google_refresh_token_credentials12fetch_oauth2EP33grpc_credentials_metadata_requestP19grpc_polling_entityPFvPvN4absl12lts_202308026StatusEEN9grpc_core9TimestampE] }, align 8
@.str.35 = private unnamed_addr constant [53 x i8] c"Invalid input for refresh token credentials creation\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"GoogleRefreshToken{ClientID:%s,%s}\00", align 1
@_ZZNK37grpc_google_refresh_token_credentials4typeEvE8kFactory = internal global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, align 8
@_ZGVZNK37grpc_google_refresh_token_credentials4typeEvE8kFactory = internal global i64 0, align 8
@.str.37 = private unnamed_addr constant [19 x i8] c"GoogleRefreshToken\00", align 1
@.str.38 = private unnamed_addr constant [74 x i8] c"grpc_refresh_token_credentials_create(json_refresh_token=%s, reserved=%p)\00", align 1
@.str.39 = private unnamed_addr constant [47 x i8] c"Invalid or missing STS endpoint URL. Error: %s\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.41 = private unnamed_addr constant [43 x i8] c"Invalid URI scheme, must be https to http.\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"subject_token needs to be specified\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"subject_token_type needs to be specified\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"Invalid STS Credentials Options\00", align 1
@.str.45 = private unnamed_addr constant [44 x i8] c"STS Credentials creation failed. Error: %s.\00", align 1
@_ZZN29grpc_access_token_credentials4TypeEvE8kFactory = internal global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, align 8
@_ZGVZN29grpc_access_token_credentials4TypeEvE8kFactory = internal global i64 0, align 8
@.str.46 = private unnamed_addr constant [12 x i8] c"AccessToken\00", align 1
@_ZTV29grpc_access_token_credentials = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI29grpc_access_token_credentials, ptr @_ZN29grpc_access_token_credentialsD2Ev, ptr @_ZN29grpc_access_token_credentialsD0Ev, ptr @_ZN29grpc_access_token_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsE, ptr @_ZNK21grpc_call_credentials18min_security_levelEv, ptr @_ZN29grpc_access_token_credentials12debug_stringB5cxx11Ev, ptr @_ZNK29grpc_access_token_credentials4typeEv, ptr @_ZNK29grpc_access_token_credentials8cmp_implEPK21grpc_call_credentials] }, align 8
@.str.47 = private unnamed_addr constant [8 x i8] c"Bearer \00", align 1
@.str.48 = private unnamed_addr constant [38 x i8] c"AccessTokenCredentials{Token:present}\00", align 1
@.str.49 = private unnamed_addr constant [75 x i8] c"grpc_access_token_credentials_create(access_token=<redacted>, reserved=%p)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS37grpc_oauth2_token_fetcher_credentials = constant [40 x i8] c"37grpc_oauth2_token_fetcher_credentials\00", align 1
@_ZTS21grpc_call_credentials = linkonce_odr constant [24 x i8] c"21grpc_call_credentials\00", comdat, align 1
@_ZTSN9grpc_core10RefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [92 x i8] c"N9grpc_core10RefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core10RefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTI21grpc_call_credentials = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21grpc_call_credentials, ptr @_ZTIN9grpc_core10RefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTI37grpc_oauth2_token_fetcher_credentials = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS37grpc_oauth2_token_fetcher_credentials, ptr @_ZTI21grpc_call_credentials }, align 8
@_ZTS37grpc_google_refresh_token_credentials = constant [40 x i8] c"37grpc_google_refresh_token_credentials\00", align 1
@_ZTI37grpc_google_refresh_token_credentials = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS37grpc_google_refresh_token_credentials, ptr @_ZTI37grpc_oauth2_token_fetcher_credentials }, align 8
@_ZTS29grpc_access_token_credentials = constant [32 x i8] c"29grpc_access_token_credentials\00", align 1
@_ZTI29grpc_access_token_credentials = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29grpc_access_token_credentials, ptr @_ZTI21grpc_call_credentials }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.51 = private unnamed_addr constant [33 x i8] c"std::visit: variant is valueless\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.52 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZN9grpc_core8Activity19g_current_activity_E = external thread_local local_unnamed_addr global ptr, align 8
@.str.55 = private unnamed_addr constant [12 x i8] c"oauth_fetch\00", align 1
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@.str.57 = private unnamed_addr constant [21 x i8] c"<Invalid json token>\00", align 1
@.str.58 = private unnamed_addr constant [83 x i8] c"{\0A type: %s\0A client_id: %s\0A client_secret: <redacted>\0A refresh_token: <redacted>\0A}\00", align 1
@.str.59 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.60 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c":authority\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c":method\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c":status\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"not an integer\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c":scheme\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"content-type\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"te\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"grpc-encoding\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"grpc-internal-encoding-request\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"grpc-accept-encoding\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"grpc-status\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"grpc-timeout\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"grpc-previous-rpc-attempts\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"grpc-retry-pushback-ms\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"user-agent\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"grpc-message\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"endpoint-load-metrics-bin\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"grpc-server-stats-bin\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"grpc-trace-bin\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"grpc-tags-bin\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"grpclb_client_stats\00", align 1
@.str.83 = private unnamed_addr constant [42 x i8] c"not a valid value for grpclb_client_stats\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"lb-cost-bin\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"lb-token\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"x-envoy-peer-metadata\00", align 1
@_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateIS9_EEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateIS9_EEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateIS9_EEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@_ZTV40grpc_oauth2_pending_get_request_metadata = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI40grpc_oauth2_pending_get_request_metadata, ptr @_ZN40grpc_oauth2_pending_get_request_metadataD2Ev, ptr @_ZN40grpc_oauth2_pending_get_request_metadataD0Ev] }, comdat, align 8
@_ZTS40grpc_oauth2_pending_get_request_metadata = linkonce_odr constant [43 x i8] c"40grpc_oauth2_pending_get_request_metadata\00", comdat, align 1
@_ZTSN9grpc_core10RefCountedI40grpc_oauth2_pending_get_request_metadataNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [111 x i8] c"N9grpc_core10RefCountedI40grpc_oauth2_pending_get_request_metadataNS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core10RefCountedI40grpc_oauth2_pending_get_request_metadataNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedI40grpc_oauth2_pending_get_request_metadataNS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTI40grpc_oauth2_pending_get_request_metadata = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS40grpc_oauth2_pending_get_request_metadata, ptr @_ZTIN9grpc_core10RefCountedI40grpc_oauth2_pending_get_request_metadataNS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@.str.87 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/promise/context.h\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"p != nullptr\00", align 1
@_ZN9grpc_core14promise_detail7ContextI19grpc_polling_entityE8current_E = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@"_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZN37grpc_oauth2_token_fetcher_credentials18GetRequestMetadataES9_PKN21grpc_call_credentials22GetRequestMetadataArgsEE3$_1E6vtableE" = internal constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @"_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZN37grpc_oauth2_token_fetcher_credentials18GetRequestMetadataES9_PKN21grpc_call_credentials22GetRequestMetadataArgsEE3$_1E8PollOnceEPNS0_7ArgTypeE", ptr @"_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZN37grpc_oauth2_token_fetcher_credentials18GetRequestMetadataES9_PKN21grpc_call_credentials22GetRequestMetadataArgsEE3$_1E7DestroyEPNS0_7ArgTypeE" }, align 8
@_ZTVN12_GLOBAL__N_145grpc_compute_engine_token_fetcher_credentialsE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_145grpc_compute_engine_token_fetcher_credentialsE, ptr @_ZN12_GLOBAL__N_145grpc_compute_engine_token_fetcher_credentialsD2Ev, ptr @_ZN12_GLOBAL__N_145grpc_compute_engine_token_fetcher_credentialsD0Ev, ptr @_ZN37grpc_oauth2_token_fetcher_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsE, ptr @_ZNK21grpc_call_credentials18min_security_levelEv, ptr @_ZN12_GLOBAL__N_145grpc_compute_engine_token_fetcher_credentials12debug_stringB5cxx11Ev, ptr @_ZNK37grpc_oauth2_token_fetcher_credentials4typeEv, ptr @_ZNK37grpc_oauth2_token_fetcher_credentials8cmp_implEPK21grpc_call_credentials, ptr @_ZN12_GLOBAL__N_145grpc_compute_engine_token_fetcher_credentials12fetch_oauth2EP33grpc_credentials_metadata_requestP19grpc_polling_entityPFvPvN4absl12lts_202308026StatusEEN9grpc_core9TimestampE] }, align 8
@_ZTSN12_GLOBAL__N_145grpc_compute_engine_token_fetcher_credentialsE = internal constant [64 x i8] c"N12_GLOBAL__N_145grpc_compute_engine_token_fetcher_credentialsE\00", align 1
@_ZTIN12_GLOBAL__N_145grpc_compute_engine_token_fetcher_credentialsE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_145grpc_compute_engine_token_fetcher_credentialsE, ptr @_ZTI37grpc_oauth2_token_fetcher_credentials }, align 8
@.str.89 = private unnamed_addr constant [47 x i8] c"GoogleComputeEngineTokenFetcherCredentials{%s}\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"Metadata-Flavor\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"Google\00", align 1
@__const._ZN12_GLOBAL__N_145grpc_compute_engine_token_fetcher_credentials12fetch_oauth2EP33grpc_credentials_metadata_requestP19grpc_polling_entityPFvPvN4absl12lts_202308026StatusEEN9grpc_core9TimestampE.header = private unnamed_addr constant %struct.grpc_http_header { ptr @.str.90, ptr @.str.91 }, align 8
@.str.92 = private unnamed_addr constant [26 x i8] c"metadata.google.internal.\00", align 1
@.str.93 = private unnamed_addr constant [60 x i8] c"/computeMetadata/v1/instance/service-accounts/default/token\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_126StsTokenFetcherCredentialsE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_126StsTokenFetcherCredentialsE, ptr @_ZN9grpc_core12_GLOBAL__N_126StsTokenFetcherCredentialsD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_126StsTokenFetcherCredentialsD0Ev, ptr @_ZN37grpc_oauth2_token_fetcher_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsE, ptr @_ZNK21grpc_call_credentials18min_security_levelEv, ptr @_ZN9grpc_core12_GLOBAL__N_126StsTokenFetcherCredentials12debug_stringB5cxx11Ev, ptr @_ZNK37grpc_oauth2_token_fetcher_credentials4typeEv, ptr @_ZNK37grpc_oauth2_token_fetcher_credentials8cmp_implEPK21grpc_call_credentials, ptr @_ZN9grpc_core12_GLOBAL__N_126StsTokenFetcherCredentials12fetch_oauth2EP33grpc_credentials_metadata_requestP19grpc_polling_entityPFvPvN4absl12lts_202308026StatusEENS_9TimestampE] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_126StsTokenFetcherCredentialsE = internal constant [55 x i8] c"N9grpc_core12_GLOBAL__N_126StsTokenFetcherCredentialsE\00", align 1
@_ZTIN9grpc_core12_GLOBAL__N_126StsTokenFetcherCredentialsE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_126StsTokenFetcherCredentialsE, ptr @_ZTI37grpc_oauth2_token_fetcher_credentials }, align 8
@.str.95 = private unnamed_addr constant [52 x i8] c"StsTokenFetcherCredentials{Path:%s,Authority:%s,%s}\00", align 1
@__const._ZN9grpc_core12_GLOBAL__N_126StsTokenFetcherCredentials12fetch_oauth2EP33grpc_credentials_metadata_requestP19grpc_polling_entityPFvPvN4absl12lts_202308026StatusEENS_9TimestampE.header = private unnamed_addr constant %struct.grpc_http_header { ptr @.str.28, ptr @.str.29 }, align 8
@.str.96 = private unnamed_addr constant [98 x i8] c"grant_type=urn:ietf:params:oauth:grant-type:token-exchange&subject_token=%s&subject_token_type=%s\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"resource\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"audience\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"scope\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"requested_token_type\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"actor_token\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"actor_token_type\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"Token file %s is empty\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"Token file is empty.\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"&%s=%s\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_oauth2_credentials.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN37grpc_oauth2_token_fetcher_credentialsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN37grpc_oauth2_token_fetcher_credentialsD2Ev
@_ZN37grpc_google_refresh_token_credentialsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN37grpc_google_refresh_token_credentialsD2Ev
@_ZN37grpc_google_refresh_token_credentialsC1E23grpc_auth_refresh_token = unnamed_addr alias void (ptr, ptr), ptr @_ZN37grpc_google_refresh_token_credentialsC2E23grpc_auth_refresh_token
@_ZN29grpc_access_token_credentialsC1EPKc = unnamed_addr alias void (ptr, ptr), ptr @_ZN29grpc_access_token_credentialsC2EPKc

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i32 0, 2) i32 @_Z32grpc_auth_refresh_token_is_validPK23grpc_auth_refresh_token(ptr noundef readonly %refresh_token) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %refresh_token, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %0 = load ptr, ptr %refresh_token, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str) #29
  %cmp1 = icmp ne i32 %call, 0
  %1 = zext i1 %cmp1 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %conv = phi i32 [ 0, %entry ], [ %1, %land.rhs ]
  ret i32 %conv
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z40grpc_auth_refresh_token_create_from_jsonRKN9grpc_core12experimental4JsonE(ptr noalias sret(%struct.grpc_auth_refresh_token) align 8 initializes((0, 32)) %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %json) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  store i64 0, ptr %error, align 8
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  store ptr @.str, ptr %agg.result, align 8
  %_M_index.i.i.i.i = getelementptr inbounds nuw i8, ptr %json, i64 48
  %1 = load i8, ptr %_M_index.i.i.i.i, align 8
  switch i8 %1, label %sw.default.i.i.i [
    i8 -1, label %if.then.i.i
    i8 0, label %if.then
    i8 1, label %if.then
    i8 2, label %if.then
    i8 3, label %if.then
    i8 4, label %if.end
    i8 5, label %if.then
  ]

if.then.i.i:                                      ; preds = %entry
  %exception.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i, align 8
  %_M_reason.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i, i64 8
  store ptr @.str.51, ptr %_M_reason.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #31
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

sw.default.i.i.i:                                 ; preds = %entry
  unreachable

if.then:                                          ; preds = %entry, %entry, %entry, %entry, %entry
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 88, i32 noundef 2, ptr noundef nonnull @.str.2)
          to label %if.end.i unwind label %lpad

lpad:                                             ; preds = %if.then13.i, %if.then7.i, %if.then2.i, %if.then.i.i, %lor.lhs.false19, %lor.lhs.false16, %if.end12, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %entry
  %call3 = invoke noundef ptr @_Z29grpc_json_get_string_propertyRKN9grpc_core12experimental4JsonEPKcPN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull @.str.3, ptr noundef nonnull %error)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %3 = load i64, ptr %error, align 8
  store i64 %3, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %3, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont4, label %if.then.i.i.i

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %cmp.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i, label %invoke.cont6.thread, label %cond.false.i.thread

invoke.cont6.thread:                              ; preds = %invoke.cont4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

cond.false.i.thread:                              ; preds = %invoke.cont4
  store i64 %3, ptr %agg.tmp.i, align 8
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont2
  %sub.i.i.i = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i to ptr
  %5 = atomicrmw add ptr %4, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 %3, ptr %agg.tmp.i, align 8
  %sub.i.i.i.i = add nsw i64 %3, -1
  %6 = inttoptr i64 %sub.i.i.i.i to ptr
  %7 = atomicrmw add ptr %6, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %cond.false.i.thread, %if.then.i.i.i
  %call1.i = invoke noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202308026StatusES0_i(ptr noundef nonnull @.str.4, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull @.str.1, i32 noundef 93)
          to label %cleanup.action.i unwind label %lpad.i

cleanup.action.i:                                 ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %8 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i1.i = and i64 %8, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %invoke.cont6, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %cleanup.action.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %8)
          to label %invoke.cont6 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i3.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #32
  unreachable

lpad.i:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #30
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #30
  br label %ehcleanup

invoke.cont6:                                     ; preds = %if.then.i.i3.i, %cleanup.action.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %invoke.cont6
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #32
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont6.thread, %invoke.cont6, %if.then.i.i10
  %cmp8 = icmp eq ptr %call3, null
  br i1 %cmp8, label %if.end.i, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %call9 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call3, ptr noundef nonnull dereferenceable(16) @.str.5) #29
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %if.end12, label %if.end.i

if.end12:                                         ; preds = %lor.lhs.false
  store ptr @.str.5, ptr %agg.result, align 8
  %client_secret = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %call15 = invoke noundef zeroext i1 @_Z30grpc_copy_json_string_propertyRKN9grpc_core12experimental4JsonEPKcPPc(ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull @.str.6, ptr noundef nonnull %client_secret)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end12
  br i1 %call15, label %lor.lhs.false16, label %if.end.i

lor.lhs.false16:                                  ; preds = %invoke.cont14
  %client_id = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %call18 = invoke noundef zeroext i1 @_Z30grpc_copy_json_string_propertyRKN9grpc_core12experimental4JsonEPKcPPc(ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull @.str.7, ptr noundef nonnull %client_id)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %lor.lhs.false16
  br i1 %call18, label %lor.lhs.false19, label %if.end.i

lor.lhs.false19:                                  ; preds = %invoke.cont17
  %refresh_token = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %call21 = invoke noundef zeroext i1 @_Z30grpc_copy_json_string_propertyRKN9grpc_core12experimental4JsonEPKcPPc(ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull @.str.8, ptr noundef nonnull %refresh_token)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %lor.lhs.false19
  br i1 %call21, label %if.end26, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont20, %invoke.cont14, %invoke.cont17, %lor.lhs.false, %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then
  store ptr @.str, ptr %agg.result, align 8
  %client_id.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %14 = load ptr, ptr %client_id.i, align 8
  %cmp1.not.i = icmp eq ptr %14, null
  br i1 %cmp1.not.i, label %if.end5.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  invoke void @gpr_free(ptr noundef nonnull %14)
          to label %.noexc11 unwind label %lpad

.noexc11:                                         ; preds = %if.then2.i
  store ptr null, ptr %client_id.i, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %.noexc11, %if.end.i
  %client_secret.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %15 = load ptr, ptr %client_secret.i, align 8
  %cmp6.not.i = icmp eq ptr %15, null
  br i1 %cmp6.not.i, label %if.end10.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  invoke void @gpr_free(ptr noundef nonnull %15)
          to label %.noexc12 unwind label %lpad

.noexc12:                                         ; preds = %if.then7.i
  store ptr null, ptr %client_secret.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %.noexc12, %if.end5.i
  %refresh_token11.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %16 = load ptr, ptr %refresh_token11.i, align 8
  %cmp12.not.i = icmp eq ptr %16, null
  br i1 %cmp12.not.i, label %if.end26, label %if.then13.i

if.then13.i:                                      ; preds = %if.end10.i
  invoke void @gpr_free(ptr noundef nonnull %16)
          to label %.noexc13 unwind label %lpad

.noexc13:                                         ; preds = %if.then13.i
  store ptr null, ptr %refresh_token11.i, align 8
  br label %if.end26

if.end26:                                         ; preds = %.noexc13, %if.end10.i, %invoke.cont20
  %17 = load i64, ptr %error, align 8
  %and.i.i.i14 = and i64 %17, 1
  %cmp.i.i.i15 = icmp eq i64 %and.i.i.i14, 0
  br i1 %cmp.i.i.i15, label %_ZN4absl12lts_202308026StatusD2Ev.exit18, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %if.end26
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %17)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit18 unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then.i.i16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #32
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit18:         ; preds = %if.end26, %if.then.i.i16
  ret void

ehcleanup:                                        ; preds = %lpad.i, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %11, %lpad.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK9grpc_core12experimental4Json4typeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #5 comdat align 2 {
entry:
  %_M_index.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i8, ptr %_M_index.i.i.i, align 8
  switch i8 %0, label %sw.default.i.i [
    i8 -1, label %if.then.i
    i8 0, label %_ZSt5visitIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt7variantIJSt9monostatebNS2_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S2_St4lessISC_ESaISt4pairIKSC_S2_EEESt6vectorIS2_SaIS2_EEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISU_EEEEE4typeEE4typeEOS13_EEEE4typeEOSS_DpOSU_.exit
    i8 1, label %sw.bb3.i.i
    i8 2, label %sw.bb5.i.i
    i8 3, label %sw.bb7.i.i
    i8 4, label %sw.bb9.i.i
    i8 5, label %sw.bb11.i.i
  ]

if.then.i:                                        ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i, align 8
  %_M_reason.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i, i64 8
  store ptr @.str.51, ptr %_M_reason.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #31
  unreachable

sw.bb3.i.i:                                       ; preds = %entry
  br label %_ZSt5visitIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt7variantIJSt9monostatebNS2_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S2_St4lessISC_ESaISt4pairIKSC_S2_EEESt6vectorIS2_SaIS2_EEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISU_EEEEE4typeEE4typeEOS13_EEEE4typeEOSS_DpOSU_.exit

sw.bb5.i.i:                                       ; preds = %entry
  br label %_ZSt5visitIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt7variantIJSt9monostatebNS2_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S2_St4lessISC_ESaISt4pairIKSC_S2_EEESt6vectorIS2_SaIS2_EEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISU_EEEEE4typeEE4typeEOS13_EEEE4typeEOSS_DpOSU_.exit

sw.bb7.i.i:                                       ; preds = %entry
  br label %_ZSt5visitIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt7variantIJSt9monostatebNS2_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S2_St4lessISC_ESaISt4pairIKSC_S2_EEESt6vectorIS2_SaIS2_EEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISU_EEEEE4typeEE4typeEOS13_EEEE4typeEOSS_DpOSU_.exit

sw.bb9.i.i:                                       ; preds = %entry
  br label %_ZSt5visitIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt7variantIJSt9monostatebNS2_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S2_St4lessISC_ESaISt4pairIKSC_S2_EEESt6vectorIS2_SaIS2_EEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISU_EEEEE4typeEE4typeEOS13_EEEE4typeEOSS_DpOSU_.exit

sw.bb11.i.i:                                      ; preds = %entry
  br label %_ZSt5visitIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt7variantIJSt9monostatebNS2_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S2_St4lessISC_ESaISt4pairIKSC_S2_EEESt6vectorIS2_SaIS2_EEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISU_EEEEE4typeEE4typeEOS13_EEEE4typeEOSS_DpOSU_.exit

sw.default.i.i:                                   ; preds = %entry
  unreachable

_ZSt5visitIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt7variantIJSt9monostatebNS2_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S2_St4lessISC_ESaISt4pairIKSC_S2_EEESt6vectorIS2_SaIS2_EEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISU_EEEEE4typeEE4typeEOS13_EEEE4typeEOSS_DpOSU_.exit: ; preds = %entry, %sw.bb3.i.i, %sw.bb5.i.i, %sw.bb7.i.i, %sw.bb9.i.i, %sw.bb11.i.i
  %retval.0.i.i = phi i32 [ 5, %sw.bb11.i.i ], [ 4, %sw.bb9.i.i ], [ 3, %sw.bb7.i.i ], [ 2, %sw.bb5.i.i ], [ 1, %sw.bb3.i.i ], [ 0, %entry ]
  ret i32 %retval.0.i.i
}

declare i32 @__gxx_personality_v0(...)

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare noundef ptr @_Z29grpc_json_get_string_propertyRKN9grpc_core12experimental4JsonEPKcPN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #32
  unreachable
}

declare noundef zeroext i1 @_Z30grpc_copy_json_string_propertyRKN9grpc_core12experimental4JsonEPKcPPc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z32grpc_auth_refresh_token_destructP23grpc_auth_refresh_token(ptr noundef %refresh_token) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %refresh_token, null
  br i1 %cmp, label %if.end16, label %if.end

if.end:                                           ; preds = %entry
  store ptr @.str, ptr %refresh_token, align 8
  %client_id = getelementptr inbounds nuw i8, ptr %refresh_token, i64 8
  %0 = load ptr, ptr %client_id, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @gpr_free(ptr noundef nonnull %0)
  store ptr null, ptr %client_id, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %client_secret = getelementptr inbounds nuw i8, ptr %refresh_token, i64 16
  %1 = load ptr, ptr %client_secret, align 8
  %cmp6.not = icmp eq ptr %1, null
  br i1 %cmp6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end5
  tail call void @gpr_free(ptr noundef nonnull %1)
  store ptr null, ptr %client_secret, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end5
  %refresh_token11 = getelementptr inbounds nuw i8, ptr %refresh_token, i64 24
  %2 = load ptr, ptr %refresh_token11, align 8
  %cmp12.not = icmp eq ptr %2, null
  br i1 %cmp12.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %if.end10
  tail call void @gpr_free(ptr noundef nonnull %2)
  store ptr null, ptr %refresh_token11, align 8
  br label %if.end16

if.end16:                                         ; preds = %entry, %if.then13, %if.end10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z42grpc_auth_refresh_token_create_from_stringPKc(ptr noalias sret(%struct.grpc_auth_refresh_token) align 8 %agg.result, ptr noundef %json_string) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i6 = alloca %class.anon.215, align 1
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.215, align 1
  %ref.tmp.i.i.i.i.i = alloca %class.anon.215, align 1
  %ref.tmp.i.i.i.i = alloca %class.anon.212, align 8
  %json = alloca %"class.grpc_core::experimental::Json", align 8
  %json_or = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %json, i64 48
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %json_string) #30
  invoke void @_ZN9grpc_core9JsonParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %json_or, i64 %call.i.i, ptr %json_string)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i64, ptr %json_or, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %invoke.cont9, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %json_or, i32 noundef 1)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %if.then
  %call6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #30
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 119, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef %call6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #30
  br label %if.end

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad1:                                            ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #30
  br label %ehcleanup

invoke.cont9:                                     ; preds = %invoke.cont
  %4 = getelementptr inbounds nuw i8, ptr %json_or, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i)
  store ptr %json, ptr %ref.tmp.i.i.i.i, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i: ; preds = %invoke.cont9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i)
  %_M_index.i.i.i = getelementptr inbounds nuw i8, ptr %json_or, i64 56
  %7 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i.i3 = icmp eq i8 %7, 0
  br i1 %cmp.i.i3, label %if.end, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %cmp.i.not.i.i.i.i.i = icmp eq i8 %7, -1
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i unwind label %terminate.lpad.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %if.end.i.i.i.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  store i8 0, ptr %_M_index.i.i.i, align 8
  br label %if.end

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #32
  unreachable

if.end:                                           ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i, %invoke.cont8
  invoke void @_Z40grpc_auth_refresh_token_create_from_jsonRKN9grpc_core12experimental4JsonE(ptr sret(%struct.grpc_auth_refresh_token) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %json)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %if.end
  %10 = load i64, ptr %json_or, align 8
  %cmp.i.i.i.i4 = icmp eq i64 %10, 0
  br i1 %cmp.i.i.i.i4, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i5

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %json_or, i64 56
  %11 = load i8, ptr %_M_index.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i.i.i = icmp eq i8 %11, -1
  br i1 %cmp.i.i.i.not.i.i.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %json_or, i64 8
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.end.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #32
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i:    ; preds = %.noexc.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEED2Ev.exit

if.else.i.i5:                                     ; preds = %invoke.cont12
  %and.i.i.i1.i.i = and i64 %10, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i5
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #32
  unreachable

_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEED2Ev.exit: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i, %if.else.i.i5, %if.then.i.i3.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i6)
  %17 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i = icmp eq i8 %17, -1
  br i1 %cmp.i.i.i.not.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEED2Ev.exit
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i6, ptr noundef nonnull align 8 dereferenceable(56) %json)
          to label %_ZN9grpc_core12experimental4JsonD2Ev.exit unwind label %terminate.lpad.i.i.i.i7

terminate.lpad.i.i.i.i7:                          ; preds = %if.end.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #32
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %if.end.i.i.i.i, %_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i6)
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad1
  %.pn = phi { ptr, i32 } [ %2, %lpad1 ], [ %3, %lpad7 ]
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %json_or) #30
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  call void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %json) #30
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN9grpc_core9JsonParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #30
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad.body.thread5

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad.body.thread5

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.52, i64 2))
          to label %cleanup.action unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #30
  br label %cleanup.action4

cond.false:                                       ; preds = %entry
  tail call void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode)
  br label %cleanup.done

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #30
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cleanup.action
  ret void

lpad.body.thread5:                                ; preds = %cond.true, %call.i.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action4

cleanup.action4:                                  ; preds = %lpad.body.thread5, %lpad.body.thread
  %eh.lpad-body4 = phi { ptr, i32 } [ %1, %lpad.body.thread ], [ %lpad.thr_comm, %lpad.body.thread5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #30
  resume { ptr, i32 } %eh.lpad-body4
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %class.anon.215, align 1
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i.i = icmp eq i8 %1, -1
  br i1 %cmp.i.i.i.not.i.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.end.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #32
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit.i:      ; preds = %.noexc.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12experimental4JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %class.anon.215, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %_M_index.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq i8 %0, -1
  br i1 %cmp.i.i.i.not.i, label %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %this)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i:                                       ; preds = %if.end.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #32
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit: ; preds = %entry, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  ret void
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN37grpc_oauth2_token_fetcher_credentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV37grpc_oauth2_token_fetcher_credentials, i64 16), ptr %this, align 8
  %mu_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  invoke void @gpr_mu_destroy(ptr noundef nonnull %mu_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %pollent_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %call = invoke noundef ptr @_Z31grpc_polling_entity_pollset_setP19grpc_polling_entity(ptr noundef nonnull %pollent_)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef %call)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont3
  %access_token_value_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  %1 = load ptr, ptr %access_token_value_, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %1, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %2 = atomicrmw sub ptr %1, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #32
  unreachable

_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit:      ; preds = %invoke.cont3, %if.then.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #32
  unreachable
}

declare void @gpr_mu_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z31grpc_polling_entity_pollset_setP19grpc_polling_entity(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN9grpc_core5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %_M_engaged.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %_ZNSt14_Optional_baseIN9grpc_core5SliceELb0ELb0EED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %1, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN9grpc_core5SliceELb0ELb0EED2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  %2 = atomicrmw sub ptr %1, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN9grpc_core5SliceELb0ELb0EED2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt14_Optional_baseIN9grpc_core5SliceELb0ELb0EED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #32
  unreachable

_ZNSt14_Optional_baseIN9grpc_core5SliceELb0ELb0EED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN37grpc_oauth2_token_fetcher_credentialsD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_Z59grpc_oauth2_token_fetcher_credentials_parse_server_responsePK18grpc_http_responsePSt8optionalIN9grpc_core5SliceEEPNS3_8DurationE(ptr noundef readonly %response, ptr nocapture noundef %token_value, ptr nocapture noundef writeonly %token_lifetime) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.215, align 1
  %ref.tmp.i.i.i.i.i = alloca %struct.grpc_slice, align 8
  %__tmp.i.i.i.i = alloca %struct.grpc_slice, align 8
  %json = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator", align 1
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72 = alloca %"class.std::allocator", align 1
  %ref.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp110 = alloca %"class.std::allocator", align 1
  %ref.tmp147 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp148 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp149 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp151 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp153 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %cmp = icmp eq ptr %response, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 163, i32 noundef 2, ptr noundef nonnull @.str.10)
  br label %if.then163

if.end:                                           ; preds = %entry
  %body_length = getelementptr inbounds nuw i8, ptr %response, i64 24
  %0 = load i64, ptr %body_length, align 8
  %cmp1.not = icmp eq i64 %0, 0
  br i1 %cmp1.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %add = add i64 %0, 1
  %call = tail call ptr @gpr_malloc(i64 noundef %add)
  %1 = load i64, ptr %body_length, align 8
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %1
  store i8 0, ptr %arrayidx, align 1
  %body = getelementptr inbounds nuw i8, ptr %response, i64 48
  %2 = load ptr, ptr %body, align 8
  %3 = load i64, ptr %body_length, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call, ptr align 1 %2, i64 %3, i1 false)
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %null_terminated_body.1 = phi ptr [ %call, %if.then2 ], [ null, %if.end ]
  %4 = load i32, ptr %response, align 8
  %cmp8.not = icmp eq i32 %4, 200
  %cmp12.not = icmp eq ptr %null_terminated_body.1, null
  %cond16 = select i1 %cmp12.not, ptr @.str.12, ptr %null_terminated_body.1
  br i1 %cmp8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end6
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 176, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef %4, ptr noundef nonnull %cond16)
  br label %if.then163

if.else:                                          ; preds = %if.end6
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond16) #30
  call void @_ZN9grpc_core9JsonParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %json, i64 %call.i.i, ptr nonnull %cond16)
  %5 = load i64, ptr %json, align 8
  %cmp.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i, label %invoke.cont26, label %if.then18

if.then18:                                        ; preds = %if.else
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %json, i32 noundef 1)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then18
  %call22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #30
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 189, i32 noundef 2, ptr noundef nonnull @.str.13, ptr noundef %null_terminated_body.1, ptr noundef %call22)
          to label %cleanup.sink.split unwind label %lpad23

lpad:                                             ; preds = %if.then134.invoke, %if.then.i.i61.invoke, %if.then.i.i85.invoke, %invoke.cont154, %if.end136, %lor.rhs127, %invoke.cont120, %invoke.cont105, %if.end98, %lor.rhs89, %invoke.cont82, %invoke.cont67, %if.end60, %if.then18
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad23:                                           ; preds = %invoke.cont21
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #30
  br label %ehcleanup160

invoke.cont26:                                    ; preds = %if.else
  %8 = getelementptr inbounds nuw i8, ptr %json, i64 8
  %_M_index.i.i.i.i = getelementptr inbounds nuw i8, ptr %json, i64 56
  %9 = load i8, ptr %_M_index.i.i.i.i, align 8
  switch i8 %9, label %sw.default.i.i.i [
    i8 -1, label %if.then.i.i25
    i8 0, label %if.then134.invoke
    i8 1, label %if.then134.invoke
    i8 2, label %if.then134.invoke
    i8 3, label %if.then134.invoke
    i8 4, label %invoke.cont37
    i8 5, label %if.then134.invoke
  ]

if.then.i.i25:                                    ; preds = %invoke.cont26
  %exception.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i, align 8
  %_M_reason.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i, i64 8
  store ptr @.str.51, ptr %_M_reason.i.i.i.i, align 8
  br label %if.then.i.i61.invoke

sw.default.i.i.i:                                 ; preds = %invoke.cont26
  unreachable

invoke.cont37:                                    ; preds = %invoke.cont26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #30
  %call.i35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %call.i.noexc unwind label %lpad41

call.i.noexc:                                     ; preds = %invoke.cont37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef %call.i35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %.noexc36 unwind label %lpad41

.noexc36:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 12))
          to label %invoke.cont42 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc36
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #30
  br label %ehcleanup

invoke.cont42:                                    ; preds = %.noexc36
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %json, i64 24
  %11 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %json, i64 16
  %cmp.not6.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not6.i.i.i, label %invoke.cont44, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %11, %invoke.cont42 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont42 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i37 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i37, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont44, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %__y.addr.07.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %__y.addr.07.i.i.i, i64 32
  %__y.addr.1.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i38 = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i38, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %invoke.cont42
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %add.ptr.i.i.i, %invoke.cont42 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #30
  %16 = load i64, ptr %json, align 8
  %cmp.i.i.i.i39 = icmp eq i64 %16, 0
  br i1 %cmp.i.i.i.i39, label %invoke.cont47, label %if.then.i.i85.invoke

invoke.cont47:                                    ; preds = %invoke.cont44
  %17 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i44 = icmp eq i8 %17, 4
  br i1 %cmp.not.i.i.i44, label %invoke.cont49, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %invoke.cont47
  %cmp.i.not.i.i.i.i46 = icmp eq i8 %17, -1
  %exception.i.i.i.i.i47 = call ptr @__cxa_allocate_exception(i64 16) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i47, align 8
  %_M_reason.i.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i47, i64 8
  br i1 %cmp.i.not.i.i.i.i46, label %if.then.i.i.i.i50, label %if.else.i.i.i.i49

if.then.i.i.i.i50:                                ; preds = %if.then.i.i.i45
  store ptr @.str.53, ptr %_M_reason.i.i.i.i.i.i48, align 8
  br label %if.then.i.i61.invoke

if.else.i.i.i.i49:                                ; preds = %if.then.i.i.i45
  store ptr @.str.54, ptr %_M_reason.i.i.i.i.i.i48, align 8
  br label %if.then.i.i61.invoke

invoke.cont49:                                    ; preds = %invoke.cont47
  %cmp.i = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then134.invoke, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont49
  %_M_index.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 112
  %18 = load i8, ptr %_M_index.i.i.i.i54, align 8
  switch i8 %18, label %sw.default.i.i.i64 [
    i8 -1, label %if.then.i.i61
    i8 0, label %if.then134.invoke
    i8 1, label %if.then134.invoke
    i8 2, label %if.then134.invoke
    i8 3, label %if.end60
    i8 4, label %if.then134.invoke
    i8 5, label %if.then134.invoke
  ]

if.then.i.i61:                                    ; preds = %lor.rhs
  %exception.i.i.i62 = call ptr @__cxa_allocate_exception(i64 16) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i62, align 8
  %_M_reason.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %exception.i.i.i62, i64 8
  store ptr @.str.51, ptr %_M_reason.i.i.i.i63, align 8
  br label %if.then.i.i61.invoke

if.then.i.i61.invoke:                             ; preds = %if.then.i.i25, %if.then.i.i.i.i50, %if.else.i.i.i.i49, %if.then.i.i61
  %19 = phi ptr [ %exception.i.i.i62, %if.then.i.i61 ], [ %exception.i.i.i.i.i47, %if.else.i.i.i.i49 ], [ %exception.i.i.i.i.i47, %if.then.i.i.i.i50 ], [ %exception.i.i.i, %if.then.i.i25 ]
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #31
          to label %if.then.i.i61.cont unwind label %lpad

if.then.i.i61.cont:                               ; preds = %if.then.i.i61.invoke
  unreachable

sw.default.i.i.i64:                               ; preds = %lor.rhs
  unreachable

lpad41:                                           ; preds = %call.i.noexc, %invoke.cont37
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad41, %lpad.i
  %.pn = phi { ptr, i32 } [ %20, %lpad41 ], [ %10, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #30
  br label %ehcleanup160

if.end60:                                         ; preds = %lor.rhs
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 64
  %call64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %second)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %if.end60
  %call65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call64) #30
  %21 = load i64, ptr %json, align 8
  %cmp.i.i.i.i68 = icmp eq i64 %21, 0
  br i1 %cmp.i.i.i.i68, label %invoke.cont67, label %if.then.i.i85.invoke

invoke.cont67:                                    ; preds = %invoke.cont63
  %call70 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %invoke.cont67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont69
  %call77 = invoke ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_(ptr noundef nonnull align 8 dereferenceable(48) %call70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72) #30
  %22 = load i64, ptr %json, align 8
  %cmp.i.i.i.i72 = icmp eq i64 %22, 0
  br i1 %cmp.i.i.i.i72, label %invoke.cont82, label %if.then.i.i85.invoke

invoke.cont82:                                    ; preds = %invoke.cont76
  %call85 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %invoke.cont82
  %add.ptr.i.i76 = getelementptr inbounds nuw i8, ptr %call85, i64 8
  %cmp.i77 = icmp eq ptr %call77, %add.ptr.i.i76
  br i1 %cmp.i77, label %if.then134.invoke, label %lor.rhs89

lor.rhs89:                                        ; preds = %invoke.cont84
  %second91 = getelementptr inbounds nuw i8, ptr %call77, i64 64
  %call93 = invoke noundef i32 @_ZNK9grpc_core12experimental4Json4typeEv(ptr noundef nonnull align 8 dereferenceable(56) %second91)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %lor.rhs89
  %cmp94.not = icmp eq i32 %call93, 3
  br i1 %cmp94.not, label %if.end98, label %if.then134.invoke

lpad73:                                           ; preds = %invoke.cont69
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad75:                                           ; preds = %invoke.cont74
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #30
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %lpad75, %lpad73
  %.pn19 = phi { ptr, i32 } [ %24, %lpad75 ], [ %23, %lpad73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72) #30
  br label %ehcleanup160

if.end98:                                         ; preds = %invoke.cont92
  %call102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %second91)
          to label %invoke.cont101 unwind label %lpad

invoke.cont101:                                   ; preds = %if.end98
  %call103 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call102) #30
  %25 = load i64, ptr %json, align 8
  %cmp.i.i.i.i80 = icmp eq i64 %25, 0
  br i1 %cmp.i.i.i.i80, label %invoke.cont105, label %if.then.i.i85.invoke

invoke.cont105:                                   ; preds = %invoke.cont101
  %call108 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %invoke.cont107 unwind label %lpad

invoke.cont107:                                   ; preds = %invoke.cont105
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont107
  %call115 = invoke ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_(ptr noundef nonnull align 8 dereferenceable(48) %call108, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110) #30
  %26 = load i64, ptr %json, align 8
  %cmp.i.i.i.i84 = icmp eq i64 %26, 0
  br i1 %cmp.i.i.i.i84, label %invoke.cont120, label %if.then.i.i85.invoke

if.then.i.i85.invoke:                             ; preds = %invoke.cont114, %invoke.cont101, %invoke.cont76, %invoke.cont63, %invoke.cont44
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(64) %json) #31
          to label %if.then.i.i85.cont unwind label %lpad

if.then.i.i85.cont:                               ; preds = %if.then.i.i85.invoke
  unreachable

invoke.cont120:                                   ; preds = %invoke.cont114
  %call123 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %invoke.cont122 unwind label %lpad

invoke.cont122:                                   ; preds = %invoke.cont120
  %add.ptr.i.i88 = getelementptr inbounds nuw i8, ptr %call123, i64 8
  %cmp.i89 = icmp eq ptr %call115, %add.ptr.i.i88
  br i1 %cmp.i89, label %if.then134.invoke, label %lor.rhs127

lor.rhs127:                                       ; preds = %invoke.cont122
  %second129 = getelementptr inbounds nuw i8, ptr %call115, i64 64
  %call131 = invoke noundef i32 @_ZNK9grpc_core12experimental4Json4typeEv(ptr noundef nonnull align 8 dereferenceable(56) %second129)
          to label %invoke.cont130 unwind label %lpad

invoke.cont130:                                   ; preds = %lor.rhs127
  %cmp132.not = icmp eq i32 %call131, 2
  br i1 %cmp132.not, label %if.end136, label %if.then134.invoke

if.then134.invoke:                                ; preds = %invoke.cont130, %invoke.cont122, %invoke.cont92, %invoke.cont84, %invoke.cont49, %lor.rhs, %lor.rhs, %lor.rhs, %lor.rhs, %lor.rhs, %invoke.cont26, %invoke.cont26, %invoke.cont26, %invoke.cont26, %invoke.cont26
  %27 = phi i32 [ 195, %invoke.cont26 ], [ 195, %invoke.cont26 ], [ 195, %invoke.cont26 ], [ 195, %invoke.cont26 ], [ 195, %invoke.cont26 ], [ 202, %lor.rhs ], [ 202, %lor.rhs ], [ 202, %lor.rhs ], [ 202, %lor.rhs ], [ 202, %lor.rhs ], [ 202, %invoke.cont49 ], [ 210, %invoke.cont84 ], [ 210, %invoke.cont92 ], [ 218, %invoke.cont122 ], [ 218, %invoke.cont130 ]
  %28 = phi ptr [ @.str.14, %invoke.cont26 ], [ @.str.14, %invoke.cont26 ], [ @.str.14, %invoke.cont26 ], [ @.str.14, %invoke.cont26 ], [ @.str.14, %invoke.cont26 ], [ @.str.16, %lor.rhs ], [ @.str.16, %lor.rhs ], [ @.str.16, %lor.rhs ], [ @.str.16, %lor.rhs ], [ @.str.16, %lor.rhs ], [ @.str.16, %invoke.cont49 ], [ @.str.18, %invoke.cont84 ], [ @.str.18, %invoke.cont92 ], [ @.str.20, %invoke.cont122 ], [ @.str.20, %invoke.cont130 ]
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef %27, i32 noundef 2, ptr noundef nonnull %28)
          to label %cleanup unwind label %lpad

lpad111:                                          ; preds = %invoke.cont107
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad113:                                          ; preds = %invoke.cont112
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #30
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %lpad113, %lpad111
  %.pn21 = phi { ptr, i32 } [ %30, %lpad113 ], [ %29, %lpad111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110) #30
  br label %ehcleanup160

if.end136:                                        ; preds = %invoke.cont130
  %call140 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %second129)
          to label %invoke.cont144 unwind label %lpad

invoke.cont144:                                   ; preds = %if.end136
  %call141 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call140) #30
  %call143 = call i64 @strtol(ptr nocapture noundef %call141, ptr noundef null, i32 noundef 10) #30
  %cmp.not.i.i = icmp slt i64 %call143, 9223372036854775
  %cmp4.not.i.i = icmp sgt i64 %call143, -9223372036854775
  %mul8.i.i = mul nsw i64 %call143, 1000
  %spec.select.i.i92 = select i1 %cmp4.not.i.i, i64 %mul8.i.i, i64 -9223372036854775808
  %cond10.i.i = select i1 %cmp.not.i.i, i64 %spec.select.i.i92, i64 9223372036854775807
  store i64 %cond10.i.i, ptr %token_lifetime, align 8
  %tobool.not.i.i = icmp eq ptr %call103, null
  br i1 %tobool.not.i.i, label %invoke.cont152, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont144
  %call.i.i.i.i93 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call103) #30
  br label %invoke.cont152

invoke.cont152:                                   ; preds = %invoke.cont144, %cond.true.i.i
  %retval.sroa.0.0.i.i94 = phi i64 [ %call.i.i.i.i93, %cond.true.i.i ], [ 0, %invoke.cont144 ]
  store i64 %retval.sroa.0.0.i.i94, ptr %ref.tmp149, align 8
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp149, i64 8
  store ptr %call103, ptr %31, align 8
  store i64 1, ptr %ref.tmp151, align 8
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 8
  store ptr @.str.21, ptr %32, align 8
  %tobool.not.i.i98 = icmp eq ptr %call65, null
  br i1 %tobool.not.i.i98, label %invoke.cont154, label %cond.true.i.i99

cond.true.i.i99:                                  ; preds = %invoke.cont152
  %call.i.i.i.i100 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call65) #30
  br label %invoke.cont154

invoke.cont154:                                   ; preds = %cond.true.i.i99, %invoke.cont152
  %retval.sroa.0.0.i.i101 = phi i64 [ %call.i.i.i.i100, %cond.true.i.i99 ], [ 0, %invoke.cont152 ]
  store i64 %retval.sroa.0.0.i.i101, ptr %ref.tmp153, align 8
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp153, i64 8
  store ptr %call65, ptr %33, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp148, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp149, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp151, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp153)
          to label %invoke.cont155 unwind label %lpad

invoke.cont155:                                   ; preds = %invoke.cont154
  invoke void @_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.grpc_core::Slice") align 8 %ref.tmp147, ptr noundef nonnull %agg.tmp148)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %invoke.cont155
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %token_value, i64 32
  %34 = load i8, ptr %_M_engaged.i.i, align 8
  %tobool.i.i = trunc i8 %34 to i1
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont157
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %token_value, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %token_value, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.i.i.i.i)
  br label %_ZNSt8optionalIN9grpc_core5SliceEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

if.else.i:                                        ; preds = %invoke.cont157
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147, i8 0, i64 32, i1 false), !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %token_value, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i)
  store i8 1, ptr %_M_engaged.i.i, align 8
  br label %_ZNSt8optionalIN9grpc_core5SliceEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

_ZNSt8optionalIN9grpc_core5SliceEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit: ; preds = %if.then.i, %if.else.i
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147) #30
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %invoke.cont21, %_ZNSt8optionalIN9grpc_core5SliceEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit
  %agg.tmp148.sink = phi ptr [ %agg.tmp148, %_ZNSt8optionalIN9grpc_core5SliceEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit ], [ %ref.tmp, %invoke.cont21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp148.sink) #30
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.then134.invoke
  %cmp162.not = phi i1 [ false, %if.then134.invoke ], [ %cmp.i.i, %cleanup.sink.split ]
  %35 = load i64, ptr %json, align 8
  %cmp.i.i.i.i103 = icmp eq i64 %35, 0
  br i1 %cmp.i.i.i.i103, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %json, i64 56
  %36 = load i8, ptr %_M_index.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i.i.i = icmp eq i8 %36, -1
  br i1 %cmp.i.i.i.not.i.i.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %json, i64 8
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %37)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.end.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #32
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i:    ; preds = %.noexc.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  br label %end

if.else.i.i:                                      ; preds = %cleanup
  %and.i.i.i1.i.i = and i64 %35, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %end, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %35)
          to label %end unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #32
  unreachable

lpad156:                                          ; preds = %invoke.cont155
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp148) #30
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %lpad156, %ehcleanup118, %ehcleanup80, %ehcleanup, %lpad23, %lpad
  %.pn23 = phi { ptr, i32 } [ %6, %lpad ], [ %42, %lpad156 ], [ %.pn21, %ehcleanup118 ], [ %.pn19, %ehcleanup80 ], [ %.pn, %ehcleanup ], [ %7, %lpad23 ]
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %json) #30
  resume { ptr, i32 } %.pn23

end:                                              ; preds = %if.then.i.i3.i.i, %if.else.i.i, %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i
  br i1 %cmp162.not, label %if.end166, label %if.then163

if.then163:                                       ; preds = %if.then9, %if.then, %end
  %null_terminated_body.0123 = phi ptr [ %null_terminated_body.1, %end ], [ %null_terminated_body.1, %if.then9 ], [ null, %if.then ]
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %token_value, i64 32
  %43 = load i8, ptr %_M_engaged.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %43 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i104, label %if.end166

if.then.i.i.i104:                                 ; preds = %if.then163
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  %44 = load ptr, ptr %token_value, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %44, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end166

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i104
  %45 = atomicrmw sub ptr %44, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %45, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end166

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %if.end166 unwind label %terminate.lpad.i.i.i.i.i105

terminate.lpad.i.i.i.i.i105:                      ; preds = %if.then.i.i.i.i.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #32
  unreachable

if.end166:                                        ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i104, %if.then163, %end
  %null_terminated_body.0124 = phi ptr [ %null_terminated_body.1, %end ], [ %null_terminated_body.0123, %if.then163 ], [ %null_terminated_body.0123, %if.then.i.i.i104 ], [ %null_terminated_body.0123, %if.then.i.i.i.i.i.i ], [ %null_terminated_body.0123, %if.then.i.i.i.i.i.i.i ]
  %status.0122 = phi i32 [ 0, %end ], [ 1, %if.then163 ], [ 1, %if.then.i.i.i104 ], [ 1, %if.then.i.i.i.i.i.i ], [ 1, %if.then.i.i.i.i.i.i.i ]
  call void @gpr_free(ptr noundef %null_terminated_body.0124)
  ret i32 %status.0122
}

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #5 comdat align 2 {
entry:
  %_M_index.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.not.i.i = icmp eq i8 %0, 4
  br i1 %cmp.not.i.i, label %_ZSt3getISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEJSt9monostatebNS9_11NumberValueES6_SG_St6vectorIS9_SaIS9_EEEERKT_RKSt7variantIJDpT0_EE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %cmp.i.not.i.i.i = icmp eq i8 %0, -1
  %exception.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i, i64 8
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store ptr @.str.53, ptr %_M_reason.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #31
  unreachable

if.else.i.i.i:                                    ; preds = %if.then.i.i
  store ptr @.str.54, ptr %_M_reason.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #31
  unreachable

_ZSt3getISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEJSt9monostatebNS9_11NumberValueES6_SG_St6vectorIS9_SaIS9_EEEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not6.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %__x.addr.08.i.i = phi ptr [ %__x.addr.1.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i = phi ptr [ %__y.addr.1.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %add.ptr.i.i, %entry ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__x)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %while.body.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %while.body.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %__y.addr.1.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.07.i.i, ptr %__x.addr.08.i.i
  %__x.addr.1.in.v.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i, i64 %__x.addr.1.in.v.i.i
  %__x.addr.1.i.i = load ptr, ptr %__x.addr.1.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.addr.1.i.i, null
  br i1 %cmp.not.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i, label %while.body.i.i, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i
  %_M_storage.i.i.i3.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.lhs.false.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.lhs.false.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %spec.select.i = select i1 %cmp.i.i.i, ptr %add.ptr.i.i, ptr %__y.addr.1.i.i
  br label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_.exit

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_.exit: ; preds = %entry, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %retval.sroa.0.0.i = phi ptr [ %add.ptr.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i ], [ %add.ptr.i.i, %entry ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.59) #31
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #30
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #30
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #5 comdat align 2 {
entry:
  %_M_index.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i8, ptr %_M_index.i.i.i, align 8
  %1 = and i8 %0, -2
  %or.cond = icmp eq i8 %1, 2
  br i1 %or.cond, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %cmp.i.not.i.i.i = icmp eq i8 %0, -1
  %exception.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i, i64 8
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store ptr @.str.53, ptr %_M_reason.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #31
  unreachable

if.else.i.i.i:                                    ; preds = %if.then.i.i
  store ptr @.str.54, ptr %_M_reason.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #31
  unreachable

return:                                           ; preds = %entry
  ret ptr %this
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.grpc_core::Slice") align 8 %agg.result, ptr noundef %s) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.grpc_slice, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %s) #30
  invoke void @_Z26grpc_slice_from_cpp_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #30
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #30
  resume { ptr, i32 } %0
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp ugt ptr %0, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont3

if.then.i.i:                                      ; preds = %if.then.i
  %destroyer_fn_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %destroyer_fn_.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN37grpc_oauth2_token_fetcher_credentials16on_http_responseEP33grpc_credentials_metadata_requestN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %r, ptr noundef %error) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %access_token_value = alloca %"class.std::optional", align 8
  %token_lifetime = alloca %"class.grpc_core::Duration", align 8
  %ref.tmp31 = alloca %"class.grpc_core::Slice", align 8
  %err = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp39 = alloca %"class.grpc_core::DebugLocation", align 1
  %ref.tmp42 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp43 = alloca %"class.absl::lts_20230802::Status", align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %access_token_value, i64 32
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  store i64 0, ptr %token_lifetime, align 8
  %0 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %response = getelementptr inbounds nuw i8, ptr %r, i64 8
  %call3 = invoke noundef i32 @_Z59grpc_oauth2_token_fetcher_credentials_parse_server_responsePK18grpc_http_responsePSt8optionalIN9grpc_core5SliceEEPNS3_8DurationE(ptr noundef nonnull %response, ptr noundef nonnull %access_token_value, ptr noundef nonnull %token_lifetime)
          to label %cond.end unwind label %lpad.loopexit.split-lp

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %call3, %cond.true ], [ 1, %entry ]
  %mu_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  invoke void @gpr_mu_lock(ptr noundef nonnull %mu_)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %cond.end
  %token_fetch_pending_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i8 0, ptr %token_fetch_pending_, align 8
  %1 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %tobool.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont4
  %2 = load ptr, ptr %access_token_value, align 8, !noalias !9
  %cmp.i.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont7

if.then.i.i:                                      ; preds = %if.then
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8, !noalias !9
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i, %if.then
  %ref.tmp.sroa.6.0.access_token_value.sroa_idx = getelementptr inbounds nuw i8, ptr %access_token_value, i64 8
  %access_token_value_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_engaged.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load i8, ptr %_M_engaged.i.i15, align 8
  %tobool.i.i16 = trunc i8 %4 to i1
  %__tmp.i.i.i.i.sroa.4.0.access_token_value_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  br i1 %tobool.i.i16, label %_ZNSt8optionalIN9grpc_core5SliceEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, label %_ZNSt8optionalIN9grpc_core5SliceEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.thread

_ZNSt8optionalIN9grpc_core5SliceEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.thread: ; preds = %invoke.cont7
  store ptr %2, ptr %access_token_value_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.access_token_value_.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6.0.access_token_value.sroa_idx, i64 24, i1 false)
  store i8 1, ptr %_M_engaged.i.i15, align 8
  br label %if.end

_ZNSt8optionalIN9grpc_core5SliceEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit: ; preds = %invoke.cont7
  %__tmp.i.i.i.i.sroa.0.0.copyload = load ptr, ptr %access_token_value_, align 8
  store ptr %2, ptr %access_token_value_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.access_token_value_.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6.0.access_token_value.sroa_idx, i64 24, i1 false)
  %cmp.i.i17 = icmp ugt ptr %__tmp.i.i.i.i.sroa.0.0.copyload, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i17, label %if.then.i.i18, label %if.end

if.then.i.i18:                                    ; preds = %_ZNSt8optionalIN9grpc_core5SliceEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit
  %5 = atomicrmw sub ptr %__tmp.i.i.i.i.sroa.0.0.copyload, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end

if.then.i.i.i:                                    ; preds = %if.then.i.i18
  %destroyer_fn_.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp.i.i.i.i.sroa.0.0.copyload, i64 8
  %6 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.sroa.0.0.copyload)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable

lpad.loopexit.split:                              ; preds = %while.body, %invoke.cont54, %invoke.cont55, %if.end53
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad.loopexit.split-lp:                           ; preds = %cond.true, %cond.end, %cond.true12, %invoke.cont14, %invoke.cont17, %cond.false21, %cond.end24
  %lpad.loopexit.split-lp65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

if.else:                                          ; preds = %invoke.cont4
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %9 = load i8, ptr %_M_engaged.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %9 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i19, label %if.end

if.then.i.i.i19:                                  ; preds = %if.else
  %access_token_value_9 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  %10 = load ptr, ptr %access_token_value_9, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %10, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i19
  %11 = atomicrmw sub ptr %10, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %11, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %if.end unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #32
  unreachable

if.end:                                           ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i19, %if.else, %if.then.i.i.i, %if.then.i.i18, %_ZNSt8optionalIN9grpc_core5SliceEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, %_ZNSt8optionalIN9grpc_core5SliceEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.thread
  %cmp = icmp eq i32 %cond, 0
  br i1 %cmp, label %cond.true12, label %cond.false21

cond.true12:                                      ; preds = %if.end
  %call15 = invoke { i64, i64 } @gpr_now(i32 noundef 0)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp

invoke.cont14:                                    ; preds = %cond.true12
  %call18 = invoke { i64, i64 } @_ZNK9grpc_core8Duration11as_timespecEv(ptr noundef nonnull align 8 dereferenceable(8) %token_lifetime)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp

invoke.cont17:                                    ; preds = %invoke.cont14
  %15 = extractvalue { i64, i64 } %call15, 1
  %16 = extractvalue { i64, i64 } %call15, 0
  %17 = extractvalue { i64, i64 } %call18, 0
  %18 = extractvalue { i64, i64 } %call18, 1
  %call20 = invoke { i64, i64 } @gpr_time_add(i64 %16, i64 %15, i64 %17, i64 %18)
          to label %cond.end24 unwind label %lpad.loopexit.split-lp

cond.false21:                                     ; preds = %if.end
  %call23 = invoke { i64, i64 } @gpr_inf_past(i32 noundef 0)
          to label %cond.end24 unwind label %lpad.loopexit.split-lp

cond.end24:                                       ; preds = %cond.false21, %invoke.cont17
  %call20.pn = phi { i64, i64 } [ %call20, %invoke.cont17 ], [ %call23, %cond.false21 ]
  %ref.tmp11.sroa.3.0 = extractvalue { i64, i64 } %call20.pn, 1
  %ref.tmp11.sroa.0.0 = extractvalue { i64, i64 } %call20.pn, 0
  %token_expiration_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %ref.tmp11.sroa.0.0, ptr %token_expiration_, align 8
  %ref.tmp11.sroa.3.0.token_expiration_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 %ref.tmp11.sroa.3.0, ptr %ref.tmp11.sroa.3.0.token_expiration_.sroa_idx, align 8
  %pending_requests_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %19 = load ptr, ptr %pending_requests_, align 8
  store ptr null, ptr %pending_requests_, align 8
  invoke void @gpr_mu_unlock(ptr noundef nonnull %mu_)
          to label %while.cond.preheader unwind label %lpad.loopexit.split-lp

while.cond.preheader:                             ; preds = %cond.end24
  %cmp28.not66 = icmp eq ptr %19, null
  br i1 %cmp28.not66, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %pollent_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  br i1 %cmp, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %_ZNK9grpc_core10RefCountedI40grpc_oauth2_pending_get_request_metadataNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit.us
  %pending_request.067.us = phi ptr [ %28, %_ZNK9grpc_core10RefCountedI40grpc_oauth2_pending_get_request_metadataNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit.us ], [ %19, %while.body.lr.ph ]
  %20 = load ptr, ptr %access_token_value, align 8, !noalias !12
  %cmp.i.i20.us = icmp ugt ptr %20, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i20.us, label %if.then.i.i21.us, label %invoke.cont33.us

if.then.i.i21.us:                                 ; preds = %while.body.us
  %21 = atomicrmw add ptr %20, i64 1 monotonic, align 8, !noalias !12
  br label %invoke.cont33.us

invoke.cont33.us:                                 ; preds = %if.then.i.i21.us, %while.body.us
  %result.us = getelementptr inbounds nuw i8, ptr %pending_request.067.us, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %22 = load i64, ptr %result.us, align 8
  %cmp.i.i.i.i.us = icmp eq i64 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %pending_request.067.us, i64 80
  br i1 %cmp.i.i.i.i.us, label %invoke.cont35.us, label %if.then.i.i.i24.us

if.then.i.i.i24.us:                               ; preds = %invoke.cont33.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, i8 0, i64 32, i1 false), !noalias !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %access_token_value, i64 32, i1 false)
  store i64 0, ptr %result.us, align 8
  store i64 54, ptr %ref.tmp.i.i, align 8
  %and.i.i.i.i.i.us = and i64 %22, 1
  %cmp.i.i.i.i.i.us = icmp eq i64 %and.i.i.i.i.i.us, 0
  br i1 %cmp.i.i.i.i.i.us, label %invoke.cont35.us.thread, label %if.then.i.i.i.i.us

if.then.i.i.i.i.us:                               ; preds = %if.then.i.i.i24.us
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %22)
          to label %invoke.cont35.us.thread unwind label %lpad.i.i.split.us

invoke.cont35.us.thread:                          ; preds = %if.then.i.i.i.i.us, %if.then.i.i.i24.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  br label %if.end53.us

invoke.cont35.us:                                 ; preds = %invoke.cont33.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %access_token_value, i64 32, i1 false)
  %.pre = load ptr, ptr %ref.tmp31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %cmp.i.i26.us = icmp ugt ptr %.pre, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i26.us, label %if.then.i.i27.us, label %if.end53.us

if.then.i.i27.us:                                 ; preds = %invoke.cont35.us
  %24 = atomicrmw sub ptr %.pre, i64 1 acq_rel, align 8
  %cmp.i.i.i28.us = icmp eq i64 %24, 1
  br i1 %cmp.i.i.i28.us, label %if.then.i.i.i29.us, label %if.end53.us

if.then.i.i.i29.us:                               ; preds = %if.then.i.i27.us
  %destroyer_fn_.i.i.i30.us = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %25 = load ptr, ptr %destroyer_fn_.i.i.i30.us, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pre)
          to label %if.end53.us unwind label %terminate.lpad.i31.split.us

if.end53.us:                                      ; preds = %invoke.cont35.us.thread, %if.then.i.i.i29.us, %if.then.i.i27.us, %invoke.cont35.us
  %done.us = getelementptr inbounds nuw i8, ptr %pending_request.067.us, i64 16
  store atomic i8 1, ptr %done.us release, align 1
  %waker.us = getelementptr inbounds nuw i8, ptr %pending_request.067.us, i64 24
  %retval.sroa.0.0.copyload.i.i.i.i.us = load ptr, ptr %waker.us, align 8
  %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %pending_request.067.us, i64 32
  %retval.sroa.2.0.copyload.i.i.i.i.us = load i16, ptr %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i.i.i.us, align 8
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr %waker.us, align 8
  store i16 0, ptr %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i.i.i.us, align 8
  %vtable.i.i.us = load ptr, ptr %retval.sroa.0.0.copyload.i.i.i.i.us, align 8
  %26 = load ptr, ptr %vtable.i.i.us, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %retval.sroa.0.0.copyload.i.i.i.i.us, i16 noundef zeroext %retval.sroa.2.0.copyload.i.i.i.i.us)
          to label %invoke.cont54.us unwind label %lpad.loopexit.split.us

invoke.cont54.us:                                 ; preds = %if.end53.us
  %pollent.us = getelementptr inbounds nuw i8, ptr %pending_request.067.us, i64 40
  %27 = load ptr, ptr %pollent.us, align 8
  %call56.us = invoke noundef ptr @_Z31grpc_polling_entity_pollset_setP19grpc_polling_entity(ptr noundef nonnull %pollent_)
          to label %invoke.cont55.us unwind label %lpad.loopexit.split.us

invoke.cont55.us:                                 ; preds = %invoke.cont54.us
  invoke void @_Z40grpc_polling_entity_del_from_pollset_setP19grpc_polling_entityP16grpc_pollset_set(ptr noundef %27, ptr noundef %call56.us)
          to label %invoke.cont57.us unwind label %lpad.loopexit.split.us

invoke.cont57.us:                                 ; preds = %invoke.cont55.us
  %next.us = getelementptr inbounds nuw i8, ptr %pending_request.067.us, i64 64
  %28 = load ptr, ptr %next.us, align 8
  %refs_.i.us = getelementptr inbounds nuw i8, ptr %pending_request.067.us, i64 8
  %29 = atomicrmw sub ptr %refs_.i.us, i64 1 acq_rel, align 8
  %cmp.i.i49.us = icmp eq i64 %29, 1
  br i1 %cmp.i.i49.us, label %if.then.i50.us, label %_ZNK9grpc_core10RefCountedI40grpc_oauth2_pending_get_request_metadataNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit.us

if.then.i50.us:                                   ; preds = %invoke.cont57.us
  %vtable.i.i51.us = load ptr, ptr %pending_request.067.us, align 8
  %vfn.i.i.us = getelementptr inbounds nuw i8, ptr %vtable.i.i51.us, i64 8
  %30 = load ptr, ptr %vfn.i.i.us, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(112) %pending_request.067.us) #30
  br label %_ZNK9grpc_core10RefCountedI40grpc_oauth2_pending_get_request_metadataNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit.us

_ZNK9grpc_core10RefCountedI40grpc_oauth2_pending_get_request_metadataNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit.us: ; preds = %if.then.i50.us, %invoke.cont57.us
  %cmp28.not.us = icmp eq ptr %28, null
  br i1 %cmp28.not.us, label %while.end, label %while.body.us

lpad.loopexit.split.us:                           ; preds = %invoke.cont55.us, %invoke.cont54.us, %if.end53.us
  %lpad.loopexit64.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad.i.i.split.us:                                ; preds = %if.then.i.i.i.i.us
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #30
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #30
  br label %ehcleanup59

terminate.lpad.i31.split.us:                      ; preds = %if.then.i.i.i29.us
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #32
  unreachable

while.body:                                       ; preds = %while.body.lr.ph, %_ZNK9grpc_core10RefCountedI40grpc_oauth2_pending_get_request_metadataNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit
  %pending_request.067 = phi ptr [ %50, %_ZNK9grpc_core10RefCountedI40grpc_oauth2_pending_get_request_metadataNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit ], [ %19, %while.body.lr.ph ]
  invoke void @_Z18grpc_status_createN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core13DebugLocationEmPNS0_6StatusE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %err, i32 noundef 2, i64 42, ptr nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39, i64 noundef 1, ptr noundef nonnull %error)
          to label %invoke.cont41 unwind label %lpad.loopexit.split

invoke.cont41:                                    ; preds = %while.body
  %34 = load i64, ptr %err, align 8
  store i64 %34, ptr %agg.tmp43, align 8
  %and.i.i.i = and i64 %34, 1
  %cmp.i.i.i33 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i33, label %invoke.cont45, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %invoke.cont41
  %sub.i.i.i = add nsw i64 %34, -1
  %35 = inttoptr i64 %sub.i.i.i to ptr
  %36 = atomicrmw add ptr %35, i32 1 monotonic, align 4
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %if.then.i.i34, %invoke.cont41
  invoke void @_Z25grpc_error_to_absl_statusN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp42, ptr noundef nonnull %agg.tmp43)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %result48 = getelementptr inbounds nuw i8, ptr %pending_request.067, i64 72
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core5SliceEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %result48, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  %37 = load i64, ptr %ref.tmp42, align 8
  %and.i.i.i35 = and i64 %37, 1
  %cmp.i.i.i36 = icmp eq i64 %and.i.i.i35, 0
  br i1 %cmp.i.i.i36, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %invoke.cont50
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %37)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %if.then.i.i37
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #32
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont50, %if.then.i.i37
  %40 = load i64, ptr %agg.tmp43, align 8
  %and.i.i.i39 = and i64 %40, 1
  %cmp.i.i.i40 = icmp eq i64 %and.i.i.i39, 0
  br i1 %cmp.i.i.i40, label %_ZN4absl12lts_202308026StatusD2Ev.exit43, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %40)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit43 unwind label %terminate.lpad.i42

terminate.lpad.i42:                               ; preds = %if.then.i.i41
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #32
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit43:         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i.i41
  %43 = load i64, ptr %err, align 8
  %and.i.i.i44 = and i64 %43, 1
  %cmp.i.i.i45 = icmp eq i64 %and.i.i.i44, 0
  br i1 %cmp.i.i.i45, label %if.end53, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit43
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %43)
          to label %if.end53 unwind label %terminate.lpad.i47

terminate.lpad.i47:                               ; preds = %if.then.i.i46
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #32
  unreachable

lpad46:                                           ; preds = %invoke.cont45
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad49:                                           ; preds = %invoke.cont47
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad49, %lpad46
  %.pn = phi { ptr, i32 } [ %47, %lpad49 ], [ %46, %lpad46 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp43) #30
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %err) #30
  br label %ehcleanup59

if.end53:                                         ; preds = %if.then.i.i46, %_ZN4absl12lts_202308026StatusD2Ev.exit43
  %done = getelementptr inbounds nuw i8, ptr %pending_request.067, i64 16
  store atomic i8 1, ptr %done release, align 1
  %waker = getelementptr inbounds nuw i8, ptr %pending_request.067, i64 24
  %retval.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %waker, align 8
  %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %pending_request.067, i64 32
  %retval.sroa.2.0.copyload.i.i.i.i = load i16, ptr %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i.i.i, align 8
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr %waker, align 8
  store i16 0, ptr %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %retval.sroa.0.0.copyload.i.i.i.i, align 8
  %48 = load ptr, ptr %vtable.i.i, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %retval.sroa.0.0.copyload.i.i.i.i, i16 noundef zeroext %retval.sroa.2.0.copyload.i.i.i.i)
          to label %invoke.cont54 unwind label %lpad.loopexit.split

invoke.cont54:                                    ; preds = %if.end53
  %pollent = getelementptr inbounds nuw i8, ptr %pending_request.067, i64 40
  %49 = load ptr, ptr %pollent, align 8
  %call56 = invoke noundef ptr @_Z31grpc_polling_entity_pollset_setP19grpc_polling_entity(ptr noundef nonnull %pollent_)
          to label %invoke.cont55 unwind label %lpad.loopexit.split

invoke.cont55:                                    ; preds = %invoke.cont54
  invoke void @_Z40grpc_polling_entity_del_from_pollset_setP19grpc_polling_entityP16grpc_pollset_set(ptr noundef %49, ptr noundef %call56)
          to label %invoke.cont57 unwind label %lpad.loopexit.split

invoke.cont57:                                    ; preds = %invoke.cont55
  %next = getelementptr inbounds nuw i8, ptr %pending_request.067, i64 64
  %50 = load ptr, ptr %next, align 8
  %refs_.i = getelementptr inbounds nuw i8, ptr %pending_request.067, i64 8
  %51 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i49 = icmp eq i64 %51, 1
  br i1 %cmp.i.i49, label %if.then.i50, label %_ZNK9grpc_core10RefCountedI40grpc_oauth2_pending_get_request_metadataNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

if.then.i50:                                      ; preds = %invoke.cont57
  %vtable.i.i51 = load ptr, ptr %pending_request.067, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i51, i64 8
  %52 = load ptr, ptr %vfn.i.i, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(112) %pending_request.067) #30
  br label %_ZNK9grpc_core10RefCountedI40grpc_oauth2_pending_get_request_metadataNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZNK9grpc_core10RefCountedI40grpc_oauth2_pending_get_request_metadataNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %invoke.cont57, %if.then.i50
  %cmp28.not = icmp eq ptr %50, null
  br i1 %cmp28.not, label %while.end, label %while.body

while.end:                                        ; preds = %_ZNK9grpc_core10RefCountedI40grpc_oauth2_pending_get_request_metadataNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, %_ZNK9grpc_core10RefCountedI40grpc_oauth2_pending_get_request_metadataNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit.us, %while.cond.preheader
  %isnull = icmp eq ptr %r, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %while.end
  %response.i = getelementptr inbounds nuw i8, ptr %r, i64 8
  invoke void @_Z26grpc_http_response_destroyP18grpc_http_response(ptr noundef nonnull %response.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i52

invoke.cont.i:                                    ; preds = %delete.notnull
  %53 = load ptr, ptr %r, align 8
  %cmp.not.i.i = icmp eq ptr %53, null
  br i1 %cmp.not.i.i, label %_ZN33grpc_credentials_metadata_requestD2Ev.exit, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %invoke.cont.i
  %refs_.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %54 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i54 = icmp eq i64 %54, 1
  br i1 %cmp.i.i.i.i54, label %if.then.i.i.i55, label %_ZN33grpc_credentials_metadata_requestD2Ev.exit

if.then.i.i.i55:                                  ; preds = %if.then.i.i53
  %vtable.i.i.i.i = load ptr, ptr %53, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %55 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(20) %53) #30
  br label %_ZN33grpc_credentials_metadata_requestD2Ev.exit

terminate.lpad.i52:                               ; preds = %delete.notnull
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #32
  unreachable

_ZN33grpc_credentials_metadata_requestD2Ev.exit:  ; preds = %invoke.cont.i, %if.then.i.i53, %if.then.i.i.i55
  call void @_ZdlPv(ptr noundef nonnull %r) #33
  br label %delete.end

delete.end:                                       ; preds = %_ZN33grpc_credentials_metadata_requestD2Ev.exit, %while.end
  %58 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %58 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i56, label %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit

if.then.i.i.i.i56:                                ; preds = %delete.end
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %59 = load ptr, ptr %access_token_value, align 8
  %cmp.i.i.i.i.i.i.i57 = icmp ugt ptr %59, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i57, label %if.then.i.i.i.i.i.i.i58, label %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit

if.then.i.i.i.i.i.i.i58:                          ; preds = %if.then.i.i.i.i56
  %60 = atomicrmw sub ptr %59, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %60, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i58
  %destroyer_fn_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #32
  unreachable

_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit:      ; preds = %delete.end, %if.then.i.i.i.i56, %if.then.i.i.i.i.i.i.i58, %if.then.i.i.i.i.i.i.i.i
  ret void

ehcleanup59:                                      ; preds = %lpad.loopexit.split-lp, %lpad.loopexit.split.us, %lpad.loopexit.split, %ehcleanup, %lpad.i.i.split.us
  %.pn13 = phi { ptr, i32 } [ %31, %lpad.i.i.split.us ], [ %.pn, %ehcleanup ], [ %lpad.loopexit.split-lp65, %lpad.loopexit.split-lp ], [ %lpad.loopexit64, %lpad.loopexit.split ], [ %lpad.loopexit64.us, %lpad.loopexit.split.us ]
  call void @_ZNSt8optionalIN9grpc_core5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %access_token_value) #30
  resume { ptr, i32 } %.pn13
}

declare void @gpr_mu_lock(ptr noundef) local_unnamed_addr #0

declare { i64, i64 } @gpr_time_add(i64, i64, i64, i64) local_unnamed_addr #0

declare { i64, i64 } @gpr_now(i32 noundef) local_unnamed_addr #0

declare { i64, i64 } @_ZNK9grpc_core8Duration11as_timespecEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare { i64, i64 } @gpr_inf_past(i32 noundef) local_unnamed_addr #0

declare void @gpr_mu_unlock(ptr noundef) local_unnamed_addr #0

declare void @_Z18grpc_status_createN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core13DebugLocationEmPNS0_6StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z25grpc_error_to_absl_statusN4absl12lts_202308026StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef) local_unnamed_addr #0

declare void @_Z40grpc_polling_entity_del_from_pollset_setP19grpc_polling_entityP16grpc_pollset_set(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define void @_ZN37grpc_oauth2_token_fetcher_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsE(ptr noalias nocapture writeonly sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr nocapture noundef %initial_metadata, ptr nocapture readnone %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i.i = alloca %"struct.grpc_core::Waker::WakeableAndArg", align 8
  %cached_access_token_value = alloca %"class.std::optional", align 8
  %agg.tmp23 = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp26 = alloca %class.anon, align 1
  %ref.tmp45 = alloca %"class.grpc_core::Waker", align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cached_access_token_value, i64 32
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %mu_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  invoke void @gpr_mu_lock(ptr noundef nonnull %mu_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %access_token_value_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load i8, ptr %_M_engaged.i.i, align 8
  %tobool.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i, label %land.lhs.true, label %invoke.cont37

land.lhs.true:                                    ; preds = %invoke.cont
  %token_expiration_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %agg.tmp2.sroa.0.0.copyload = load i64, ptr %token_expiration_, align 8
  %agg.tmp2.sroa.2.0.token_expiration_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 80
  %agg.tmp2.sroa.2.0.copyload = load i64, ptr %agg.tmp2.sroa.2.0.token_expiration_.sroa_idx, align 8
  %call5 = invoke { i64, i64 } @gpr_now(i32 noundef 0)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %land.lhs.true
  %2 = extractvalue { i64, i64 } %call5, 0
  %3 = extractvalue { i64, i64 } %call5, 1
  %call7 = invoke { i64, i64 } @gpr_time_sub(i64 %agg.tmp2.sroa.0.0.copyload, i64 %agg.tmp2.sroa.2.0.copyload, i64 %2, i64 %3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call10 = invoke { i64, i64 } @gpr_time_from_seconds(i64 noundef 60, i32 noundef 3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %4 = extractvalue { i64, i64 } %call7, 1
  %5 = extractvalue { i64, i64 } %call7, 0
  %6 = extractvalue { i64, i64 } %call10, 0
  %7 = extractvalue { i64, i64 } %call10, 1
  %call12 = invoke i32 @gpr_time_cmp(i64 %5, i64 %4, i64 %6, i64 %7)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %cmp = icmp sgt i32 %call12, 0
  br i1 %cmp, label %if.then, label %invoke.cont37

if.then:                                          ; preds = %invoke.cont11
  %8 = load ptr, ptr %access_token_value_, align 8, !noalias !18
  %cmp.i.i = icmp ugt ptr %8, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then18

if.then.i.i:                                      ; preds = %if.then
  %9 = atomicrmw add ptr %8, i64 1 monotonic, align 8, !noalias !18
  %ref.tmp.sroa.0.0.copyload.pre = load ptr, ptr %access_token_value_, align 8
  br label %if.then18

lpad:                                             ; preds = %invoke.cont37, %if.then18, %invoke.cont9, %invoke.cont6, %invoke.cont4, %land.lhs.true, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

if.then18:                                        ; preds = %if.then, %if.then.i.i
  %ref.tmp.sroa.0.0.copyload = phi ptr [ %ref.tmp.sroa.0.0.copyload.pre, %if.then.i.i ], [ %8, %if.then ]
  %ref.tmp.sroa.6.0.access_token_value_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  %ref.tmp.i.i.i.i.i.sroa.4.0.cached_access_token_value.sroa_idx = getelementptr inbounds nuw i8, ptr %cached_access_token_value, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i.i.sroa.4.0.cached_access_token_value.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6.0.access_token_value_.sroa_idx, i64 24, i1 false)
  store ptr %ref.tmp.sroa.0.0.copyload, ptr %cached_access_token_value, align 8
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  invoke void @gpr_mu_unlock(ptr noundef nonnull %mu_)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then18
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %initial_metadata, i64 8
  %11 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %cached_access_token_value, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cached_access_token_value, i8 0, i64 32, i1 false), !noalias !21
  invoke void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6AppendESt17basic_string_viewIcSt11char_traitsIcEENS_5SliceEN4absl12lts_2023080211FunctionRefIFvS14_RKS15_EEE(ptr noundef nonnull align 8 dereferenceable(568) %11, i64 13, ptr nonnull @.str.23, ptr noundef nonnull %agg.tmp23, ptr nonnull %ref.tmp26, ptr nonnull @"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN37grpc_oauth2_token_fetcher_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEE3$_0vJSt17basic_string_viewIcSt11char_traitsIcEERKNS6_5SliceEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE")
          to label %invoke.cont29 unwind label %lpad27

invoke.cont29:                                    ; preds = %invoke.cont28
  %12 = load ptr, ptr %agg.tmp23, align 8
  %cmp.i.i14 = icmp ugt ptr %12, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i14, label %if.then.i.i15, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

if.then.i.i15:                                    ; preds = %invoke.cont29
  %13 = atomicrmw sub ptr %12, i64 1 acq_rel, align 8
  %cmp.i.i.i16 = icmp eq i64 %13, 1
  br i1 %cmp.i.i.i16, label %if.then.i.i.i17, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

if.then.i.i.i17:                                  ; preds = %if.then.i.i15
  %destroyer_fn_.i.i.i18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %destroyer_fn_.i.i.i18, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %if.then.i.i.i17
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #32
  unreachable

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %invoke.cont29, %if.then.i.i15, %if.then.i.i.i17
  %17 = load i8, ptr %initial_metadata, align 1
  %18 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %arg.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 0, ptr %arg.i, align 16
  store ptr @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateIS9_EEE6vtableE, ptr %agg.result, align 16
  store i8 %17, ptr %arg.i, align 16
  %19 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i64 %18, ptr %19, align 8
  br label %cleanup

lpad27:                                           ; preds = %invoke.cont28
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23) #30
  br label %ehcleanup113

invoke.cont37:                                    ; preds = %invoke.cont11, %invoke.cont
  %call.i27 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #34
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont37
  %21 = getelementptr inbounds nuw i8, ptr %call.i27, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %21, i8 0, i64 96, i1 false), !noalias !24
  %refs_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i27, i64 8
  store i64 1, ptr %refs_.i.i.i, align 8, !noalias !24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV40grpc_oauth2_pending_get_request_metadata, i64 16), ptr %call.i27, align 8, !noalias !24
  %waker.i.i = getelementptr inbounds nuw i8, ptr %call.i27, i64 24
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr %waker.i.i, align 8, !noalias !24
  %md.i.i = getelementptr inbounds nuw i8, ptr %call.i27, i64 48
  store i64 1, ptr %md.i.i, align 8, !noalias !24
  %result.i.i = getelementptr inbounds nuw i8, ptr %call.i27, i64 72
  invoke void @_ZN4absl12lts_202308028StatusOrIN9grpc_core5SliceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %result.i.i)
          to label %invoke.cont39 unwind label %lpad2.i.i, !noalias !24

lpad2.i.i:                                        ; preds = %call.i.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  %wakeup_mask3.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i27, i64 32
  tail call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %md.i.i) #30, !noalias !24
  %23 = load ptr, ptr %waker.i.i, align 8, !noalias !24
  %24 = load i16, ptr %wakeup_mask3.i.i.i.i, align 8, !noalias !24
  %vtable.i.i.i.i = load ptr, ptr %23, align 8, !noalias !24
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !24
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %23, i16 noundef zeroext %24)
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i, !noalias !24

terminate.lpad.i.i.i:                             ; preds = %lpad2.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #32
  unreachable

lpad.body.i:                                      ; preds = %lpad2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i27) #33, !noalias !24
  br label %ehcleanup113

invoke.cont39:                                    ; preds = %call.i.noexc
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextI19grpc_polling_entityE8current_E)
  %29 = load ptr, ptr %28, align 8
  %cmp.not.i28 = icmp eq ptr %29, null
  br i1 %cmp.not.i28, label %if.then.i29, label %invoke.cont41

if.then.i29:                                      ; preds = %invoke.cont39
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.87, i32 noundef 80, ptr noundef nonnull @.str.88) #31
          to label %.noexc unwind label %lpad40

.noexc:                                           ; preds = %if.then.i29
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont39
  %pollent = getelementptr inbounds nuw i8, ptr %call.i27, i64 40
  store ptr %29, ptr %pollent, align 8
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i, label %invoke.cont46, label %30

30:                                               ; preds = %invoke.cont41
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %invoke.cont46 unwind label %lpad40

invoke.cont46:                                    ; preds = %invoke.cont41, %30
  %31 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %32 = load ptr, ptr %31, align 8
  %vtable = load ptr, ptr %32, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %33 = load ptr, ptr %vfn, align 8
  invoke void %33(ptr nonnull sret(%"class.grpc_core::Waker") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %invoke.cont48 unwind label %lpad40

invoke.cont48:                                    ; preds = %invoke.cont46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %waker.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %waker.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i)
  %34 = load ptr, ptr %ref.tmp45, align 8
  %wakeup_mask.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  %35 = load i16, ptr %wakeup_mask.i.i, align 8
  %vtable.i.i = load ptr, ptr %34, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %36 = load ptr, ptr %vfn.i.i, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %34, i16 noundef zeroext %35)
          to label %_ZN9grpc_core5WakerD2Ev.exit unwind label %terminate.lpad.i31

terminate.lpad.i31:                               ; preds = %invoke.cont48
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #32
  unreachable

_ZN9grpc_core5WakerD2Ev.exit:                     ; preds = %invoke.cont48
  %39 = load ptr, ptr %pollent, align 8
  %pollent_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %call58 = invoke noundef ptr @_Z31grpc_polling_entity_pollset_setP19grpc_polling_entity(ptr noundef nonnull %pollent_)
          to label %invoke.cont57 unwind label %lpad40

invoke.cont57:                                    ; preds = %_ZN9grpc_core5WakerD2Ev.exit
  invoke void @_Z38grpc_polling_entity_add_to_pollset_setP19grpc_polling_entityP16grpc_pollset_set(ptr noundef %39, ptr noundef %call58)
          to label %invoke.cont59 unwind label %lpad40

invoke.cont59:                                    ; preds = %invoke.cont57
  %pending_requests_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %40 = load ptr, ptr %pending_requests_, align 8
  %next = getelementptr inbounds nuw i8, ptr %call.i27, i64 64
  store ptr %40, ptr %next, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %initial_metadata, i64 8
  %41 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i2.i.i.i = getelementptr inbounds nuw i8, ptr %call.i27, i64 56
  %42 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i, align 8
  store ptr %41, ptr %add.ptr.i.i.i.i.i2.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrI40grpc_oauth2_pending_get_request_metadataED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont59
  %43 = load i8, ptr %md.i.i, align 1
  %tobool.i.i.i.i.i = trunc i8 %43 to i1
  br i1 %tobool.i.i.i.i.i, label %delete.notnull.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrI40grpc_oauth2_pending_get_request_metadataED2Ev.exit

delete.notnull.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %42) #30
  call void @_ZdlPv(ptr noundef nonnull %42) #33
  br label %_ZN9grpc_core13RefCountedPtrI40grpc_oauth2_pending_get_request_metadataED2Ev.exit

_ZN9grpc_core13RefCountedPtrI40grpc_oauth2_pending_get_request_metadataED2Ev.exit: ; preds = %invoke.cont59, %if.then.i.i.i.i, %delete.notnull.i.i.i.i.i
  %44 = load i8, ptr %initial_metadata, align 1
  store i8 %44, ptr %md.i.i, align 1
  %45 = atomicrmw add ptr %refs_.i.i.i, i64 1 monotonic, align 8, !noalias !27
  store ptr %call.i27, ptr %pending_requests_, align 8
  %token_fetch_pending_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %46 = load i8, ptr %token_fetch_pending_, align 8
  %tobool = trunc i8 %46 to i1
  br i1 %tobool, label %if.end76, label %if.then74

if.then74:                                        ; preds = %_ZN9grpc_core13RefCountedPtrI40grpc_oauth2_pending_get_request_metadataED2Ev.exit
  store i8 1, ptr %token_fetch_pending_, align 8
  br label %if.end76

lpad40:                                           ; preds = %30, %if.then.i29, %if.then80, %if.end76, %invoke.cont57, %_ZN9grpc_core5WakerD2Ev.exit, %invoke.cont46
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i87

if.end76:                                         ; preds = %if.then74, %_ZN9grpc_core13RefCountedPtrI40grpc_oauth2_pending_get_request_metadataED2Ev.exit
  invoke void @gpr_mu_unlock(ptr noundef nonnull %mu_)
          to label %invoke.cont78 unwind label %lpad40

invoke.cont78:                                    ; preds = %if.end76
  br i1 %tobool, label %if.then.i71, label %if.then80

if.then80:                                        ; preds = %invoke.cont78
  %call82 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #34
          to label %invoke.cont85 unwind label %lpad40

invoke.cont85:                                    ; preds = %if.then80
  %refs_.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %48 = atomicrmw add ptr %refs_.i.i37, i64 1 monotonic, align 8, !noalias !30
  store ptr %this, ptr %call82, align 8
  %response.i = getelementptr inbounds nuw i8, ptr %call82, i64 8
  store i32 0, ptr %response.i, align 8
  %hdr_count.i.i = getelementptr inbounds nuw i8, ptr %call82, i64 16
  %chunk_length.i.i = getelementptr inbounds nuw i8, ptr %call82, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %hdr_count.i.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %chunk_length.i.i, i8 0, i64 16, i1 false)
  %.not.i.i38 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i38, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i, label %49

49:                                               ; preds = %invoke.cont85
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i unwind label %ehcleanup105

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i: ; preds = %49, %invoke.cont85
  %50 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %51 = load ptr, ptr %50, align 8
  %vtable.i = load ptr, ptr %51, align 8
  %52 = load ptr, ptr %vtable.i, align 8
  %call.i41 = invoke i64 %52(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %invoke.cont91 unwind label %ehcleanup105

invoke.cont91:                                    ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i
  %call.i41.off = add i64 %call.i41, -9223372036854775807
  %switch = icmp ult i64 %call.i41.off, 2
  %53 = call i64 @llvm.smin.i64(i64 %call.i41, i64 9223372036854715807)
  %spec.select = add nsw i64 %53, 60000
  %retval.0.i.i = select i1 %switch, i64 %call.i41, i64 %spec.select
  %vtable101 = load ptr, ptr %this, align 8
  %vfn102 = getelementptr inbounds nuw i8, ptr %vtable101, i64 56
  %54 = load ptr, ptr %vfn102, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %call82, ptr noundef nonnull %pollent_, ptr noundef nonnull @_ZL37on_oauth2_token_fetcher_http_responsePvN4absl12lts_202308026StatusE, i64 %retval.0.i.i)
          to label %if.then.i71 unwind label %ehcleanup105

ehcleanup105:                                     ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i, %49, %invoke.cont91
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i87

if.then.i71:                                      ; preds = %invoke.cont91, %invoke.cont78
  %56 = atomicrmw add ptr %refs_.i.i.i, i64 1 monotonic, align 8
  %arg.i63 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr @"_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZN37grpc_oauth2_token_fetcher_credentials18GetRequestMetadataES9_PKN21grpc_call_credentials22GetRequestMetadataArgsEE3$_1E6vtableE", ptr %agg.result, align 16
  store ptr %call.i27, ptr %arg.i63, align 16
  %57 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i73 = icmp eq i64 %57, 1
  br i1 %cmp.i.i.i73, label %if.then.i.i74, label %cleanup

if.then.i.i74:                                    ; preds = %if.then.i71
  %vtable.i.i.i75 = load ptr, ptr %call.i27, align 8
  %vfn.i.i.i76 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i75, i64 8
  %58 = load ptr, ptr %vfn.i.i.i76, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(112) %call.i27) #30
  br label %cleanup

if.then.i87:                                      ; preds = %lpad40, %ehcleanup105
  %.pn2 = phi { ptr, i32 } [ %47, %lpad40 ], [ %55, %ehcleanup105 ]
  %59 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i89 = icmp eq i64 %59, 1
  br i1 %cmp.i.i.i89, label %if.then.i.i90, label %ehcleanup113

if.then.i.i90:                                    ; preds = %if.then.i87
  %vtable.i.i.i91 = load ptr, ptr %call.i27, align 8
  %vfn.i.i.i92 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i91, i64 8
  %60 = load ptr, ptr %vfn.i.i.i92, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(112) %call.i27) #30
  br label %ehcleanup113

cleanup:                                          ; preds = %if.then.i.i74, %if.then.i71, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit
  %61 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %61 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i94, label %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit

if.then.i.i.i.i94:                                ; preds = %cleanup
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %62 = load ptr, ptr %cached_access_token_value, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %62, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i94
  %63 = atomicrmw sub ptr %62, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %63, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #32
  unreachable

_ZNSt8optionalIN9grpc_core5SliceEED2Ev.exit:      ; preds = %cleanup, %if.then.i.i.i.i94, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  ret void

ehcleanup113:                                     ; preds = %if.then.i.i90, %if.then.i87, %lpad, %lpad.body.i, %lpad27
  %.pn4.pn = phi { ptr, i32 } [ %20, %lpad27 ], [ %10, %lpad ], [ %22, %lpad.body.i ], [ %.pn2, %if.then.i87 ], [ %.pn2, %if.then.i.i90 ]
  call void @_ZNSt8optionalIN9grpc_core5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %cached_access_token_value) #30
  resume { ptr, i32 } %.pn4.pn
}

declare i32 @gpr_time_cmp(i64, i64, i64, i64) local_unnamed_addr #0

declare { i64, i64 } @gpr_time_sub(i64, i64, i64, i64) local_unnamed_addr #0

declare { i64, i64 } @gpr_time_from_seconds(i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6AppendESt17basic_string_viewIcSt11char_traitsIcEENS_5SliceEN4absl12lts_2023080211FunctionRefIFvS14_RKS15_EEE(ptr noundef nonnull align 8 dereferenceable(568) %this, i64 %key.coerce0, ptr %key.coerce1, ptr noundef %value, ptr %on_error.coerce0, ptr %on_error.coerce1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %struct.grpc_slice, align 8
  %helper = alloca %"class.grpc_core::metadata_detail::AppendHelper", align 8
  %agg.tmp.sroa.6 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %value, align 8, !noalias !33
  %magicptr.i = ptrtoint ptr %0 to i64
  switch i64 %magicptr.i, label %if.end9.i [
    i64 0, label %if.then.i
    i64 1, label %if.then7.i
  ]

if.then.i:                                        ; preds = %entry
  %agg.tmp.sroa.6.0.value.sroa_idx = getelementptr inbounds nuw i8, ptr %value, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.value.sroa_idx, i64 24, i1 false)
  br label %_ZN9grpc_core5SliceD2Ev.exit

if.then7.i:                                       ; preds = %entry
  call void @grpc_slice_copy(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %value), !noalias !33
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %ref.tmp.i, align 8
  %agg.tmp.sroa.6.0.ref.tmp.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.ref.tmp.i.sroa_idx, i64 24, i1 false)
  br label %_ZN9grpc_core5SliceD2Ev.exit

if.end9.i:                                        ; preds = %entry
  %ref.tmp10.i.sroa.4.0.value.sroa_idx = getelementptr inbounds nuw i8, ptr %value, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.i.sroa.4.0.value.sroa_idx, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value, i8 0, i64 32, i1 false), !noalias !36
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %if.end9.i, %if.then7.i, %if.then.i
  %agg.tmp.sroa.0.0 = phi ptr [ %0, %if.end9.i ], [ %agg.tmp.sroa.0.0.copyload, %if.then7.i ], [ %0, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr %this, ptr %helper, align 8
  %value_.i = getelementptr inbounds nuw i8, ptr %helper, i64 8
  %ref.tmp.i.i.sroa.4.0.value_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %helper, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.sroa.4.0.value_.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6, i8 0, i64 24, i1 false), !noalias !39
  store ptr %agg.tmp.sroa.0.0, ptr %value_.i, align 8
  %on_error_.i = getelementptr inbounds nuw i8, ptr %helper, i64 40
  store ptr %on_error.coerce0, ptr %on_error_.i, align 8
  %on_error.sroa.2.0.on_error_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %helper, i64 48
  store ptr %on_error.coerce1, ptr %on_error.sroa.2.0.on_error_.sroa_idx.i, align 8
  invoke void @_ZN9grpc_core6IfListISt17basic_string_viewIcSt11char_traitsIcEEPNS_15metadata_detail12AppendHelperI19grpc_metadata_batchEEZNS5_19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataEEE6LookupIS8_EEDaS4_PT_EUlS9_E_NS5_32EncodableNameLookupKeyComparisonISB_EENS15_ISC_EENS15_ISD_EENS15_ISE_EENS15_ISF_EENS15_ISG_EENS15_ISH_EENS15_ISI_EENS15_ISJ_EENS15_ISK_EENS15_ISL_EENS15_ISM_EENS15_ISN_EENS15_ISO_EENS15_ISP_EENS15_ISQ_EENS15_ISR_EENS15_ISS_EENS15_IST_EENS15_ISU_EENS15_ISV_EENS15_ISW_EENS15_ISX_EENS15_ISY_EENS15_ISZ_EENS5_26EncodableNameLookupOnFoundISB_S8_EENS1V_ISC_S8_EENS1V_ISD_S8_EENS1V_ISE_S8_EENS1V_ISF_S8_EENS1V_ISG_S8_EENS1V_ISH_S8_EENS1V_ISI_S8_EENS1V_ISJ_S8_EENS1V_ISK_S8_EENS1V_ISL_S8_EENS1V_ISM_S8_EENS1V_ISN_S8_EENS1V_ISO_S8_EENS1V_ISP_S8_EENS1V_ISQ_S8_EENS1V_ISR_S8_EENS1V_ISS_S8_EENS1V_IST_S8_EENS1V_ISU_S8_EENS1V_ISV_S8_EENS1V_ISW_S8_EENS1V_ISX_S8_EENS1V_ISY_S8_EENS1V_ISZ_S8_EEEEDaS12_T0_T1_T2_T3_T4_T5_T6_T7_T8_T9_T10_T11_T12_T13_T14_T15_T16_T17_T18_T19_T20_T21_T22_T23_T24_T25_T26_T27_T28_T29_T30_T31_T32_T33_T34_T35_T36_T37_T38_T39_T40_T41_T42_T43_T44_T45_T46_T47_T48_T49_T50_T51_(i64 %key.coerce0, ptr %key.coerce1, ptr noundef nonnull %helper, i64 %key.coerce0, ptr %key.coerce1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %1 = load ptr, ptr %value_.i, align 8
  %cmp.i.i.i2 = icmp ugt ptr %1, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i2, label %if.then.i.i.i3, label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchED2Ev.exit

if.then.i.i.i3:                                   ; preds = %invoke.cont5
  %2 = atomicrmw sub ptr %1, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  %destroyer_fn_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %destroyer_fn_.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #32
  unreachable

_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchED2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i.i3, %if.then.i.i.i.i
  ret void

lpad4:                                            ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %helper) #30
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %this, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %delete.notnull.i, label %if.end

delete.notnull.i:                                 ; preds = %if.then
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i, %if.then, %entry
  store ptr null, ptr %add.ptr.i.i.i.i, align 8
  ret void
}

declare void @_Z38grpc_polling_entity_add_to_pollset_setP19grpc_polling_entityP16grpc_pollset_set(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define internal void @_ZL37on_oauth2_token_fetcher_http_responsePvN4absl12lts_202308026StatusE(ptr noundef %user_data, ptr nocapture noundef readonly %error) #5 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp2 = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %error, align 8
  store i64 %0, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %invoke.cont.thread, label %cond.false.i.thread

invoke.cont.thread:                               ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

cond.false.i.thread:                              ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  store i64 %0, ptr %agg.tmp.i, align 8
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

if.then.i.i.i:                                    ; preds = %entry
  %sub.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 %0, ptr %agg.tmp.i, align 8
  %sub.i.i.i.i = add nsw i64 %0, -1
  %3 = inttoptr i64 %sub.i.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %cond.false.i.thread, %if.then.i.i.i
  %call1.i = invoke noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202308026StatusES0_i(ptr noundef nonnull @.str.55, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull @.str.1, i32 noundef 238)
          to label %cleanup.action.i unwind label %lpad.i

cleanup.action.i:                                 ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %5 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i1.i = and i64 %5, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %invoke.cont, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %cleanup.action.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %invoke.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i3.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #32
  unreachable

lpad.i:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #30
  br label %eh.resume

invoke.cont:                                      ; preds = %if.then.i.i3.i, %cleanup.action.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #32
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont.thread, %invoke.cont, %if.then.i.i5
  %11 = load ptr, ptr %user_data, align 8
  %12 = load i64, ptr %error, align 8
  store i64 %12, ptr %agg.tmp2, align 8
  %and.i.i.i6 = and i64 %12, 1
  %cmp.i.i.i7 = icmp eq i64 %and.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit10, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %sub.i.i.i9 = add nsw i64 %12, -1
  %13 = inttoptr i64 %sub.i.i.i9 to ptr
  %14 = atomicrmw add ptr %13, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit10

_ZN4absl12lts_202308026StatusC2ERKS1_.exit10:     ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i.i8
  invoke void @_ZN37grpc_oauth2_token_fetcher_credentials16on_http_responseEP33grpc_credentials_metadata_requestN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull %user_data, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit10
  %15 = load i64, ptr %agg.tmp2, align 8
  %and.i.i.i11 = and i64 %15, 1
  %cmp.i.i.i12 = icmp eq i64 %and.i.i.i11, 0
  br i1 %cmp.i.i.i12, label %_ZN4absl12lts_202308026StatusD2Ev.exit15, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %invoke.cont4
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %15)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit15 unwind label %terminate.lpad.i14

terminate.lpad.i14:                               ; preds = %if.then.i.i13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #32
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit15:         ; preds = %invoke.cont4, %if.then.i.i13
  ret void

lpad3:                                            ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit10
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad3, %lpad.i
  %agg.tmp2.sink = phi ptr [ %agg.tmp2, %lpad3 ], [ %agg.tmp, %lpad.i ]
  %.pn = phi { ptr, i32 } [ %18, %lpad3 ], [ %8, %lpad.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2.sink) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN37grpc_oauth2_token_fetcher_credentialsC2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 20), (64, 65)) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 1, ptr %refs_.i.i, align 8
  %min_security_level_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 2, ptr %min_security_level_.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV37grpc_oauth2_token_fetcher_credentials, i64 16), ptr %this, align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %call = invoke { i64, i64 } @gpr_inf_past(i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %token_expiration_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = extractvalue { i64, i64 } %call, 0
  store i64 %0, ptr %token_expiration_, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = extractvalue { i64, i64 } %call, 1
  store i64 %2, ptr %1, align 8
  %token_fetch_pending_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i8 0, ptr %token_fetch_pending_, align 8
  %pending_requests_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr null, ptr %pending_requests_, align 8
  %pollent_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %call3 = invoke noundef ptr @_Z23grpc_pollset_set_createv()
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke { ptr, i32 } @_Z43grpc_polling_entity_create_from_pollset_setP16grpc_pollset_set(ptr noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %3 = extractvalue { ptr, i32 } %call5, 0
  store ptr %3, ptr %pollent_, align 8
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %5 = extractvalue { ptr, i32 } %call5, 1
  store i32 %5, ptr %4, align 8
  %mu_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  invoke void @gpr_mu_init(ptr noundef nonnull %mu_)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %access_token_value_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZNSt8optionalIN9grpc_core5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %access_token_value_) #30
  resume { ptr, i32 } %6
}

declare { ptr, i32 } @_Z43grpc_polling_entity_create_from_pollset_setP16grpc_pollset_set(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z23grpc_pollset_set_createv() local_unnamed_addr #0

declare void @gpr_mu_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN37grpc_oauth2_token_fetcher_credentials12debug_stringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #30
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 29))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #30
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #30
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #30
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZNK37grpc_oauth2_token_fetcher_credentials4typeEv(ptr noalias nocapture writeonly sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZNK37grpc_oauth2_token_fetcher_credentials4typeEvE8kFactory acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !42

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK37grpc_oauth2_token_fetcher_credentials4typeEvE8kFactory) #30
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZNK37grpc_oauth2_token_fetcher_credentials4typeEvE8kFactory, i64 6, ptr nonnull @.str.25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK37grpc_oauth2_token_fetcher_credentials4typeEvE8kFactory) #30
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %2 = load ptr, ptr @_ZZNK37grpc_oauth2_token_fetcher_credentials4typeEvE8kFactory, align 8, !noalias !43
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #30, !noalias !43
  %3 = extractvalue { i64, ptr } %call.i, 0
  %4 = extractvalue { i64, ptr } %call.i, 1
  store i64 %3, ptr %agg.result, align 8, !alias.scope !43
  %name.sroa.2.0.name_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %4, ptr %name.sroa.2.0.name_.sroa_idx.i.i, align 8, !alias.scope !43
  ret void

lpad:                                             ; preds = %init
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK37grpc_oauth2_token_fetcher_credentials4typeEvE8kFactory) #30
  resume { ptr, i32 } %5
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %name.coerce0, ptr %name.coerce1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %name.coerce0, ptr %name.coerce1) #30
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #30
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #30
  store ptr %call, ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #30
  call void @_ZdlPv(ptr noundef nonnull %call) #33
  resume { ptr, i32 } %5
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @grpc_google_compute_engine_credentials_create(ptr noundef %reserved) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_api_trace, i64 16) monotonic, align 8
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 425, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %reserved)
  br label %do.body

do.body:                                          ; preds = %entry, %if.then
  %cmp.not = icmp eq ptr %reserved, null
  br i1 %cmp.not, label %do.end, label %if.then1

if.then1:                                         ; preds = %do.body
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.1, i32 noundef 426, ptr noundef nonnull @.str.27) #31
  unreachable

do.end:                                           ; preds = %do.body
  %call.i = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #34, !noalias !46
  %1 = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %1, i8 0, i64 144, i1 false), !noalias !46
  %refs_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i64 1, ptr %refs_.i.i.i.i.i, align 8, !noalias !46
  store i32 2, ptr %1, align 8, !noalias !46
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV37grpc_oauth2_token_fetcher_credentials, i64 16), ptr %call.i, align 8, !noalias !46
  %call.i.i.i = invoke { i64, i64 } @gpr_inf_past(i32 noundef 0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !46

invoke.cont.i.i.i:                                ; preds = %do.end
  %token_expiration_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 72
  %2 = extractvalue { i64, i64 } %call.i.i.i, 0
  store i64 %2, ptr %token_expiration_.i.i.i, align 8, !noalias !46
  %3 = getelementptr inbounds nuw i8, ptr %call.i, i64 80
  %4 = extractvalue { i64, i64 } %call.i.i.i, 1
  store i64 %4, ptr %3, align 8, !noalias !46
  %token_fetch_pending_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 88
  store i8 0, ptr %token_fetch_pending_.i.i.i, align 8, !noalias !46
  %pending_requests_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 96
  store ptr null, ptr %pending_requests_.i.i.i, align 8, !noalias !46
  %pollent_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 104
  %call3.i.i.i = invoke noundef ptr @_Z23grpc_pollset_set_createv()
          to label %invoke.cont2.i.i.i unwind label %lpad.i.i.i, !noalias !46

invoke.cont2.i.i.i:                               ; preds = %invoke.cont.i.i.i
  %call5.i.i.i = invoke { ptr, i32 } @_Z43grpc_polling_entity_create_from_pollset_setP16grpc_pollset_set(ptr noundef %call3.i.i.i)
          to label %invoke.cont4.i.i.i unwind label %lpad.i.i.i, !noalias !46

invoke.cont4.i.i.i:                               ; preds = %invoke.cont2.i.i.i
  %5 = extractvalue { ptr, i32 } %call5.i.i.i, 0
  store ptr %5, ptr %pollent_.i.i.i, align 8, !noalias !46
  %6 = getelementptr inbounds nuw i8, ptr %call.i, i64 112
  %7 = extractvalue { ptr, i32 } %call5.i.i.i, 1
  store i32 %7, ptr %6, align 8, !noalias !46
  %mu_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  invoke void @gpr_mu_init(ptr noundef nonnull %mu_.i.i.i)
          to label %_ZN9grpc_core13RefCountedPtrIN12_GLOBAL__N_145grpc_compute_engine_token_fetcher_credentialsEED2Ev.exit unwind label %lpad.i.i.i, !noalias !46

lpad.i.i.i:                                       ; preds = %invoke.cont4.i.i.i, %invoke.cont2.i.i.i, %invoke.cont.i.i.i, %do.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %access_token_value_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  tail call void @_ZNSt8optionalIN9grpc_core5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %access_token_value_.i.i.i) #30, !noalias !46
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #33, !noalias !46
  resume { ptr, i32 } %8

_ZN9grpc_core13RefCountedPtrIN12_GLOBAL__N_145grpc_compute_engine_token_fetcher_credentialsEED2Ev.exit: ; preds = %invoke.cont4.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_145grpc_compute_engine_token_fetcher_credentialsE, i64 16), ptr %call.i, align 8, !noalias !46
  %http_request_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 152
  store ptr null, ptr %http_request_.i.i, align 8, !noalias !46
  ret ptr %call.i
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN37grpc_google_refresh_token_credentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(192) initializes((120, 128)) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %refresh_token_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr @.str, ptr %refresh_token_, align 8
  %client_id.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %client_id.i, align 8
  %cmp1.not.i = icmp eq ptr %0, null
  br i1 %cmp1.not.i, label %if.end5.i, label %if.then2.i

if.then2.i:                                       ; preds = %entry
  invoke void @gpr_free(ptr noundef nonnull %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then2.i
  store ptr null, ptr %client_id.i, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %.noexc, %entry
  %client_secret.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load ptr, ptr %client_secret.i, align 8
  %cmp6.not.i = icmp eq ptr %1, null
  br i1 %cmp6.not.i, label %if.end10.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  invoke void @gpr_free(ptr noundef nonnull %1)
          to label %.noexc1 unwind label %terminate.lpad

.noexc1:                                          ; preds = %if.then7.i
  store ptr null, ptr %client_secret.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %.noexc1, %if.end5.i
  %refresh_token11.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %2 = load ptr, ptr %refresh_token11.i, align 8
  %cmp12.not.i = icmp eq ptr %2, null
  br i1 %cmp12.not.i, label %invoke.cont, label %if.then13.i

if.then13.i:                                      ; preds = %if.end10.i
  invoke void @gpr_free(ptr noundef nonnull %2)
          to label %.noexc2 unwind label %terminate.lpad

.noexc2:                                          ; preds = %if.then13.i
  store ptr null, ptr %refresh_token11.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc2, %if.end10.i
  %http_request_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %3 = load ptr, ptr %http_request_, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(5288) %3)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  store ptr null, ptr %http_request_, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV37grpc_oauth2_token_fetcher_credentials, i64 16), ptr %this, align 8
  %mu_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  invoke void @gpr_mu_destroy(ptr noundef nonnull %mu_.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i3

invoke.cont.i:                                    ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit
  %pollent_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %call.i = invoke noundef ptr @_Z31grpc_polling_entity_pollset_setP19grpc_polling_entity(ptr noundef nonnull %pollent_.i)
          to label %invoke.cont2.i unwind label %terminate.lpad.i3

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  invoke void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef %call.i)
          to label %invoke.cont3.i unwind label %terminate.lpad.i3

invoke.cont3.i:                                   ; preds = %invoke.cont2.i
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %7 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i = trunc i8 %7 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN37grpc_oauth2_token_fetcher_credentialsD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont3.i
  %access_token_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %8 = load ptr, ptr %access_token_value_.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %8, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN37grpc_oauth2_token_fetcher_credentialsD2Ev.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i
  %9 = atomicrmw sub ptr %8, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZN37grpc_oauth2_token_fetcher_credentialsD2Ev.exit

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN37grpc_oauth2_token_fetcher_credentialsD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #32
  unreachable

terminate.lpad.i3:                                ; preds = %invoke.cont2.i, %invoke.cont.i, %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #32
  unreachable

_ZN37grpc_oauth2_token_fetcher_credentialsD2Ev.exit: ; preds = %invoke.cont3.i, %if.then.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i, %if.then7.i, %if.then2.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN37grpc_google_refresh_token_credentialsD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN37grpc_google_refresh_token_credentialsD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) #30
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN37grpc_google_refresh_token_credentials12fetch_oauth2EP33grpc_credentials_metadata_requestP19grpc_polling_entityPFvPvN4absl12lts_202308026StatusEEN9grpc_core9TimestampE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %metadata_req, ptr noundef %pollent, ptr noundef %response_cb, i64 %deadline.coerce) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [3 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %header = alloca %struct.grpc_http_header, align 8
  %request = alloca %struct.grpc_http_request, align 8
  %body = alloca %"class.std::__cxx11::basic_string", align 8
  %uri = alloca %"class.absl::lts_20230802::StatusOr.129", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %agg.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %agg.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %agg.tmp15 = alloca %"class.std::vector", align 8
  %agg.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %ref.tmp33 = alloca %"class.std::unique_ptr.120", align 8
  %agg.tmp34 = alloca %"class.grpc_core::URI", align 8
  %agg.tmp41 = alloca %"class.grpc_core::RefCountedPtr.148", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %header, ptr noundef nonnull align 8 dereferenceable(16) @__const._ZN9grpc_core12_GLOBAL__N_126StsTokenFetcherCredentials12fetch_oauth2EP33grpc_credentials_metadata_requestP19grpc_polling_entityPFvPvN4absl12lts_202308026StatusEENS_9TimestampE.header, i64 16, i1 false)
  %client_id = getelementptr inbounds nuw i8, ptr %this, i64 128
  %client_secret = getelementptr inbounds nuw i8, ptr %this, i64 136
  %refresh_token = getelementptr inbounds nuw i8, ptr %this, i64 144
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %client_id, align 8, !noalias !49
  store ptr %0, ptr %ref.tmp.i, align 8, !noalias !49
  %dispatcher_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !49
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %1 = load ptr, ptr %client_secret, align 8, !noalias !49
  store ptr %1, ptr %arrayinit.element.i, align 8, !noalias !49
  %dispatcher_.i.i1.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i, align 8, !noalias !49
  %arrayinit.element7.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  %2 = load ptr, ptr %refresh_token, align 8, !noalias !49
  store ptr %2, ptr %arrayinit.element7.i, align 8, !noalias !49
  %dispatcher_.i.i2.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i2.i, align 8, !noalias !49
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %body, ptr nonnull @.str.30, i64 71, ptr nonnull %ref.tmp.i, i64 3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %request, i8 0, i64 24, i1 false)
  %hdr_count = getelementptr inbounds nuw i8, ptr %request, i64 24
  store i64 1, ptr %hdr_count, align 8
  %hdrs = getelementptr inbounds nuw i8, ptr %request, i64 32
  store ptr %header, ptr %hdrs, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %body) #30
  %body4 = getelementptr inbounds nuw i8, ptr %request, i64 48
  store ptr %call, ptr %body4, align 8
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %body) #30
  %body_length = getelementptr inbounds nuw i8, ptr %request, i64 40
  store i64 %call5, ptr %body_length, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #30
  %call.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef %call.i11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 5))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #30
  br label %ehcleanup28

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #30
  %call.i16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7)
          to label %call.i.noexc15 unwind label %lpad9

call.i.noexc15:                                   ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, ptr noundef %call.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %.noexc17 unwind label %lpad9

.noexc17:                                         ; preds = %call.i.noexc15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 21))
          to label %invoke.cont10 unwind label %lpad.i14

lpad.i14:                                         ; preds = %.noexc17
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7) #30
  br label %ehcleanup26

invoke.cont10:                                    ; preds = %.noexc17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #30
  %call.i24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11)
          to label %call.i.noexc23 unwind label %lpad13

call.i.noexc23:                                   ; preds = %invoke.cont10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11, ptr noundef %call.i24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %.noexc25 unwind label %lpad13

.noexc25:                                         ; preds = %call.i.noexc23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 6))
          to label %invoke.cont14 unwind label %lpad.i22

lpad.i22:                                         ; preds = %.noexc25
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11) #30
  br label %ehcleanup24

invoke.cont14:                                    ; preds = %.noexc25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp15, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #30
  %call.i32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16)
          to label %call.i.noexc31 unwind label %lpad18

call.i.noexc31:                                   ; preds = %invoke.cont14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16, ptr noundef %call.i32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %.noexc33 unwind label %lpad18

.noexc33:                                         ; preds = %call.i.noexc31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %invoke.cont19 unwind label %lpad.i30

lpad.i30:                                         ; preds = %.noexc33
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16) #30
  br label %ehcleanup

invoke.cont19:                                    ; preds = %.noexc33
  invoke void @_ZN9grpc_core3URI6CreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.129") align 8 %uri, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp7, ptr noundef nonnull %agg.tmp11, ptr noundef nonnull %agg.tmp15, ptr noundef nonnull %agg.tmp16)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #30
  %7 = load ptr, ptr %agg.tmp15, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 8
  %8 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont21, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %7, %invoke.cont21 ]
  %value.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i.i) #30
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 64
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !52

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp15, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont21
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %7, %invoke.cont21 ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %9) #33
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #30
  %10 = load i64, ptr %uri, align 8
  %cmp.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i.i, label %invoke.cont35, label %if.then

if.then:                                          ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.1, i32 noundef 463, ptr noundef nonnull @.str.34) #31
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %if.then
  unreachable

lpad:                                             ; preds = %call.i.noexc, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad9:                                            ; preds = %call.i.noexc15, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad13:                                           ; preds = %call.i.noexc23, %invoke.cont10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad18:                                           ; preds = %call.i.noexc31, %invoke.cont14
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont19
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad.i30, %lpad20
  %.pn = phi { ptr, i32 } [ %15, %lpad20 ], [ %14, %lpad18 ], [ %6, %lpad.i30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #30
  call void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp15) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11) #30
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad13, %lpad.i22, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad13 ], [ %5, %lpad.i22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7) #30
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad9, %lpad.i14, %ehcleanup24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup24 ], [ %12, %lpad9 ], [ %4, %lpad.i14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #30
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad, %lpad.i, %ehcleanup26
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup26 ], [ %11, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #30
  br label %ehcleanup53

lpad29:                                           ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

invoke.cont35:                                    ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %uri, i64 8
  call void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp34, ptr noundef nonnull align 8 dereferenceable(200) %17) #30
  %cb1.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %response_cb, ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %metadata_req, ptr %cb_arg2.i, align 8
  %error_data.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 0, ptr %error_data.i, align 8
  invoke void @_ZN9grpc_core31CreateHttpRequestSSLCredentialsEv(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.148") align 8 %agg.tmp41)
          to label %invoke.cont42 unwind label %lpad38

invoke.cont42:                                    ; preds = %invoke.cont35
  %http_post_cb_closure_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %response = getelementptr inbounds nuw i8, ptr %metadata_req, i64 8
  invoke void @_ZN9grpc_core11HttpRequest4PostENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEE(ptr nonnull sret(%"class.std::unique_ptr.120") align 8 %ref.tmp33, ptr noundef nonnull %agg.tmp34, ptr noundef null, ptr noundef %pollent, ptr noundef nonnull %request, i64 %deadline.coerce, ptr noundef nonnull %http_post_cb_closure_, ptr noundef nonnull %response, ptr noundef nonnull %agg.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont42
  %http_request_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %18 = load ptr, ptr %ref.tmp33, align 8
  store ptr null, ptr %ref.tmp33, align 8
  %19 = load ptr, ptr %http_request_, align 8
  store ptr %18, ptr %http_request_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont45
  %vtable.i.i.i.i.i = load ptr, ptr %19, align 8
  %20 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(5288) %19)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #32
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit: ; preds = %if.then.i.i.i.i
  %.pr = load ptr, ptr %ref.tmp33, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %23 = load ptr, ptr %vtable.i.i, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(5288) %.pr)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #32
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %invoke.cont45, %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit, %if.then.i
  store ptr null, ptr %ref.tmp33, align 8
  %26 = load ptr, ptr %agg.tmp41, align 8
  %cmp.not.i37 = icmp eq ptr %26, null
  br i1 %cmp.not.i37, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, label %if.then.i38

if.then.i38:                                      ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %27, 1
  br i1 %cmp.i.i.i, label %if.then.i.i39, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

if.then.i.i39:                                    ; preds = %if.then.i38
  %vtable.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %28 = load ptr, ptr %vfn.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit, %if.then.i38, %if.then.i.i39
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp34) #30
  %29 = load ptr, ptr %http_request_, align 8
  invoke void @_ZN9grpc_core11HttpRequest5StartEv(ptr noundef nonnull align 8 dereferenceable(5288) %29)
          to label %invoke.cont51 unwind label %lpad29

invoke.cont51:                                    ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit
  %30 = load i64, ptr %uri, align 8
  %cmp.i.i.i.i40 = icmp eq i64 %30, 0
  br i1 %cmp.i.i.i.i40, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %invoke.cont51
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %17) #30
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont51
  %and.i.i.i1.i.i = and i64 %30, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %30)
          to label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #32
  unreachable

_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.else.i.i, %if.then.i.i3.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %body) #30
  ret void

lpad38:                                           ; preds = %invoke.cont35
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad44:                                           ; preds = %invoke.cont42
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %agg.tmp41, align 8
  %cmp.not.i41 = icmp eq ptr %35, null
  br i1 %cmp.not.i41, label %ehcleanup48, label %if.then.i42

if.then.i42:                                      ; preds = %lpad44
  %refs_.i.i43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = atomicrmw sub ptr %refs_.i.i43, i64 1 acq_rel, align 8
  %cmp.i.i.i44 = icmp eq i64 %36, 1
  br i1 %cmp.i.i.i44, label %if.then.i.i45, label %ehcleanup48

if.then.i.i45:                                    ; preds = %if.then.i42
  %vtable.i.i.i46 = load ptr, ptr %35, align 8
  %vfn.i.i.i47 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i46, i64 8
  %37 = load ptr, ptr %vfn.i.i.i47, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %35) #30
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %if.then.i.i45, %if.then.i42, %lpad44, %lpad38
  %.pn6 = phi { ptr, i32 } [ %33, %lpad38 ], [ %34, %lpad44 ], [ %34, %if.then.i42 ], [ %34, %if.then.i.i45 ]
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp34) #30
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup48, %lpad29
  %.pn8 = phi { ptr, i32 } [ %16, %lpad29 ], [ %.pn6, %ehcleanup48 ]
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %uri) #30
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup52, %ehcleanup28
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup52 ], [ %.pn.pn.pn.pn, %ehcleanup28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %body) #30
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN9grpc_core3URI6CreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_(ptr sret(%"class.absl::lts_20230802::StatusOr.129") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %value.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i) #30
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i) #30
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 64
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !52

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #33
  br label %_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZN9grpc_core11HttpRequest4PostENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEE(ptr sret(%"class.std::unique_ptr.120") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  %authority_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %authority_3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %authority_, ptr noundef nonnull align 8 dereferenceable(32) %authority_3) #30
  %path_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %path_4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %path_, ptr noundef nonnull align 8 dereferenceable(32) %path_4) #30
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr %add.ptr.i.i.i, align 8
  store i32 %3, ptr %1, align 8
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %_M_parent6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %4, ptr %_M_parent6.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %5, ptr %_M_left9.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %6, ptr %_M_right12.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %_M_parent16.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i64 %7, ptr %_M_node_count17.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit

if.else.i.i.i.i:                                  ; preds = %entry
  store i32 0, ptr %1, align 8
  %_M_parent.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr null, ptr %_M_parent.i2.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %1, ptr %_M_left.i3.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %1, ptr %_M_right.i4.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i64 0, ptr %_M_node_count.i5.i.i.i.i, align 8
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %query_parameter_pairs_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %query_parameter_pairs_6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %query_parameter_pairs_6, align 8
  store ptr %8, ptr %query_parameter_pairs_, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %9, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %query_parameter_pairs_6, i8 0, i64 24, i1 false)
  %fragment_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %fragment_7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %fragment_, ptr noundef nonnull align 8 dereferenceable(32) %fragment_7) #30
  ret void
}

declare void @_ZN9grpc_core31CreateHttpRequestSSLCredentialsEv(ptr sret(%"class.grpc_core::RefCountedPtr.148") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fragment_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fragment_) #30
  %query_parameter_pairs_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load ptr, ptr %query_parameter_pairs_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %value.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i) #30
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i.i) #30
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 64
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !52

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %query_parameter_pairs_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #33
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %query_parameter_map_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %query_parameter_map_, ptr noundef %3)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #32
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %path_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_) #30
  %authority_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %authority_) #30
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #30
  ret void
}

declare void @_ZN9grpc_core11HttpRequest5StartEv(ptr noundef nonnull align 8 dereferenceable(5288)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %1) #30
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #32
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN37grpc_google_refresh_token_credentialsC2E23grpc_auth_refresh_token(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 20), (64, 65)) %this, ptr nocapture noundef readonly byval(%struct.grpc_auth_refresh_token) align 8 %refresh_token) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %refs_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 1, ptr %refs_.i.i.i, align 8
  %min_security_level_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 2, ptr %min_security_level_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV37grpc_oauth2_token_fetcher_credentials, i64 16), ptr %this, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %call.i = invoke { i64, i64 } @gpr_inf_past(i32 noundef 0)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %token_expiration_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = extractvalue { i64, i64 } %call.i, 0
  store i64 %0, ptr %token_expiration_.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = extractvalue { i64, i64 } %call.i, 1
  store i64 %2, ptr %1, align 8
  %token_fetch_pending_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i8 0, ptr %token_fetch_pending_.i, align 8
  %pending_requests_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr null, ptr %pending_requests_.i, align 8
  %pollent_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %call3.i = invoke noundef ptr @_Z23grpc_pollset_set_createv()
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %call5.i = invoke { ptr, i32 } @_Z43grpc_polling_entity_create_from_pollset_setP16grpc_pollset_set(ptr noundef %call3.i)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %3 = extractvalue { ptr, i32 } %call5.i, 0
  store ptr %3, ptr %pollent_.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %5 = extractvalue { ptr, i32 } %call5.i, 1
  store i32 %5, ptr %4, align 8
  %mu_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  invoke void @gpr_mu_init(ptr noundef nonnull %mu_.i)
          to label %_ZN37grpc_oauth2_token_fetcher_credentialsC2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont4.i, %invoke.cont2.i, %invoke.cont.i, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %access_token_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZNSt8optionalIN9grpc_core5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %access_token_value_.i) #30
  resume { ptr, i32 } %6

_ZN37grpc_oauth2_token_fetcher_credentialsC2Ev.exit: ; preds = %invoke.cont4.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV37grpc_google_refresh_token_credentials, i64 16), ptr %this, align 8
  %refresh_token_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %refresh_token_, ptr noundef nonnull align 8 dereferenceable(32) %refresh_token, i64 32, i1 false)
  %http_request_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr null, ptr %http_request_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z61grpc_refresh_token_credentials_create_from_auth_refresh_token23grpc_auth_refresh_token(ptr noalias nocapture writeonly sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr nocapture noundef readonly byval(%struct.grpc_auth_refresh_token) align 8 %refresh_token) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %refresh_token, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str) #29
  %cmp1.i.not = icmp eq i32 %call.i, 0
  br i1 %cmp1.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 480, i32 noundef 2, ptr noundef nonnull @.str.35)
  br label %return

if.end:                                           ; preds = %entry
  %call.i1 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #34, !noalias !53
  invoke void @_ZN37grpc_google_refresh_token_credentialsC1E23grpc_auth_refresh_token(ptr noundef nonnull align 8 dereferenceable(192) %call.i1, ptr noundef nonnull byval(%struct.grpc_auth_refresh_token) align 8 %refresh_token)
          to label %return unwind label %lpad.i, !noalias !53

lpad.i:                                           ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1) #33, !noalias !53
  resume { ptr, i32 } %1

return:                                           ; preds = %if.end, %if.then
  %storemerge = phi ptr [ null, %if.then ], [ %call.i1, %if.end ]
  store ptr %storemerge, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN37grpc_google_refresh_token_credentials12debug_stringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i1 = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %client_id = getelementptr inbounds nuw i8, ptr %this, i64 128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #30, !noalias !56
  %call.i1.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef %call.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 29))
          to label %_ZN37grpc_oauth2_token_fetcher_credentials12debug_stringB5cxx11Ev.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #30
  br label %lpad.body.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

common.resume:                                    ; preds = %lpad, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad.body.i ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %1, %lpad.i ], [ %0, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #30
  br label %common.resume

_ZN37grpc_oauth2_token_fetcher_credentials12debug_stringB5cxx11Ev.exit: ; preds = %.noexc.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1)
  %2 = load ptr, ptr %client_id, align 8, !noalias !59
  store ptr %2, ptr %ref.tmp.i1, align 8, !noalias !59
  %dispatcher_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i1, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !59
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i1, i64 16
  store ptr %ref.tmp2, ptr %arrayinit.element.i, align 8, !noalias !59
  %dispatcher_.i.i1.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i1, i64 24
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i, align 8, !noalias !59
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.36, i64 34, ptr nonnull %ref.tmp.i1, i64 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN37grpc_oauth2_token_fetcher_credentials12debug_stringB5cxx11Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #30
  ret void

lpad:                                             ; preds = %_ZN37grpc_oauth2_token_fetcher_credentials12debug_stringB5cxx11Ev.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #30
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZNK37grpc_google_refresh_token_credentials4typeEv(ptr noalias nocapture writeonly sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZNK37grpc_google_refresh_token_credentials4typeEvE8kFactory acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !42

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK37grpc_google_refresh_token_credentials4typeEvE8kFactory) #30
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZNK37grpc_google_refresh_token_credentials4typeEvE8kFactory, i64 18, ptr nonnull @.str.37)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK37grpc_google_refresh_token_credentials4typeEvE8kFactory) #30
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %2 = load ptr, ptr @_ZZNK37grpc_google_refresh_token_credentials4typeEvE8kFactory, align 8, !noalias !62
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #30, !noalias !62
  %3 = extractvalue { i64, ptr } %call.i, 0
  %4 = extractvalue { i64, ptr } %call.i, 1
  store i64 %3, ptr %agg.result, align 8, !alias.scope !62
  %name.sroa.2.0.name_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %4, ptr %name.sroa.2.0.name_.sroa_idx.i.i, align 8, !alias.scope !62
  ret void

lpad:                                             ; preds = %init
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK37grpc_google_refresh_token_credentials4typeEvE8kFactory) #30
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @grpc_google_refresh_token_credentials_create(ptr noundef %json_refresh_token, ptr noundef %reserved) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %token = alloca %struct.grpc_auth_refresh_token, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_Z42grpc_auth_refresh_token_create_from_stringPKc(ptr nonnull sret(%struct.grpc_auth_refresh_token) align 8 %token, ptr noundef %json_refresh_token)
  %0 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_api_trace, i64 16) monotonic, align 8
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  %token.val = load ptr, ptr %token, align 8
  %1 = getelementptr inbounds nuw i8, ptr %token, i64 8
  %token.val2 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %token.val, ptr noundef nonnull dereferenceable(8) @.str) #29, !noalias !65
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #30, !noalias !65
  %call.i3.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %if.then.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.57, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.57, i64 20))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #30
  br label %lpad.body.i

invoke.cont.i:                                    ; preds = %.noexc.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #30
  br label %_ZL29create_loggable_refresh_tokenB5cxx11P23grpc_auth_refresh_token.exit

lpad.i:                                           ; preds = %call.i.noexc.i, %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

common.resume:                                    ; preds = %lpad.i.i5, %lpad, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad.body.i ], [ %4, %lpad ], [ %5, %lpad.i.i5 ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %3, %lpad.i ], [ %2, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #30
  br label %common.resume

if.end.i:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !65
  store ptr %token.val, ptr %ref.tmp.i.i, align 8, !noalias !68
  %dispatcher_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i, align 8, !noalias !68
  %arrayinit.element.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  store ptr %token.val2, ptr %arrayinit.element.i.i, align 8, !noalias !68
  %dispatcher_.i.i1.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 24
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i.i, align 8, !noalias !68
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull @.str.58, i64 82, ptr nonnull %ref.tmp.i.i, i64 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !65
  br label %_ZL29create_loggable_refresh_tokenB5cxx11P23grpc_auth_refresh_token.exit

_ZL29create_loggable_refresh_tokenB5cxx11P23grpc_auth_refresh_token.exit: ; preds = %invoke.cont.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call1 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #30
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 514, i32 noundef 1, ptr noundef nonnull @.str.38, ptr noundef %call1, ptr noundef %reserved)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZL29create_loggable_refresh_tokenB5cxx11P23grpc_auth_refresh_token.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #30
  br label %do.body

lpad:                                             ; preds = %_ZL29create_loggable_refresh_tokenB5cxx11P23grpc_auth_refresh_token.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #30
  br label %common.resume

do.body:                                          ; preds = %entry, %invoke.cont
  %cmp.not = icmp eq ptr %reserved, null
  br i1 %cmp.not, label %do.end, label %if.then2

if.then2:                                         ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.1, i32 noundef 519, ptr noundef nonnull @.str.27) #31
  unreachable

do.end:                                           ; preds = %do.body
  %agg.tmp3.sroa.0.0.copyload = load ptr, ptr %token, align 8
  %call.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %agg.tmp3.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(8) @.str) #29, !noalias !71
  %cmp1.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp1.i.not.i, label %if.then.i6, label %if.end.i4

if.then.i6:                                       ; preds = %do.end
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 480, i32 noundef 2, ptr noundef nonnull @.str.35), !noalias !71
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

if.end.i4:                                        ; preds = %do.end
  %call.i1.i = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #34, !noalias !74
  invoke void @_ZN37grpc_google_refresh_token_credentialsC1E23grpc_auth_refresh_token(ptr noundef nonnull align 8 dereferenceable(192) %call.i1.i, ptr noundef nonnull byval(%struct.grpc_auth_refresh_token) align 8 %token)
          to label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit unwind label %lpad.i.i5

lpad.i.i5:                                        ; preds = %if.end.i4
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i1.i) #33, !noalias !74
  br label %common.resume

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit: ; preds = %if.end.i4, %if.then.i6
  %storemerge.i = phi ptr [ null, %if.then.i6 ], [ %call.i1.i, %if.end.i4 ]
  ret ptr %storemerge.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core29ValidateStsCredentialsOptionsEPK28grpc_sts_credentials_options(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.129") align 8 %agg.result, ptr nocapture noundef readonly %options) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i230 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %error_list = alloca %"class.std::vector.177", align 8
  %sts_url = alloca %"class.absl::lts_20230802::StatusOr.129", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp18 = alloca %"class.std::vector.177", align 8
  %ref.tmp38 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp40 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp42 = alloca %"class.std::vector.177", align 8
  %ref.tmp55 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp57 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp59 = alloca %"class.std::vector.177", align 8
  %ref.tmp73 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp75 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp77 = alloca %"class.std::vector.177", align 8
  %grpc_error_vec = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp88 = alloca %"class.grpc_core::DebugLocation", align 1
  %retval = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %error_list, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %options, align 8
  %cmp = icmp eq ptr %0, null
  %spec.select = select i1 %cmp, ptr @.str.12, ptr %0
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #30
  invoke void @_ZN9grpc_core3URI5ParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.129") align 8 %sts_url, i64 %call.i.i, ptr nonnull %spec.select)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %sts_url, align 8
  %cmp.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i, label %invoke.cont29, label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %sts_url, i32 noundef 1)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %ref.tmp8, ptr %ref.tmp.i, align 8, !noalias !77
  %dispatcher_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !77
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr nonnull @.str.39, i64 46, ptr nonnull %ref.tmp.i, i64 1)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call14 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #30
  %2 = extractvalue { i64, ptr } %call14, 0
  %3 = extractvalue { i64, ptr } %call14, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp18, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i32 noundef 2, i64 %2, ptr %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15, ptr noundef nonnull %agg.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont13
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %error_list, i64 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %error_list, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i, label %if.else.i.i, label %invoke.cont22.thread

invoke.cont22.thread:                             ; preds = %invoke.cont20
  %6 = load i64, ptr %ref.tmp, align 8
  store i64 %6, ptr %4, align 8
  store i64 54, ptr %ref.tmp, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont20
  %7 = load ptr, ptr %error_list, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN4absl12lts_202308026StatusESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #31
          to label %.noexc unwind label %lpad21

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN4absl12lts_202308026StatusESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %8 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %8
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #34
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad21

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIN4absl12lts_202308026StatusESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i21, i64 %sub.ptr.sub.i.i.i.i.i
  %9 = load i64, ptr %ref.tmp, align 8
  store i64 %9, ptr %add.ptr.i.i.i, align 8
  store i64 54, ptr %ref.tmp, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %7, %4
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i21, %call5.i.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %7, %call5.i.i.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %10 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !83, !noalias !80
  store i64 %10, ptr %__cur.07.i.i.i.i.i.i, align 8, !alias.scope !80, !noalias !83
  store i64 54, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !83, !noalias !80
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !85

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i21, %call5.i.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont22, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %7) #33
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i, %if.then.i20.i.i.i
  store ptr %call5.i.i.i.i.i.i21, ptr %error_list, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"class.absl::lts_20230802::Status", ptr %call5.i.i.i.i.i.i21, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  %.pre = load i64, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %.pre, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %invoke.cont22
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i22
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #32
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont22.thread, %invoke.cont22, %if.then.i.i22
  %13 = phi ptr [ %incdec.ptr.i.i, %invoke.cont22.thread ], [ %incdec.ptr.i.i.i, %invoke.cont22 ], [ %incdec.ptr.i.i.i, %if.then.i.i22 ]
  %14 = phi ptr [ %5, %invoke.cont22.thread ], [ %add.ptr19.i.i.i, %invoke.cont22 ], [ %add.ptr19.i.i.i, %if.then.i.i22 ]
  %15 = load ptr, ptr %agg.tmp18, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.tmp18, i64 8
  %16 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %15, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %17 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %17, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %17)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #32
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i23 = icmp eq ptr %incdec.ptr.i.i.i.i, %16
  br i1 %cmp.not.i.i.i.i23, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !86

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp18, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %20 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %15, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %20) #33
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #30
  br label %if.end49

lpad:                                             ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad2:                                            ; preds = %if.then.i.i30, %invoke.cont7
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad12:                                           ; preds = %invoke.cont11
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad19:                                           ; preds = %invoke.cont13
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %_ZNKSt6vectorIN4absl12lts_202308026StatusESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %if.then.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad19
  %.pn = phi { ptr, i32 } [ %25, %lpad21 ], [ %24, %lpad19 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp18) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #30
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %23, %lpad12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #30
  br label %ehcleanup104

invoke.cont29:                                    ; preds = %invoke.cont
  %26 = getelementptr inbounds nuw i8, ptr %sts_url, i64 8
  %call.i.i27 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.31) #30
  %cmp.i.i28.not = icmp eq i32 %call.i.i27, 0
  br i1 %cmp.i.i28.not, label %if.end49, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont29
  %27 = load i64, ptr %sts_url, align 8
  %cmp.i.i.i.i29 = icmp eq i64 %27, 0
  br i1 %cmp.i.i.i.i29, label %invoke.cont35, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %land.lhs.true
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(208) %sts_url) #31
          to label %.noexc31 unwind label %lpad2

.noexc31:                                         ; preds = %if.then.i.i30
  unreachable

invoke.cont35:                                    ; preds = %land.lhs.true
  %call.i.i33 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.40) #30
  %cmp.i.i34.not = icmp eq i32 %call.i.i33, 0
  br i1 %cmp.i.i34.not, label %if.end49, label %if.then37

if.then37:                                        ; preds = %invoke.cont35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp42, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp38, i32 noundef 2, i64 42, ptr nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40, ptr noundef nonnull %agg.tmp42)
          to label %_ZNKSt6vectorIN4absl12lts_202308026StatusESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i47 unwind label %lpad43

_ZNKSt6vectorIN4absl12lts_202308026StatusESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i47: ; preds = %if.then37
  %call5.i.i.i.i.i.i73 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #34
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit80 unwind label %lpad45

_ZN4absl12lts_202308026StatusD2Ev.exit80:         ; preds = %_ZNKSt6vectorIN4absl12lts_202308026StatusESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i47
  %_M_end_of_storage.i.i38 = getelementptr inbounds nuw i8, ptr %error_list, i64 16
  %_M_finish.i.i37 = getelementptr inbounds nuw i8, ptr %error_list, i64 8
  %28 = load i64, ptr %ref.tmp38, align 8
  store i64 %28, ptr %call5.i.i.i.i.i.i73, align 8
  store i64 54, ptr %ref.tmp38, align 8
  %incdec.ptr.i.i.i65 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i73, i64 8
  store ptr %call5.i.i.i.i.i.i73, ptr %error_list, align 8
  store ptr %incdec.ptr.i.i.i65, ptr %_M_finish.i.i37, align 8
  store ptr %incdec.ptr.i.i.i65, ptr %_M_end_of_storage.i.i38, align 8
  %.pre278 = load ptr, ptr %agg.tmp42, align 8
  %_M_finish.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %agg.tmp42, i64 8
  %.pre279 = load ptr, ptr %_M_finish.i81.phi.trans.insert, align 8
  %cmp.not3.i.i.i.i82 = icmp eq ptr %.pre278, %.pre279
  br i1 %cmp.not3.i.i.i.i82, label %invoke.cont.i94, label %for.body.i.i.i.i83

for.body.i.i.i.i83:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit80, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i89
  %__first.addr.04.i.i.i.i84 = phi ptr [ %incdec.ptr.i.i.i.i90, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i89 ], [ %.pre278, %_ZN4absl12lts_202308026StatusD2Ev.exit80 ]
  %29 = load i64, ptr %__first.addr.04.i.i.i.i84, align 8
  %and.i.i.i.i.i.i.i.i85 = and i64 %29, 1
  %cmp.i.i.i.i.i.i.i.i86 = icmp eq i64 %and.i.i.i.i.i.i.i.i85, 0
  br i1 %cmp.i.i.i.i.i.i.i.i86, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i89, label %if.then.i.i.i.i.i.i.i87

if.then.i.i.i.i.i.i.i87:                          ; preds = %for.body.i.i.i.i83
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %29)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i89 unwind label %terminate.lpad.i.i.i.i.i.i88

terminate.lpad.i.i.i.i.i.i88:                     ; preds = %if.then.i.i.i.i.i.i.i87
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #32
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i89: ; preds = %if.then.i.i.i.i.i.i.i87, %for.body.i.i.i.i83
  %incdec.ptr.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i84, i64 8
  %cmp.not.i.i.i.i91 = icmp eq ptr %incdec.ptr.i.i.i.i90, %.pre279
  br i1 %cmp.not.i.i.i.i91, label %invoke.contthread-pre-split.i92, label %for.body.i.i.i.i83, !llvm.loop !86

invoke.contthread-pre-split.i92:                  ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i89
  %.pr.i93 = load ptr, ptr %agg.tmp42, align 8
  br label %invoke.cont.i94

invoke.cont.i94:                                  ; preds = %invoke.contthread-pre-split.i92, %_ZN4absl12lts_202308026StatusD2Ev.exit80
  %32 = phi ptr [ %.pr.i93, %invoke.contthread-pre-split.i92 ], [ %.pre278, %_ZN4absl12lts_202308026StatusD2Ev.exit80 ]
  %tobool.not.i.i.i95 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i95, label %if.end49, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %invoke.cont.i94
  call void @_ZdlPv(ptr noundef nonnull %32) #33
  br label %if.end49

lpad43:                                           ; preds = %if.then37
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad45:                                           ; preds = %_ZNKSt6vectorIN4absl12lts_202308026StatusESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i47
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #30
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad45, %lpad43
  %.pn10 = phi { ptr, i32 } [ %34, %lpad45 ], [ %33, %lpad43 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp42) #30
  br label %ehcleanup104

if.end49:                                         ; preds = %if.then.i.i.i96, %invoke.cont.i94, %invoke.cont29, %invoke.cont35, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  %35 = phi ptr [ %incdec.ptr.i.i.i65, %if.then.i.i.i96 ], [ %incdec.ptr.i.i.i65, %invoke.cont.i94 ], [ null, %invoke.cont29 ], [ null, %invoke.cont35 ], [ %14, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit ]
  %36 = phi ptr [ %incdec.ptr.i.i.i65, %if.then.i.i.i96 ], [ %incdec.ptr.i.i.i65, %invoke.cont.i94 ], [ null, %invoke.cont29 ], [ null, %invoke.cont35 ], [ %13, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit ]
  %subject_token_path = getelementptr inbounds nuw i8, ptr %options, i64 40
  %37 = load ptr, ptr %subject_token_path, align 8
  %cmp50 = icmp eq ptr %37, null
  br i1 %cmp50, label %if.then54, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end49
  %char0 = load i8, ptr %37, align 1
  %cmp53 = icmp eq i8 %char0, 0
  br i1 %cmp53, label %if.then54, label %if.end66

if.then54:                                        ; preds = %lor.lhs.false, %if.end49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp59, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp55, i32 noundef 2, i64 35, ptr nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57, ptr noundef nonnull %agg.tmp59)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.then54
  %_M_finish.i.i100 = getelementptr inbounds nuw i8, ptr %error_list, i64 8
  %_M_end_of_storage.i.i101 = getelementptr inbounds nuw i8, ptr %error_list, i64 16
  %cmp.not.i.i102 = icmp eq ptr %36, %35
  br i1 %cmp.not.i.i102, label %if.else.i.i105, label %invoke.cont63.thread

invoke.cont63.thread:                             ; preds = %invoke.cont61
  %38 = load i64, ptr %ref.tmp55, align 8
  store i64 %38, ptr %36, align 8
  store i64 54, ptr %ref.tmp55, align 8
  %39 = load ptr, ptr %_M_finish.i.i100, align 8
  %incdec.ptr.i.i104 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %incdec.ptr.i.i104, ptr %_M_finish.i.i100, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit143

if.else.i.i105:                                   ; preds = %invoke.cont61
  %40 = load ptr, ptr %error_list, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i106 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i107 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i.i.i108 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i106, %sub.ptr.rhs.cast.i.i.i.i.i107
  %cmp.i.i.i.i109 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i108, 9223372036854775800
  br i1 %cmp.i.i.i.i109, label %if.then.i.i.i.i133, label %_ZNKSt6vectorIN4absl12lts_202308026StatusESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i110

if.then.i.i.i.i133:                               ; preds = %if.else.i.i105
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #31
          to label %.noexc134 unwind label %lpad62

.noexc134:                                        ; preds = %if.then.i.i.i.i133
  unreachable

_ZNKSt6vectorIN4absl12lts_202308026StatusESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i110: ; preds = %if.else.i.i105
  %sub.ptr.div.i.i.i.i.i111 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i108, 3
  %.sroa.speculated.i.i.i.i112 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i111, i64 1)
  %add.i.i.i.i113 = add nsw i64 %.sroa.speculated.i.i.i.i112, %sub.ptr.div.i.i.i.i.i111
  %cmp7.i.i.i.i114 = icmp ult i64 %add.i.i.i.i113, %sub.ptr.div.i.i.i.i.i111
  %41 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i113, i64 1152921504606846975)
  %cond.i.i.i.i115 = select i1 %cmp7.i.i.i.i114, i64 1152921504606846975, i64 %41
  %cmp.not.i.i.i.i116 = icmp ne i64 %cond.i.i.i.i115, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i116)
  %mul.i.i.i.i.i.i117 = shl nuw nsw i64 %cond.i.i.i.i115, 3
  %call5.i.i.i.i.i.i136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i117) #34
          to label %call5.i.i.i.i.i.i.noexc135 unwind label %lpad62

call5.i.i.i.i.i.i.noexc135:                       ; preds = %_ZNKSt6vectorIN4absl12lts_202308026StatusESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i110
  %add.ptr.i.i.i118 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i136, i64 %sub.ptr.sub.i.i.i.i.i108
  %42 = load i64, ptr %ref.tmp55, align 8
  store i64 %42, ptr %add.ptr.i.i.i118, align 8
  store i64 54, ptr %ref.tmp55, align 8
  %cmp.not5.i.i.i.i.i.i119 = icmp eq ptr %40, %35
  br i1 %cmp.not5.i.i.i.i.i.i119, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i126, label %for.body.i.i.i.i.i.i120

for.body.i.i.i.i.i.i120:                          ; preds = %call5.i.i.i.i.i.i.noexc135, %for.body.i.i.i.i.i.i120
  %__cur.07.i.i.i.i.i.i121 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i124, %for.body.i.i.i.i.i.i120 ], [ %call5.i.i.i.i.i.i136, %call5.i.i.i.i.i.i.noexc135 ]
  %__first.addr.06.i.i.i.i.i.i122 = phi ptr [ %incdec.ptr.i.i.i.i.i.i123, %for.body.i.i.i.i.i.i120 ], [ %40, %call5.i.i.i.i.i.i.noexc135 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %43 = load i64, ptr %__first.addr.06.i.i.i.i.i.i122, align 8, !alias.scope !90, !noalias !87
  store i64 %43, ptr %__cur.07.i.i.i.i.i.i121, align 8, !alias.scope !87, !noalias !90
  store i64 54, ptr %__first.addr.06.i.i.i.i.i.i122, align 8, !alias.scope !90, !noalias !87
  %incdec.ptr.i.i.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i122, i64 8
  %incdec.ptr1.i.i.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i121, i64 8
  %cmp.not.i.i.i.i.i.i125 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i123, %35
  br i1 %cmp.not.i.i.i.i.i.i125, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i126, label %for.body.i.i.i.i.i.i120, !llvm.loop !85

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i126: ; preds = %for.body.i.i.i.i.i.i120, %call5.i.i.i.i.i.i.noexc135
  %__cur.0.lcssa.i.i.i.i.i.i127 = phi ptr [ %call5.i.i.i.i.i.i136, %call5.i.i.i.i.i.i.noexc135 ], [ %incdec.ptr1.i.i.i.i.i.i124, %for.body.i.i.i.i.i.i120 ]
  %incdec.ptr.i.i.i128 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i127, i64 8
  %tobool.not.i.i.i.i129 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i129, label %invoke.cont63, label %if.then.i20.i.i.i130

if.then.i20.i.i.i130:                             ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i126
  call void @_ZdlPv(ptr noundef nonnull %40) #33
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i126, %if.then.i20.i.i.i130
  store ptr %call5.i.i.i.i.i.i136, ptr %error_list, align 8
  store ptr %incdec.ptr.i.i.i128, ptr %_M_finish.i.i100, align 8
  %add.ptr19.i.i.i132 = getelementptr inbounds nuw %"class.absl::lts_20230802::Status", ptr %call5.i.i.i.i.i.i136, i64 %cond.i.i.i.i115
  store ptr %add.ptr19.i.i.i132, ptr %_M_end_of_storage.i.i101, align 8
  %.pre275 = load i64, ptr %ref.tmp55, align 8
  %and.i.i.i138 = and i64 %.pre275, 1
  %cmp.i.i.i139 = icmp eq i64 %and.i.i.i138, 0
  br i1 %cmp.i.i.i139, label %_ZN4absl12lts_202308026StatusD2Ev.exit143, label %if.then.i.i140

if.then.i.i140:                                   ; preds = %invoke.cont63
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre275)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit143 unwind label %terminate.lpad.i141

terminate.lpad.i141:                              ; preds = %if.then.i.i140
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #32
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit143:        ; preds = %invoke.cont63.thread, %invoke.cont63, %if.then.i.i140
  %46 = phi ptr [ %incdec.ptr.i.i104, %invoke.cont63.thread ], [ %incdec.ptr.i.i.i128, %invoke.cont63 ], [ %incdec.ptr.i.i.i128, %if.then.i.i140 ]
  %47 = load ptr, ptr %agg.tmp59, align 8
  %_M_finish.i144 = getelementptr inbounds nuw i8, ptr %agg.tmp59, i64 8
  %48 = load ptr, ptr %_M_finish.i144, align 8
  %cmp.not3.i.i.i.i145 = icmp eq ptr %47, %48
  br i1 %cmp.not3.i.i.i.i145, label %invoke.cont.i157, label %for.body.i.i.i.i146

for.body.i.i.i.i146:                              ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit143, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i152
  %__first.addr.04.i.i.i.i147 = phi ptr [ %incdec.ptr.i.i.i.i153, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i152 ], [ %47, %_ZN4absl12lts_202308026StatusD2Ev.exit143 ]
  %49 = load i64, ptr %__first.addr.04.i.i.i.i147, align 8
  %and.i.i.i.i.i.i.i.i148 = and i64 %49, 1
  %cmp.i.i.i.i.i.i.i.i149 = icmp eq i64 %and.i.i.i.i.i.i.i.i148, 0
  br i1 %cmp.i.i.i.i.i.i.i.i149, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i152, label %if.then.i.i.i.i.i.i.i150

if.then.i.i.i.i.i.i.i150:                         ; preds = %for.body.i.i.i.i146
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %49)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i152 unwind label %terminate.lpad.i.i.i.i.i.i151

terminate.lpad.i.i.i.i.i.i151:                    ; preds = %if.then.i.i.i.i.i.i.i150
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #32
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i152: ; preds = %if.then.i.i.i.i.i.i.i150, %for.body.i.i.i.i146
  %incdec.ptr.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i147, i64 8
  %cmp.not.i.i.i.i154 = icmp eq ptr %incdec.ptr.i.i.i.i153, %48
  br i1 %cmp.not.i.i.i.i154, label %invoke.contthread-pre-split.i155, label %for.body.i.i.i.i146, !llvm.loop !86

invoke.contthread-pre-split.i155:                 ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i152
  %.pr.i156 = load ptr, ptr %agg.tmp59, align 8
  br label %invoke.cont.i157

invoke.cont.i157:                                 ; preds = %invoke.contthread-pre-split.i155, %_ZN4absl12lts_202308026StatusD2Ev.exit143
  %52 = phi ptr [ %.pr.i156, %invoke.contthread-pre-split.i155 ], [ %47, %_ZN4absl12lts_202308026StatusD2Ev.exit143 ]
  %tobool.not.i.i.i158 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i158, label %if.end66, label %if.then.i.i.i159

if.then.i.i.i159:                                 ; preds = %invoke.cont.i157
  call void @_ZdlPv(ptr noundef nonnull %52) #33
  br label %if.end66

lpad60:                                           ; preds = %if.then54
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad62:                                           ; preds = %_ZNKSt6vectorIN4absl12lts_202308026StatusESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i110, %if.then.i.i.i.i133
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55) #30
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad62, %lpad60
  %.pn12 = phi { ptr, i32 } [ %54, %lpad62 ], [ %53, %lpad60 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp59) #30
  br label %ehcleanup104

if.end66:                                         ; preds = %if.then.i.i.i159, %invoke.cont.i157, %lor.lhs.false
  %55 = phi ptr [ %46, %if.then.i.i.i159 ], [ %46, %invoke.cont.i157 ], [ %36, %lor.lhs.false ]
  %subject_token_type = getelementptr inbounds nuw i8, ptr %options, i64 48
  %56 = load ptr, ptr %subject_token_type, align 8
  %cmp67 = icmp eq ptr %56, null
  br i1 %cmp67, label %if.then72, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %if.end66
  %char014 = load i8, ptr %56, align 1
  %cmp71 = icmp eq i8 %char014, 0
  br i1 %cmp71, label %if.then72, label %if.end84

if.then72:                                        ; preds = %lor.lhs.false68, %if.end66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp77, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp73, i32 noundef 2, i64 40, ptr nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75, ptr noundef nonnull %agg.tmp77)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %if.then72
  %_M_finish.i.i163 = getelementptr inbounds nuw i8, ptr %error_list, i64 8
  %_M_end_of_storage.i.i164 = getelementptr inbounds nuw i8, ptr %error_list, i64 16
  %57 = load ptr, ptr %_M_end_of_storage.i.i164, align 8
  %cmp.not.i.i165 = icmp eq ptr %55, %57
  br i1 %cmp.not.i.i165, label %if.else.i.i168, label %invoke.cont81.thread

invoke.cont81.thread:                             ; preds = %invoke.cont79
  %58 = load i64, ptr %ref.tmp73, align 8
  store i64 %58, ptr %55, align 8
  store i64 54, ptr %ref.tmp73, align 8
  %59 = load ptr, ptr %_M_finish.i.i163, align 8
  %incdec.ptr.i.i167 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %incdec.ptr.i.i167, ptr %_M_finish.i.i163, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit206

if.else.i.i168:                                   ; preds = %invoke.cont79
  %60 = load ptr, ptr %error_list, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i169 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i170 = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i.i.i.i.i171 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i169, %sub.ptr.rhs.cast.i.i.i.i.i170
  %cmp.i.i.i.i172 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i171, 9223372036854775800
  br i1 %cmp.i.i.i.i172, label %if.then.i.i.i.i196, label %_ZNKSt6vectorIN4absl12lts_202308026StatusESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i173

if.then.i.i.i.i196:                               ; preds = %if.else.i.i168
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #31
          to label %.noexc197 unwind label %lpad80

.noexc197:                                        ; preds = %if.then.i.i.i.i196
  unreachable

_ZNKSt6vectorIN4absl12lts_202308026StatusESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i173: ; preds = %if.else.i.i168
  %sub.ptr.div.i.i.i.i.i174 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i171, 3
  %.sroa.speculated.i.i.i.i175 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i174, i64 1)
  %add.i.i.i.i176 = add nsw i64 %.sroa.speculated.i.i.i.i175, %sub.ptr.div.i.i.i.i.i174
  %cmp7.i.i.i.i177 = icmp ult i64 %add.i.i.i.i176, %sub.ptr.div.i.i.i.i.i174
  %61 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i176, i64 1152921504606846975)
  %cond.i.i.i.i178 = select i1 %cmp7.i.i.i.i177, i64 1152921504606846975, i64 %61
  %cmp.not.i.i.i.i179 = icmp ne i64 %cond.i.i.i.i178, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i179)
  %mul.i.i.i.i.i.i180 = shl nuw nsw i64 %cond.i.i.i.i178, 3
  %call5.i.i.i.i.i.i199 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i180) #34
          to label %call5.i.i.i.i.i.i.noexc198 unwind label %lpad80

call5.i.i.i.i.i.i.noexc198:                       ; preds = %_ZNKSt6vectorIN4absl12lts_202308026StatusESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i173
  %add.ptr.i.i.i181 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i199, i64 %sub.ptr.sub.i.i.i.i.i171
  %62 = load i64, ptr %ref.tmp73, align 8
  store i64 %62, ptr %add.ptr.i.i.i181, align 8
  store i64 54, ptr %ref.tmp73, align 8
  %cmp.not5.i.i.i.i.i.i182 = icmp eq ptr %60, %55
  br i1 %cmp.not5.i.i.i.i.i.i182, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i189, label %for.body.i.i.i.i.i.i183

for.body.i.i.i.i.i.i183:                          ; preds = %call5.i.i.i.i.i.i.noexc198, %for.body.i.i.i.i.i.i183
  %__cur.07.i.i.i.i.i.i184 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i187, %for.body.i.i.i.i.i.i183 ], [ %call5.i.i.i.i.i.i199, %call5.i.i.i.i.i.i.noexc198 ]
  %__first.addr.06.i.i.i.i.i.i185 = phi ptr [ %incdec.ptr.i.i.i.i.i.i186, %for.body.i.i.i.i.i.i183 ], [ %60, %call5.i.i.i.i.i.i.noexc198 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %63 = load i64, ptr %__first.addr.06.i.i.i.i.i.i185, align 8, !alias.scope !95, !noalias !92
  store i64 %63, ptr %__cur.07.i.i.i.i.i.i184, align 8, !alias.scope !92, !noalias !95
  store i64 54, ptr %__first.addr.06.i.i.i.i.i.i185, align 8, !alias.scope !95, !noalias !92
  %incdec.ptr.i.i.i.i.i.i186 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i185, i64 8
  %incdec.ptr1.i.i.i.i.i.i187 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i184, i64 8
  %cmp.not.i.i.i.i.i.i188 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i186, %55
  br i1 %cmp.not.i.i.i.i.i.i188, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i189, label %for.body.i.i.i.i.i.i183, !llvm.loop !85

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i189: ; preds = %for.body.i.i.i.i.i.i183, %call5.i.i.i.i.i.i.noexc198
  %__cur.0.lcssa.i.i.i.i.i.i190 = phi ptr [ %call5.i.i.i.i.i.i199, %call5.i.i.i.i.i.i.noexc198 ], [ %incdec.ptr1.i.i.i.i.i.i187, %for.body.i.i.i.i.i.i183 ]
  %incdec.ptr.i.i.i191 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i190, i64 8
  %tobool.not.i.i.i.i192 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i192, label %invoke.cont81, label %if.then.i20.i.i.i193

if.then.i20.i.i.i193:                             ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i189
  call void @_ZdlPv(ptr noundef nonnull %60) #33
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i189, %if.then.i20.i.i.i193
  store ptr %call5.i.i.i.i.i.i199, ptr %error_list, align 8
  store ptr %incdec.ptr.i.i.i191, ptr %_M_finish.i.i163, align 8
  %add.ptr19.i.i.i195 = getelementptr inbounds nuw %"class.absl::lts_20230802::Status", ptr %call5.i.i.i.i.i.i199, i64 %cond.i.i.i.i178
  store ptr %add.ptr19.i.i.i195, ptr %_M_end_of_storage.i.i164, align 8
  %.pre276 = load i64, ptr %ref.tmp73, align 8
  %and.i.i.i201 = and i64 %.pre276, 1
  %cmp.i.i.i202 = icmp eq i64 %and.i.i.i201, 0
  br i1 %cmp.i.i.i202, label %_ZN4absl12lts_202308026StatusD2Ev.exit206, label %if.then.i.i203

if.then.i.i203:                                   ; preds = %invoke.cont81
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre276)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit206 unwind label %terminate.lpad.i204

terminate.lpad.i204:                              ; preds = %if.then.i.i203
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #32
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit206:        ; preds = %invoke.cont81.thread, %invoke.cont81, %if.then.i.i203
  %66 = phi ptr [ %incdec.ptr.i.i167, %invoke.cont81.thread ], [ %incdec.ptr.i.i.i191, %invoke.cont81 ], [ %incdec.ptr.i.i.i191, %if.then.i.i203 ]
  %67 = load ptr, ptr %agg.tmp77, align 8
  %_M_finish.i207 = getelementptr inbounds nuw i8, ptr %agg.tmp77, i64 8
  %68 = load ptr, ptr %_M_finish.i207, align 8
  %cmp.not3.i.i.i.i208 = icmp eq ptr %67, %68
  br i1 %cmp.not3.i.i.i.i208, label %invoke.cont.i220, label %for.body.i.i.i.i209

for.body.i.i.i.i209:                              ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit206, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i215
  %__first.addr.04.i.i.i.i210 = phi ptr [ %incdec.ptr.i.i.i.i216, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i215 ], [ %67, %_ZN4absl12lts_202308026StatusD2Ev.exit206 ]
  %69 = load i64, ptr %__first.addr.04.i.i.i.i210, align 8
  %and.i.i.i.i.i.i.i.i211 = and i64 %69, 1
  %cmp.i.i.i.i.i.i.i.i212 = icmp eq i64 %and.i.i.i.i.i.i.i.i211, 0
  br i1 %cmp.i.i.i.i.i.i.i.i212, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i215, label %if.then.i.i.i.i.i.i.i213

if.then.i.i.i.i.i.i.i213:                         ; preds = %for.body.i.i.i.i209
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %69)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i215 unwind label %terminate.lpad.i.i.i.i.i.i214

terminate.lpad.i.i.i.i.i.i214:                    ; preds = %if.then.i.i.i.i.i.i.i213
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #32
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i215: ; preds = %if.then.i.i.i.i.i.i.i213, %for.body.i.i.i.i209
  %incdec.ptr.i.i.i.i216 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i210, i64 8
  %cmp.not.i.i.i.i217 = icmp eq ptr %incdec.ptr.i.i.i.i216, %68
  br i1 %cmp.not.i.i.i.i217, label %invoke.contthread-pre-split.i218, label %for.body.i.i.i.i209, !llvm.loop !86

invoke.contthread-pre-split.i218:                 ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i215
  %.pr.i219 = load ptr, ptr %agg.tmp77, align 8
  br label %invoke.cont.i220

invoke.cont.i220:                                 ; preds = %invoke.contthread-pre-split.i218, %_ZN4absl12lts_202308026StatusD2Ev.exit206
  %72 = phi ptr [ %.pr.i219, %invoke.contthread-pre-split.i218 ], [ %67, %_ZN4absl12lts_202308026StatusD2Ev.exit206 ]
  %tobool.not.i.i.i221 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i221, label %if.end84, label %if.then.i.i.i222

if.then.i.i.i222:                                 ; preds = %invoke.cont.i220
  call void @_ZdlPv(ptr noundef nonnull %72) #33
  br label %if.end84

lpad78:                                           ; preds = %if.then72
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad80:                                           ; preds = %_ZNKSt6vectorIN4absl12lts_202308026StatusESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i173, %if.then.i.i.i.i196
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73) #30
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad80, %lpad78
  %.pn15 = phi { ptr, i32 } [ %74, %lpad80 ], [ %73, %lpad78 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp77) #30
  br label %ehcleanup104

if.end84:                                         ; preds = %if.then.i.i.i222, %invoke.cont.i220, %lor.lhs.false68
  %.pre13.i = phi ptr [ %66, %if.then.i.i.i222 ], [ %66, %invoke.cont.i220 ], [ %55, %lor.lhs.false68 ]
  %75 = load ptr, ptr %error_list, align 8
  %_M_finish.i.i224 = getelementptr inbounds nuw i8, ptr %error_list, i64 8
  %cmp.i.i225 = icmp eq ptr %75, %.pre13.i
  br i1 %cmp.i.i225, label %if.then86, label %if.then.i

if.then86:                                        ; preds = %if.end84
  %76 = load i64, ptr %sts_url, align 8
  %cmp.i.i.i.i226 = icmp eq i64 %76, 0
  br i1 %cmp.i.i.i.i226, label %invoke.cont.i.i, label %if.else.i.i254.thread

invoke.cont.i.i:                                  ; preds = %if.then86
  %77 = getelementptr inbounds nuw i8, ptr %sts_url, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  call void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %78, ptr noundef nonnull align 8 dereferenceable(200) %77) #30
  store i64 0, ptr %agg.result, align 8
  br label %cleanup

if.else.i.i254.thread:                            ; preds = %if.then86
  store i64 %76, ptr %agg.result, align 8
  store i64 54, ptr %sts_url, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit

if.then.i:                                        ; preds = %if.end84
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i230)
  store i64 0, ptr %grpc_error_vec, align 8, !alias.scope !97
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %75 to i64
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %.pre13.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  invoke void @_Z18grpc_status_createN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core13DebugLocationEmPNS0_6StatusE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i230, i32 noundef 2, i64 31, ptr nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88, i64 noundef %sub.ptr.div.i.i, ptr noundef %75)
          to label %invoke.cont.i232 unwind label %ehcleanup.i, !noalias !97

invoke.cont.i232:                                 ; preds = %if.then.i
  %79 = load i64, ptr %ref.tmp.i230, align 8, !noalias !97
  %cmp.not.i.i233 = icmp eq i64 %79, 0
  br i1 %cmp.not.i.i233, label %for.body.i.i.i.i.i.i236.preheader, label %if.then.i.i234

if.then.i.i234:                                   ; preds = %invoke.cont.i232
  store i64 %79, ptr %grpc_error_vec, align 8, !alias.scope !97
  store i64 54, ptr %ref.tmp.i230, align 8, !noalias !97
  br label %for.body.i.i.i.i.i.i236.preheader

for.body.i.i.i.i.i.i236.preheader:                ; preds = %invoke.cont.i232, %if.then.i.i234
  br label %for.body.i.i.i.i.i.i236

for.body.i.i.i.i.i.i236:                          ; preds = %for.body.i.i.i.i.i.i236.preheader, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i237, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i ], [ %75, %for.body.i.i.i.i.i.i236.preheader ]
  %80 = load i64, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !noalias !97
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %80, 1
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i236
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %80)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i, !noalias !97

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #32
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i236
  %incdec.ptr.i.i.i.i.i.i237 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i238 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i237, %.pre13.i
  br i1 %cmp.not.i.i.i.i.i.i238, label %invoke.cont91, label %for.body.i.i.i.i.i.i236, !llvm.loop !86

ehcleanup.i:                                      ; preds = %if.then.i
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %grpc_error_vec) #30
  br label %ehcleanup104

invoke.cont91:                                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i
  store ptr %75, ptr %_M_finish.i.i224, align 8, !noalias !97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i230)
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(8) %grpc_error_vec)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont91
  %call96 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #30
  %84 = extractvalue { i64, ptr } %call96, 0
  %85 = extractvalue { i64, ptr } %call96, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %retval, i64 %84, ptr %85)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #30
  %86 = load i64, ptr %retval, align 8
  store i64 %86, ptr %agg.result, align 8
  store i64 54, ptr %retval, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %86, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i239, label %_ZN4absl12lts_202308026StatusD2Ev.exit246

if.then.i.i.i239:                                 ; preds = %invoke.cont98
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(208) %agg.result)
          to label %invoke.cont101 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i239
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %agg.result) #30
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %retval) #30
  br label %ehcleanup103

invoke.cont101:                                   ; preds = %if.then.i.i.i239
  %.pre277 = load i64, ptr %retval, align 8
  %and.i.i.i241 = and i64 %.pre277, 1
  %cmp.i.i.i242 = icmp eq i64 %and.i.i.i241, 0
  br i1 %cmp.i.i.i242, label %_ZN4absl12lts_202308026StatusD2Ev.exit246, label %if.then.i.i243

if.then.i.i243:                                   ; preds = %invoke.cont101
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre277)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit246 unwind label %terminate.lpad.i244

terminate.lpad.i244:                              ; preds = %if.then.i.i243
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #32
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit246:        ; preds = %invoke.cont98, %invoke.cont101, %if.then.i.i243
  %90 = load i64, ptr %grpc_error_vec, align 8
  %and.i.i.i247 = and i64 %90, 1
  %cmp.i.i.i248 = icmp eq i64 %and.i.i.i247, 0
  br i1 %cmp.i.i.i248, label %cleanup, label %if.then.i.i249

if.then.i.i249:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit246
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %90)
          to label %cleanup unwind label %terminate.lpad.i250

terminate.lpad.i250:                              ; preds = %if.then.i.i249
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #32
  unreachable

lpad94:                                           ; preds = %invoke.cont91
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad97:                                           ; preds = %invoke.cont95
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #30
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad.i.i, %lpad97, %lpad94
  %.pn17 = phi { ptr, i32 } [ %87, %lpad.i.i ], [ %94, %lpad97 ], [ %93, %lpad94 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %grpc_error_vec) #30
  br label %ehcleanup104

cleanup:                                          ; preds = %if.then.i.i249, %_ZN4absl12lts_202308026StatusD2Ev.exit246, %invoke.cont.i.i
  %.pr = load i64, ptr %sts_url, align 8
  %cmp.i.i.i.i253 = icmp eq i64 %.pr, 0
  br i1 %cmp.i.i.i.i253, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i254

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup
  %95 = getelementptr inbounds nuw i8, ptr %sts_url, i64 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %95) #30
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit

if.else.i.i254:                                   ; preds = %cleanup
  %and.i.i.i1.i.i = and i64 %.pr, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i254
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pr)
          to label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #32
  unreachable

_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit: ; preds = %if.else.i.i254.thread, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.else.i.i254, %if.then.i.i3.i.i
  %98 = load ptr, ptr %error_list, align 8
  %99 = load ptr, ptr %_M_finish.i.i224, align 8
  %cmp.not3.i.i.i.i256 = icmp eq ptr %98, %99
  br i1 %cmp.not3.i.i.i.i256, label %invoke.cont.i268, label %for.body.i.i.i.i257

for.body.i.i.i.i257:                              ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i263
  %__first.addr.04.i.i.i.i258 = phi ptr [ %incdec.ptr.i.i.i.i264, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i263 ], [ %98, %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit ]
  %100 = load i64, ptr %__first.addr.04.i.i.i.i258, align 8
  %and.i.i.i.i.i.i.i.i259 = and i64 %100, 1
  %cmp.i.i.i.i.i.i.i.i260 = icmp eq i64 %and.i.i.i.i.i.i.i.i259, 0
  br i1 %cmp.i.i.i.i.i.i.i.i260, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i263, label %if.then.i.i.i.i.i.i.i261

if.then.i.i.i.i.i.i.i261:                         ; preds = %for.body.i.i.i.i257
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %100)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i263 unwind label %terminate.lpad.i.i.i.i.i.i262

terminate.lpad.i.i.i.i.i.i262:                    ; preds = %if.then.i.i.i.i.i.i.i261
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #32
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i263: ; preds = %if.then.i.i.i.i.i.i.i261, %for.body.i.i.i.i257
  %incdec.ptr.i.i.i.i264 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i258, i64 8
  %cmp.not.i.i.i.i265 = icmp eq ptr %incdec.ptr.i.i.i.i264, %99
  br i1 %cmp.not.i.i.i.i265, label %invoke.cont.i268, label %for.body.i.i.i.i257, !llvm.loop !86

invoke.cont.i268:                                 ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i263, %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit
  %tobool.not.i.i.i269 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i269, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit271, label %if.then.i.i.i270

if.then.i.i.i270:                                 ; preds = %invoke.cont.i268
  call void @_ZdlPv(ptr noundef nonnull %98) #33
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit271

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit271: ; preds = %invoke.cont.i268, %if.then.i.i.i270
  ret void

ehcleanup104:                                     ; preds = %lpad2, %ehcleanup.i, %ehcleanup103, %ehcleanup83, %ehcleanup65, %ehcleanup48, %ehcleanup24
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %ehcleanup103 ], [ %.pn15, %ehcleanup83 ], [ %.pn12, %ehcleanup65 ], [ %.pn10, %ehcleanup48 ], [ %.pn.pn, %ehcleanup24 ], [ %22, %lpad2 ], [ %83, %ehcleanup.i ]
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %sts_url) #30
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup104, %lpad
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %ehcleanup104 ], [ %21, %lpad ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %error_list) #30
  resume { ptr, i32 } %.pn17.pn.pn
}

declare void @_ZN9grpc_core3URI5ParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::StatusOr.129") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #32
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !86

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #33
  br label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @grpc_sts_credentials_create(ptr nocapture noundef readonly %options, ptr noundef readnone %reserved) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.grpc_core::URI", align 8
  %sts_url = alloca %"class.absl::lts_20230802::StatusOr.129", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp.not = icmp eq ptr %reserved, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.1, i32 noundef 701, ptr noundef nonnull @.str.27) #31
  unreachable

do.end:                                           ; preds = %entry
  call void @_ZN9grpc_core29ValidateStsCredentialsOptionsEPK28grpc_sts_credentials_options(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.129") align 8 %sts_url, ptr noundef %options)
  %0 = load i64, ptr %sts_url, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %invoke.cont10, label %if.then1

if.then1:                                         ; preds = %do.end
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %sts_url, i32 noundef 1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then1
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #30
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 705, i32 noundef 2, ptr noundef nonnull @.str.45, ptr noundef %call5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #30
  br label %cleanup

lpad:                                             ; preds = %invoke.cont10, %if.then1
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont4
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #30
  br label %ehcleanup

invoke.cont10:                                    ; preds = %do.end
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %agg.tmp.i)
  %call.i2 = invoke noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #34
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont10
  %3 = getelementptr inbounds nuw i8, ptr %sts_url, i64 8
  call void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(200) %3) #30, !noalias !100
  %refs_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i2, i64 8
  store i64 1, ptr %refs_.i.i.i.i.i, align 8, !noalias !100
  %min_security_level_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i2, i64 16
  store i32 2, ptr %min_security_level_.i.i.i.i, align 8, !noalias !100
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV37grpc_oauth2_token_fetcher_credentials, i64 16), ptr %call.i2, align 8, !noalias !100
  %_M_engaged.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i2, i64 64
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8, !noalias !100
  %call.i.i.i = invoke { i64, i64 } @gpr_inf_past(i32 noundef 0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !100

invoke.cont.i.i.i:                                ; preds = %call.i.noexc
  %token_expiration_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i2, i64 72
  %4 = extractvalue { i64, i64 } %call.i.i.i, 0
  store i64 %4, ptr %token_expiration_.i.i.i, align 8, !noalias !100
  %5 = getelementptr inbounds nuw i8, ptr %call.i2, i64 80
  %6 = extractvalue { i64, i64 } %call.i.i.i, 1
  store i64 %6, ptr %5, align 8, !noalias !100
  %token_fetch_pending_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i2, i64 88
  store i8 0, ptr %token_fetch_pending_.i.i.i, align 8, !noalias !100
  %pending_requests_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i2, i64 96
  store ptr null, ptr %pending_requests_.i.i.i, align 8, !noalias !100
  %pollent_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i2, i64 104
  %call3.i.i.i = invoke noundef ptr @_Z23grpc_pollset_set_createv()
          to label %invoke.cont2.i.i.i unwind label %lpad.i.i.i, !noalias !100

invoke.cont2.i.i.i:                               ; preds = %invoke.cont.i.i.i
  %call5.i.i.i = invoke { ptr, i32 } @_Z43grpc_polling_entity_create_from_pollset_setP16grpc_pollset_set(ptr noundef %call3.i.i.i)
          to label %invoke.cont4.i.i.i unwind label %lpad.i.i.i, !noalias !100

invoke.cont4.i.i.i:                               ; preds = %invoke.cont2.i.i.i
  %7 = extractvalue { ptr, i32 } %call5.i.i.i, 0
  store ptr %7, ptr %pollent_.i.i.i, align 8, !noalias !100
  %8 = getelementptr inbounds nuw i8, ptr %call.i2, i64 112
  %9 = extractvalue { ptr, i32 } %call5.i.i.i, 1
  store i32 %9, ptr %8, align 8, !noalias !100
  %mu_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i2, i64 24
  invoke void @gpr_mu_init(ptr noundef nonnull %mu_.i.i.i)
          to label %_ZN37grpc_oauth2_token_fetcher_credentialsC2Ev.exit.i.i unwind label %lpad.i.i.i, !noalias !100

lpad.i.i.i:                                       ; preds = %invoke.cont4.i.i.i, %invoke.cont2.i.i.i, %invoke.cont.i.i.i, %call.i.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  %access_token_value_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i2, i64 32
  call void @_ZNSt8optionalIN9grpc_core5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %access_token_value_.i.i.i) #30, !noalias !100
  br label %lpad.body.i

_ZN37grpc_oauth2_token_fetcher_credentialsC2Ev.exit.i.i: ; preds = %invoke.cont4.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_126StsTokenFetcherCredentialsE, i64 16), ptr %call.i2, align 8, !noalias !100
  %sts_url_.i.i = getelementptr inbounds nuw i8, ptr %call.i2, i64 120
  call void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %sts_url_.i.i, ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp.i) #30, !noalias !100
  %resource_.i.i = getelementptr inbounds nuw i8, ptr %call.i2, i64 352
  %resource.i.i = getelementptr inbounds nuw i8, ptr %options, i64 8
  %11 = load ptr, ptr %resource.i.i, align 8, !noalias !100
  %call.i.i = invoke ptr @gpr_strdup(ptr noundef %11)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !100

invoke.cont.i.i:                                  ; preds = %_ZN37grpc_oauth2_token_fetcher_credentialsC2Ev.exit.i.i
  store ptr %call.i.i, ptr %resource_.i.i, align 8, !noalias !100
  %audience_.i.i = getelementptr inbounds nuw i8, ptr %call.i2, i64 360
  %audience.i.i = getelementptr inbounds nuw i8, ptr %options, i64 16
  %12 = load ptr, ptr %audience.i.i, align 8, !noalias !100
  %call4.i.i = invoke ptr @gpr_strdup(ptr noundef %12)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !100

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  store ptr %call4.i.i, ptr %audience_.i.i, align 8, !noalias !100
  %scope_.i.i = getelementptr inbounds nuw i8, ptr %call.i2, i64 368
  %scope.i.i = getelementptr inbounds nuw i8, ptr %options, i64 24
  %13 = load ptr, ptr %scope.i.i, align 8, !noalias !100
  %call7.i.i = invoke ptr @gpr_strdup(ptr noundef %13)
          to label %invoke.cont6.i.i unwind label %lpad5.i.i, !noalias !100

invoke.cont6.i.i:                                 ; preds = %invoke.cont3.i.i
  store ptr %call7.i.i, ptr %scope_.i.i, align 8, !noalias !100
  %requested_token_type_.i.i = getelementptr inbounds nuw i8, ptr %call.i2, i64 376
  %requested_token_type.i.i = getelementptr inbounds nuw i8, ptr %options, i64 32
  %14 = load ptr, ptr %requested_token_type.i.i, align 8, !noalias !100
  %call10.i.i = invoke ptr @gpr_strdup(ptr noundef %14)
          to label %invoke.cont9.i.i unwind label %lpad8.i.i, !noalias !100

invoke.cont9.i.i:                                 ; preds = %invoke.cont6.i.i
  store ptr %call10.i.i, ptr %requested_token_type_.i.i, align 8, !noalias !100
  %subject_token_path_.i.i = getelementptr inbounds nuw i8, ptr %call.i2, i64 384
  %subject_token_path.i.i = getelementptr inbounds nuw i8, ptr %options, i64 40
  %15 = load ptr, ptr %subject_token_path.i.i, align 8, !noalias !100
  %call13.i.i = invoke ptr @gpr_strdup(ptr noundef %15)
          to label %invoke.cont12.i.i unwind label %lpad11.i.i, !noalias !100

invoke.cont12.i.i:                                ; preds = %invoke.cont9.i.i
  store ptr %call13.i.i, ptr %subject_token_path_.i.i, align 8, !noalias !100
  %subject_token_type_.i.i = getelementptr inbounds nuw i8, ptr %call.i2, i64 392
  %subject_token_type.i.i = getelementptr inbounds nuw i8, ptr %options, i64 48
  %16 = load ptr, ptr %subject_token_type.i.i, align 8, !noalias !100
  %call16.i.i = invoke ptr @gpr_strdup(ptr noundef %16)
          to label %invoke.cont15.i.i unwind label %lpad14.i.i, !noalias !100

invoke.cont15.i.i:                                ; preds = %invoke.cont12.i.i
  store ptr %call16.i.i, ptr %subject_token_type_.i.i, align 8, !noalias !100
  %actor_token_path_.i.i = getelementptr inbounds nuw i8, ptr %call.i2, i64 400
  %actor_token_path.i.i = getelementptr inbounds nuw i8, ptr %options, i64 56
  %17 = load ptr, ptr %actor_token_path.i.i, align 8, !noalias !100
  %call19.i.i = invoke ptr @gpr_strdup(ptr noundef %17)
          to label %invoke.cont18.i.i unwind label %lpad17.i.i, !noalias !100

invoke.cont18.i.i:                                ; preds = %invoke.cont15.i.i
  store ptr %call19.i.i, ptr %actor_token_path_.i.i, align 8, !noalias !100
  %actor_token_type.i.i = getelementptr inbounds nuw i8, ptr %options, i64 64
  %18 = load ptr, ptr %actor_token_type.i.i, align 8, !noalias !100
  %call22.i.i = invoke ptr @gpr_strdup(ptr noundef %18)
          to label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_126StsTokenFetcherCredentialsEED2Ev.exit unwind label %lpad20.i.i, !noalias !100

lpad.i.i:                                         ; preds = %_ZN37grpc_oauth2_token_fetcher_credentialsC2Ev.exit.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28.i.i

lpad2.i.i:                                        ; preds = %invoke.cont.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27.i.i

lpad5.i.i:                                        ; preds = %invoke.cont3.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26.i.i

lpad8.i.i:                                        ; preds = %invoke.cont6.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25.i.i

lpad11.i.i:                                       ; preds = %invoke.cont9.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24.i.i

lpad14.i.i:                                       ; preds = %invoke.cont12.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23.i.i

lpad17.i.i:                                       ; preds = %invoke.cont15.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad20.i.i:                                       ; preds = %invoke.cont18.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %actor_token_path_.i.i) #30, !noalias !100
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad20.i.i, %lpad17.i.i
  %.pn.i.i = phi { ptr, i32 } [ %26, %lpad20.i.i ], [ %25, %lpad17.i.i ]
  call void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %subject_token_type_.i.i) #30, !noalias !100
  br label %ehcleanup23.i.i

ehcleanup23.i.i:                                  ; preds = %ehcleanup.i.i, %lpad14.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %24, %lpad14.i.i ]
  call void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %subject_token_path_.i.i) #30, !noalias !100
  br label %ehcleanup24.i.i

ehcleanup24.i.i:                                  ; preds = %ehcleanup23.i.i, %lpad11.i.i
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %ehcleanup23.i.i ], [ %23, %lpad11.i.i ]
  call void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %requested_token_type_.i.i) #30, !noalias !100
  br label %ehcleanup25.i.i

ehcleanup25.i.i:                                  ; preds = %ehcleanup24.i.i, %lpad8.i.i
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %ehcleanup24.i.i ], [ %22, %lpad8.i.i ]
  call void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scope_.i.i) #30, !noalias !100
  br label %ehcleanup26.i.i

ehcleanup26.i.i:                                  ; preds = %ehcleanup25.i.i, %lpad5.i.i
  %.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i, %ehcleanup25.i.i ], [ %21, %lpad5.i.i ]
  call void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %audience_.i.i) #30, !noalias !100
  br label %ehcleanup27.i.i

ehcleanup27.i.i:                                  ; preds = %ehcleanup26.i.i, %lpad2.i.i
  %.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i.i, %ehcleanup26.i.i ], [ %20, %lpad2.i.i ]
  call void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resource_.i.i) #30, !noalias !100
  br label %ehcleanup28.i.i

ehcleanup28.i.i:                                  ; preds = %ehcleanup27.i.i, %lpad.i.i
  %.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i.i, %ehcleanup27.i.i ], [ %19, %lpad.i.i ]
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %sts_url_.i.i) #30, !noalias !100
  call void @_ZN37grpc_oauth2_token_fetcher_credentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %call.i2) #30, !noalias !100
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %ehcleanup28.i.i, %lpad.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %10, %lpad.i.i.i ], [ %.pn.pn.pn.pn.pn.pn.pn.i.i, %ehcleanup28.i.i ]
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp.i) #30, !noalias !100
  call void @_ZdlPv(ptr noundef nonnull %call.i2) #33, !noalias !100
  br label %ehcleanup

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_126StsTokenFetcherCredentialsEED2Ev.exit: ; preds = %invoke.cont18.i.i
  %actor_token_type_.i.i = getelementptr inbounds nuw i8, ptr %call.i2, i64 408
  store ptr %call22.i.i, ptr %actor_token_type_.i.i, align 8, !noalias !100
  %http_request_.i.i = getelementptr inbounds nuw i8, ptr %call.i2, i64 416
  store ptr null, ptr %http_request_.i.i, align 8, !noalias !100
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp.i) #30, !noalias !100
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %agg.tmp.i)
  br label %cleanup

cleanup:                                          ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_126StsTokenFetcherCredentialsEED2Ev.exit, %invoke.cont7
  %retval.0 = phi ptr [ %call.i2, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_126StsTokenFetcherCredentialsEED2Ev.exit ], [ null, %invoke.cont7 ]
  %27 = load i64, ptr %sts_url, align 8
  %cmp.i.i.i.i4 = icmp eq i64 %27, 0
  br i1 %cmp.i.i.i.i4, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup
  %28 = getelementptr inbounds nuw i8, ptr %sts_url, i64 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %28) #30
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit

if.else.i.i:                                      ; preds = %cleanup
  %and.i.i.i1.i.i = and i64 %27, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %27)
          to label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #32
  unreachable

_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.else.i.i, %if.then.i.i3.i.i
  ret ptr %retval.0

ehcleanup:                                        ; preds = %lpad, %lpad.body.i, %lpad6
  %.pn = phi { ptr, i32 } [ %2, %lpad6 ], [ %1, %lpad ], [ %eh.lpad-body.i, %lpad.body.i ]
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %sts_url) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN29grpc_access_token_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsE(ptr noalias nocapture writeonly sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr nocapture noundef %initial_metadata, ptr nocapture readnone %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2 = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp = alloca %class.anon.192, align 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %initial_metadata, i64 8
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %access_token_value_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %access_token_value_, align 8, !noalias !103
  %cmp.i.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %entry
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8, !noalias !103
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %access_token_value_, i64 32, i1 false)
  invoke void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6AppendESt17basic_string_viewIcSt11char_traitsIcEENS_5SliceEN4absl12lts_2023080211FunctionRefIFvS14_RKS15_EEE(ptr noundef nonnull align 8 dereferenceable(568) %1, i64 13, ptr nonnull @.str.23, ptr noundef nonnull %agg.tmp2, ptr nonnull %ref.tmp, ptr nonnull @"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN29grpc_access_token_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEE3$_0vJSt17basic_string_viewIcSt11char_traitsIcEERKNS6_5SliceEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE")
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %agg.tmp2, align 8
  %cmp.i.i3 = icmp ugt ptr %4, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i3, label %if.then.i.i4, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

if.then.i.i4:                                     ; preds = %invoke.cont4
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i4
  %destroyer_fn_.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #32
  unreachable

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i4, %if.then.i.i.i
  %9 = load i8, ptr %initial_metadata, align 1
  %10 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %arg.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 0, ptr %arg.i, align 16
  store ptr @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateIS9_EEE6vtableE, ptr %agg.result, align 16
  store i8 %9, ptr %arg.i, align 16
  %11 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i64 %10, ptr %11, align 8
  ret void

lpad:                                             ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #30
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN29grpc_access_token_credentials4TypeEv(ptr noalias nocapture writeonly sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN29grpc_access_token_credentials4TypeEvE8kFactory acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !42

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN29grpc_access_token_credentials4TypeEvE8kFactory) #30
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN29grpc_access_token_credentials4TypeEvE8kFactory, i64 11, ptr nonnull @.str.46)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN29grpc_access_token_credentials4TypeEvE8kFactory) #30
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %2 = load ptr, ptr @_ZZN29grpc_access_token_credentials4TypeEvE8kFactory, align 8, !noalias !106
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #30, !noalias !106
  %3 = extractvalue { i64, ptr } %call.i, 0
  %4 = extractvalue { i64, ptr } %call.i, 1
  store i64 %3, ptr %agg.result, align 8, !alias.scope !106
  %name.sroa.2.0.name_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %4, ptr %name.sroa.2.0.name_.sroa_idx.i.i, align 8, !alias.scope !106
  ret void

lpad:                                             ; preds = %init
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN29grpc_access_token_credentials4TypeEvE8kFactory) #30
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN29grpc_access_token_credentialsC2EPKc(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) initializes((0, 20)) %this, ptr noundef %access_token) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i = alloca %struct.grpc_slice, align 8
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 1, ptr %refs_.i.i, align 8
  %min_security_level_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 2, ptr %min_security_level_.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29grpc_access_token_credentials, i64 16), ptr %this, align 8
  store i64 7, ptr %ref.tmp, align 8
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr @.str.47, ptr %0, align 8
  %tobool.not.i.i = icmp eq ptr %access_token, null
  br i1 %tobool.not.i.i, label %invoke.cont3, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call.i.i.i.i2 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %access_token) #30
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %cond.true.i.i, %invoke.cont
  %retval.sroa.0.0.i.i = phi i64 [ %call.i.i.i.i2, %cond.true.i.i ], [ 0, %invoke.cont ]
  store i64 %retval.sroa.0.0.i.i, ptr %ref.tmp2, align 8
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store ptr %access_token, ptr %1, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #30, !noalias !109
  invoke void @_Z26grpc_slice_from_cpp_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont6 unwind label %lpad.i, !noalias !109

lpad.i:                                           ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #30, !noalias !109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #30
  resume { ptr, i32 } %2

invoke.cont6:                                     ; preds = %invoke.cont3
  %access_token_value_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %access_token_value_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #30, !noalias !109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #30
  ret void
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN29grpc_access_token_credentials12debug_stringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #30
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.48, i64 37))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #30
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #30
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #30
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @grpc_access_token_credentials_create(ptr noundef %access_token, ptr noundef %reserved) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_api_trace, i64 16) monotonic, align 8
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 747, i32 noundef 1, ptr noundef nonnull @.str.49, ptr noundef %reserved)
  br label %do.body

do.body:                                          ; preds = %entry, %if.then
  %cmp.not = icmp eq ptr %reserved, null
  br i1 %cmp.not, label %do.end, label %if.then1

if.then1:                                         ; preds = %do.body
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.1, i32 noundef 748, ptr noundef nonnull @.str.27) #31
  unreachable

do.end:                                           ; preds = %do.body
  %call.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #34, !noalias !112
  invoke void @_ZN29grpc_access_token_credentialsC1EPKc(ptr noundef nonnull align 8 dereferenceable(56) %call.i, ptr noundef %access_token)
          to label %_ZN9grpc_core13RefCountedPtrI29grpc_access_token_credentialsED2Ev.exit unwind label %lpad.i, !noalias !112

lpad.i:                                           ; preds = %do.end
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #33, !noalias !112
  resume { ptr, i32 } %1

_ZN9grpc_core13RefCountedPtrI29grpc_access_token_credentialsED2Ev.exit: ; preds = %do.end
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK21grpc_call_credentials18min_security_levelEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #7 comdat align 2 {
entry:
  %min_security_level_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %min_security_level_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK37grpc_oauth2_token_fetcher_credentials8cmp_implEPK21grpc_call_credentials(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %other) unnamed_addr #5 comdat align 2 {
entry:
  %cmp.i = icmp ult ptr %this, %other
  %cmp1.i = icmp ult ptr %other, %this
  %..i = zext i1 %cmp1.i to i32
  %retval.0.i = select i1 %cmp.i, i32 -1, i32 %..i
  ret i32 %retval.0.i
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN29grpc_access_token_credentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %access_token_value_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %access_token_value_, align 8
  %cmp.i.i = icmp ugt ptr %0, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #32
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN29grpc_access_token_credentialsD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %access_token_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %access_token_value_.i, align 8
  %cmp.i.i.i = icmp ugt ptr %0, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN29grpc_access_token_credentialsD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN29grpc_access_token_credentialsD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %destroyer_fn_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %destroyer_fn_.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN29grpc_access_token_credentialsD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #32
  unreachable

_ZN29grpc_access_token_credentialsD2Ev.exit:      ; preds = %entry, %if.then.i.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK29grpc_access_token_credentials4typeEv(ptr noalias sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %0 = load atomic i8, ptr @_ZGVZN29grpc_access_token_credentials4TypeEvE8kFactory acquire, align 8, !noalias !115
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN29grpc_access_token_credentials4TypeEv.exit, !prof !42

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN29grpc_access_token_credentials4TypeEvE8kFactory) #30, !noalias !115
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN29grpc_access_token_credentials4TypeEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN29grpc_access_token_credentials4TypeEvE8kFactory, i64 11, ptr nonnull @.str.46)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !115

invoke.cont.i:                                    ; preds = %init.i
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN29grpc_access_token_credentials4TypeEvE8kFactory) #30, !noalias !115
  br label %_ZN29grpc_access_token_credentials4TypeEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN29grpc_access_token_credentials4TypeEvE8kFactory) #30, !noalias !115
  resume { ptr, i32 } %2

_ZN29grpc_access_token_credentials4TypeEv.exit:   ; preds = %entry, %init.check.i, %invoke.cont.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %3 = load ptr, ptr @_ZZN29grpc_access_token_credentials4TypeEvE8kFactory, align 8, !noalias !121
  %call.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #30, !noalias !121
  %4 = extractvalue { i64, ptr } %call.i.i, 0
  %5 = extractvalue { i64, ptr } %call.i.i, 1
  store i64 %4, ptr %agg.result, align 8, !alias.scope !121
  %name.sroa.2.0.name_.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %5, ptr %name.sroa.2.0.name_.sroa_idx.i.i.i, align 8, !alias.scope !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK29grpc_access_token_credentials8cmp_implEPK21grpc_call_credentials(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %other) unnamed_addr #7 comdat align 2 {
entry:
  %cmp.i = icmp ult ptr %this, %other
  %cmp1.i = icmp ult ptr %other, %this
  %..i = zext i1 %cmp1.i to i32
  %retval.0.i = select i1 %cmp.i, i32 -1, i32 %..i
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.50() #18 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #30
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #30
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202308026StatusES0_i(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(49) %__variants) local_unnamed_addr #5 comdat {
entry:
  %ref.tmp.i.i.i.i.i = alloca %class.anon.215, align 1
  %ref.tmp.i.i.i.i.i.i27 = alloca %class.anon.215, align 1
  %ref.tmp.i.i.i.i.i.i20 = alloca %class.anon.215, align 1
  %ref.tmp.i.i.i.i.i.i14 = alloca %class.anon.215, align 1
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.215, align 1
  %_M_index.i = getelementptr inbounds nuw i8, ptr %__variants, i64 48
  %0 = load i8, ptr %_M_index.i, align 8
  switch i8 %0, label %sw.default [
    i8 0, label %sw.bb
    i8 1, label %sw.bb2
    i8 2, label %sw.bb3
    i8 3, label %sw.bb4
    i8 4, label %sw.bb5
    i8 5, label %sw.bb6
    i8 -1, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__visitor, align 8
  %_M_index.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i8 %2, 0
  br i1 %cmp.i.i.i.i, label %return, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %cmp.i.not.i.i.i.i.i.i = icmp eq i8 %2, -1
  br i1 %cmp.i.not.i.i.i.i.i.i, label %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS2_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %1)
  br label %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS2_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i

_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS2_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i, %if.else.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  store i8 0, ptr %_M_index.i.i.i.i, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %__visitor, align 8
  %_M_index.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %4 = load i8, ptr %_M_index.i.i.i.i15, align 8
  %cmp.i.i.i.i16 = icmp eq i8 %4, 1
  br i1 %cmp.i.i.i.i16, label %if.then.i.i.i.i, label %if.else.i.i.i.i17

if.then.i.i.i.i:                                  ; preds = %sw.bb2
  %5 = load i8, ptr %__variants, align 8
  %frombool.i.i.i.i = and i8 %5, 1
  store i8 %frombool.i.i.i.i, ptr %3, align 1
  br label %return

if.else.i.i.i.i17:                                ; preds = %sw.bb2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i14)
  %cmp.i.not.i.i.i.i.i.i18 = icmp eq i8 %4, -1
  br i1 %cmp.i.not.i.i.i.i.i.i18, label %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJbEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, label %if.end.i.i.i.i.i.i19

if.end.i.i.i.i.i.i19:                             ; preds = %if.else.i.i.i.i17
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(49) %3)
  store i8 -1, ptr %_M_index.i.i.i.i15, align 8
  br label %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJbEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i

_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJbEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i19, %if.else.i.i.i.i17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i14)
  %6 = load i8, ptr %__variants, align 8
  %frombool.i.i.i.i.i.i = and i8 %6, 1
  store i8 %frombool.i.i.i.i.i.i, ptr %3, align 1
  store i8 1, ptr %_M_index.i.i.i.i15, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %7 = load ptr, ptr %__visitor, align 8
  %_M_index.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %8 = load i8, ptr %_M_index.i.i.i.i21, align 8
  %cmp.i.i.i.i22 = icmp eq i8 %8, 2
  br i1 %cmp.i.i.i.i22, label %if.then.i.i.i.i26, label %if.else.i.i.i.i23

if.then.i.i.i.i26:                                ; preds = %sw.bb3
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(49) %__variants) #30
  br label %return

if.else.i.i.i.i23:                                ; preds = %sw.bb3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i20)
  %cmp.i.not.i.i.i.i.i.i24 = icmp eq i8 %8, -1
  br i1 %cmp.i.not.i.i.i.i.i.i24, label %_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, label %if.end.i.i.i.i.i.i25

if.end.i.i.i.i.i.i25:                             ; preds = %if.else.i.i.i.i23
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(49) %7)
  store i8 -1, ptr %_M_index.i.i.i.i21, align 8
  br label %_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i

_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i25, %if.else.i.i.i.i23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i20)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef nonnull align 8 dereferenceable(49) %__variants) #30
  store i8 2, ptr %_M_index.i.i.i.i21, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  %9 = load ptr, ptr %__visitor, align 8
  %_M_index.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %10 = load i8, ptr %_M_index.i.i.i.i28, align 8
  %cmp.i.i.i.i29 = icmp eq i8 %10, 3
  br i1 %cmp.i.i.i.i29, label %if.then.i.i.i.i33, label %if.else.i.i.i.i30

if.then.i.i.i.i33:                                ; preds = %sw.bb4
  %call2.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(49) %__variants) #30
  br label %return

if.else.i.i.i.i30:                                ; preds = %sw.bb4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i27)
  %cmp.i.not.i.i.i.i.i.i31 = icmp eq i8 %10, -1
  br i1 %cmp.i.not.i.i.i.i.i.i31, label %_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, label %if.end.i.i.i.i.i.i32

if.end.i.i.i.i.i.i32:                             ; preds = %if.else.i.i.i.i30
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i27, ptr noundef nonnull align 8 dereferenceable(49) %9)
  store i8 -1, ptr %_M_index.i.i.i.i28, align 8
  br label %_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i

_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i32, %if.else.i.i.i.i30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i27)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 8 dereferenceable(49) %__variants) #30
  store i8 3, ptr %_M_index.i.i.i.i28, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  tail call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSK_St17integral_constantImLm4EEEEDaSR_SS_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(49) %__variants)
  br label %return

sw.bb6:                                           ; preds = %entry
  tail call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSN_St17integral_constantImLm5EEEEDaSR_SS_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(49) %__variants)
  br label %return

sw.bb12:                                          ; preds = %entry
  %11 = load ptr, ptr %__visitor, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %12 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq i8 %12, -1
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESX_S10_.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %sw.bb12
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %11)
  store i8 -1, ptr %_M_index.i.i.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESX_S10_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESX_S10_.exit: ; preds = %sw.bb12, %if.end.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, %if.then.i.i.i.i33, %_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, %if.then.i.i.i.i26, %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJbEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, %if.then.i.i.i.i, %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS2_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, %sw.bb, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESX_S10_.exit, %sw.bb6, %sw.bb5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(49) %__variants) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %class.anon.215, align 1
  %_M_index.i = getelementptr inbounds nuw i8, ptr %__variants, i64 48
  %0 = load i8, ptr %_M_index.i, align 8
  switch i8 %0, label %sw.default [
    i8 0, label %return
    i8 1, label %return
    i8 2, label %sw.bb3
    i8 3, label %sw.bb4
    i8 4, label %sw.bb5
    i8 5, label %sw.bb6
  ]

sw.bb3:                                           ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(49) %__variants) #30
  br label %return

sw.bb4:                                           ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(49) %__variants) #30
  br label %return

sw.bb5:                                           ; preds = %entry
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %__variants, i64 16
  %1 = load ptr, ptr %_M_parent.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %__variants, ptr noundef %1)
          to label %return unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %sw.bb5
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #32
  unreachable

sw.bb6:                                           ; preds = %entry
  %4 = load ptr, ptr %__variants, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__variants, i64 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not.i.i14 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i14, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %sw.bb6, %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit
  %__first.addr.0.i.i15 = phi ptr [ %incdec.ptr.i.i, %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit ], [ %4, %sw.bb6 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %_M_index.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i.i15, i64 48
  %6 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i.i.i.i.not = icmp eq i8 %6, -1
  br i1 %cmp.i.i.i.i.not, label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.0.i.i15)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.end.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit

terminate.lpad.i.i13:                             ; preds = %if.end.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #32
  unreachable

_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit: ; preds = %for.body.i.i, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i.i15, i64 56
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %5
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, label %for.body.i.i, !llvm.loop !122

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit: ; preds = %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit
  %.pre = load ptr, ptr %__variants, align 8
  br label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, %sw.bb6
  %9 = phi ptr [ %.pre, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit ], [ %4, %sw.bb6 ]
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #33
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %if.then.i.i.i.i, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i, %sw.bb5, %entry, %entry, %sw.bb4, %sw.bb3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %class.anon.215, align 1
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %_M_index.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 112
  %2 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i.i.i.i.not = icmp eq i8 %2, -1
  br i1 %cmp.i.i.i.i.not, label %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body
  %second.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %second.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i:                                       ; preds = %if.end.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #32
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit: ; preds = %while.body, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %_M_storage.i.i) #30
  call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #33
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !123

while.end:                                        ; preds = %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSK_St17integral_constantImLm4EEEEDaSR_SS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(48) %__rhs_mem) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.anon.215, align 1
  %0 = load ptr, ptr %this, align 8
  %_M_index = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load i8, ptr %_M_index, align 8
  %cmp = icmp eq i8 %1, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %2)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #32
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i: ; preds = %if.then
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs_mem, i64 16
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs_mem, i64 8
  %6 = load i32, ptr %add.ptr3.i.i.i.i, align 8
  store i32 %6, ptr %add.ptr.i.i.i.i, align 8
  %7 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  store ptr %7, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs_mem, i64 24
  %8 = load ptr, ptr %_M_left.i.i4.i.i.i, align 8
  store ptr %8, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i5.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs_mem, i64 32
  %9 = load ptr, ptr %_M_right.i.i5.i.i.i, align 8
  store ptr %9, ptr %_M_right.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %add.ptr.i.i.i.i, ptr %_M_parent16.i.i.i.i.i, align 8
  %_M_node_count.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs_mem, i64 40
  %10 = load i64, ptr %_M_node_count.i.i6.i.i.i, align 8
  store i64 %10, ptr %_M_node_count.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr3.i.i.i.i, ptr %_M_left.i.i4.i.i.i, align 8
  store ptr %add.ptr3.i.i.i.i, ptr %_M_right.i.i5.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i6.i.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %cmp.i.not.i.i = icmp eq i8 %1, -1
  br i1 %cmp.i.not.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(49) %0)
  store i8 -1, ptr %_M_index, align 8
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i: ; preds = %if.end.i.i, %if.else
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_M_parent.i.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %__rhs_mem, i64 16
  %12 = load ptr, ptr %_M_parent.i.i.i.i.i.i2, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs_mem, i64 8
  %13 = load i32, ptr %add.ptr.i.i.i.i.i, align 8
  store i32 %13, ptr %11, align 8
  %14 = load ptr, ptr %_M_parent.i.i.i.i.i.i2, align 8
  %_M_parent6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %_M_parent6.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs_mem, i64 24
  %15 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %_M_left9.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs_mem, i64 32
  %16 = load ptr, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %16, ptr %_M_right12.i.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %11, ptr %_M_parent16.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs_mem, i64 40
  %17 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %17, ptr %_M_node_count17.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i2, align 8
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant9__emplaceILm4ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSK_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

if.else.i.i.i.i.i.i:                              ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  store i32 0, ptr %11, align 8
  %_M_parent.i2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %_M_left.i3.i.i.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %_M_right.i4.i.i.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %_M_node_count.i5.i.i.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant9__emplaceILm4ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSK_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

_ZNSt8__detail9__variant9__emplaceILm4ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSK_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  store i8 4, ptr %_M_index, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i, %_ZNSt8__detail9__variant9__emplaceILm4ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSK_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSN_St17integral_constantImLm5EEEEDaSR_SS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %__rhs_mem) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.anon.215, align 1
  %ref.tmp.i.i.i.i.i.i.i = alloca %class.anon.215, align 1
  %0 = load ptr, ptr %this, align 8
  %_M_index = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load i8, ptr %_M_index, align 8
  %cmp = icmp eq i8 %1, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %__rhs_mem, align 8
  store ptr %4, ptr %0, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs_mem, i64 8
  %5 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %5, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs_mem, i64 16
  %6 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i1.i.i.i.i = icmp eq ptr %2, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__rhs_mem, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i1.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then, %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i
  %__first.addr.0.i2.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i ], [ %2, %if.then ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i2.i.i.i.i, i64 48
  %7 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i.i.i.i = icmp eq i8 %7, -1
  br i1 %cmp.i.i.i.not.i.i.i.i.i, label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.0.i2.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #32
  unreachable

_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i, %for.body.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i2.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !122

invoke.cont.i.i.i:                                ; preds = %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i, %if.then
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2) #33
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %cmp.i.not.i.i = icmp eq i8 %1, -1
  br i1 %cmp.i.not.i.i, label %_ZNSt8__detail9__variant9__emplaceILm5ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSN_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(49) %0)
  store i8 -1, ptr %_M_index, align 8
  br label %_ZNSt8__detail9__variant9__emplaceILm5ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSN_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

_ZNSt8__detail9__variant9__emplaceILm5ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSN_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit: ; preds = %if.else, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %10 = load ptr, ptr %__rhs_mem, align 8
  store ptr %10, ptr %0, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs_mem, i64 8
  %11 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8
  store ptr %11, ptr %_M_finish.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__rhs_mem, i64 16
  %12 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__rhs_mem, i8 0, i64 24, i1 false)
  store i8 5, ptr %_M_index, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i, %_ZNSt8__detail9__variant9__emplaceILm5ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSN_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit
  ret void
}

declare void @_Z26grpc_http_response_destroyP18grpc_http_response(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %first_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  %chunk.010.i.i.i = load ptr, ptr %first_.i.i.i, align 8
  %cmp.not11.i.i.i = icmp eq ptr %chunk.010.i.i.i, null
  br i1 %cmp.not11.i.i.i, label %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %entry, %for.end.i.i.i
  %chunk.012.i.i.i = phi ptr [ %chunk.0.i.i.i, %for.end.i.i.i ], [ %chunk.010.i.i.i, %entry ]
  %count.i.i.i = getelementptr inbounds nuw i8, ptr %chunk.012.i.i.i, i64 8
  %0 = load i64, ptr %count.i.i.i, align 8
  %cmp2.not.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp2.not.i.i.i, label %while.end.loopexit.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %land.rhs.i.i.i
  %data.i.i.i = getelementptr inbounds nuw i8, ptr %chunk.012.i.i.i, i64 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i, %for.body.lr.ph.i.i.i
  %i.09.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %inc.i.i.i, %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds [10 x %"class.grpc_core::ManualConstructor.229"], ptr %data.i.i.i, i64 0, i64 %i.09.i.i.i
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 32
  %1 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %1, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %2 = atomicrmw sub ptr %1, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #32
  unreachable

_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i:         ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp.i.i1.i.i.i.i.i.i = icmp ugt ptr %6, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i.i.i.i.i.i, label %if.then.i.i2.i.i.i.i.i.i, label %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i

if.then.i.i2.i.i.i.i.i.i:                         ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i
  %7 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8
  %cmp.i.i.i3.i.i.i.i.i.i = icmp eq i64 %7, 1
  br i1 %cmp.i.i.i3.i.i.i.i.i.i, label %if.then.i.i.i4.i.i.i.i.i.i, label %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i

if.then.i.i.i4.i.i.i.i.i.i:                       ; preds = %if.then.i.i2.i.i.i.i.i.i
  %destroyer_fn_.i.i.i5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %destroyer_fn_.i.i.i5.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i unwind label %terminate.lpad.i6.i.i.i.i.i.i

terminate.lpad.i6.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i4.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #32
  unreachable

_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i: ; preds = %if.then.i.i.i4.i.i.i.i.i.i, %if.then.i.i2.i.i.i.i.i.i, %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i
  %inc.i.i.i = add nuw i64 %i.09.i.i.i, 1
  %11 = load i64, ptr %count.i.i.i, align 8
  %cmp4.i.i.i = icmp ult i64 %inc.i.i.i, %11
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !124

for.end.i.i.i:                                    ; preds = %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i
  store i64 0, ptr %count.i.i.i, align 8
  %chunk.0.i.i.i = load ptr, ptr %chunk.012.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %chunk.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.loopexit.i.i.i, label %land.rhs.i.i.i, !llvm.loop !125

while.end.loopexit.i.i.i:                         ; preds = %for.end.i.i.i, %land.rhs.i.i.i
  %.pre.i.i.i = load ptr, ptr %first_.i.i.i, align 8
  br label %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit

_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit: ; preds = %entry, %while.end.loopexit.i.i.i
  %12 = phi ptr [ %.pre.i.i.i, %while.end.loopexit.i.i.i ], [ null, %entry ]
  %append_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  store ptr %12, ptr %append_.i.i.i, align 8
  invoke void @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33EEEEvN4absl12lts_2023080216integer_sequenceImJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(544) %this)
          to label %_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_ unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #32
  unreachable

_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_: ; preds = %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33EEEEvN4absl12lts_2023080216integer_sequenceImJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(544) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i16, ptr %this, align 8
  %and2.i.i.i = and i16 %0, 1
  %cmp.i.i.not.i = icmp eq i16 %and2.i.i.i, 0
  %u.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  br i1 %cmp.i.i.not.i, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i64, ptr %u.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i
  %and.i.i.i.i.i.i = and i64 %1, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  %data_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 504
  %2 = load ptr, ptr %data_.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i, ptr %data_.i.i.i.i.i.i, ptr %2
  %cmp.not3.i.i.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.not3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %for.body.i.preheader.i.i.i.i.i

for.body.i.preheader.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i
  %shr.i.i.i.i.i.i = lshr i64 %1, 1
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.i.preheader.i.i.i.i.i
  %i.04.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i, %for.body.i.preheader.i.i.i.i.i ]
  %dec.i.i.i.i.i.i = add nsw i64 %i.04.i.i.i.i.i.i, -1
  %name.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %cond.i.i.i.i.i, i64 %dec.i.i.i.i.i.i, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i.i.i) #30
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !126

_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load i64, ptr %u.i.i.i, align 8
  %.pre2.i.i.i.i.i = and i64 %.pre.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i64 %.pre2.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.if.then.i.i.i_crit_edge.i.i.i

_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.if.then.i.i.i_crit_edge.i.i.i: ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %data_.i.i.i.i.i.i, align 8
  br label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.if.then.i.i.i_crit_edge.i.i.i, %if.end.i.i.i.i
  %3 = phi ptr [ %.pre.i.i.i, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.if.then.i.i.i_crit_edge.i.i.i ], [ %2, %if.end.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %3) #33
  br label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit: ; preds = %entry, %if.then.i, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %4 = load i16, ptr %this, align 8
  %and2.i.i.i1 = and i16 %4, 2
  %cmp.i.i.not.i2 = icmp eq i16 %and2.i.i.i1, 0
  %u.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  br i1 %cmp.i.i.not.i2, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, label %if.then.i4

if.then.i4:                                       ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit
  %5 = load i64, ptr %u.i.i.i.i, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %5, 0
  br i1 %cmp.i.i.i.i5, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, label %if.end.i.i.i.i6

if.end.i.i.i.i6:                                  ; preds = %if.then.i4
  %and.i.i.i.i.i.i7 = and i64 %5, 1
  %tobool.i.not.i.i.i.i.i8 = icmp eq i64 %and.i.i.i.i.i.i7, 0
  %data_.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 464
  %6 = load ptr, ptr %data_.i.i.i.i.i.i9, align 8
  %cond.i.i.i.i.i10 = select i1 %tobool.i.not.i.i.i.i.i8, ptr %data_.i.i.i.i.i.i9, ptr %6
  %cmp.not3.i.i.i.i.i.i11 = icmp eq i64 %5, 1
  br i1 %cmp.not3.i.i.i.i.i.i11, label %if.then.i.i.i.i.i.i22, label %for.body.i.preheader.i.i.i.i.i12

for.body.i.preheader.i.i.i.i.i12:                 ; preds = %if.end.i.i.i.i6
  %shr.i.i.i.i.i.i13 = lshr i64 %5, 1
  br label %for.body.i.i.i.i.i.i14

for.body.i.i.i.i.i.i14:                           ; preds = %for.body.i.i.i.i.i.i14, %for.body.i.preheader.i.i.i.i.i12
  %i.04.i.i.i.i.i.i15 = phi i64 [ %dec.i.i.i.i.i.i16, %for.body.i.i.i.i.i.i14 ], [ %shr.i.i.i.i.i.i13, %for.body.i.preheader.i.i.i.i.i12 ]
  %dec.i.i.i.i.i.i16 = add nsw i64 %i.04.i.i.i.i.i.i15, -1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i.i.i.i.i10, i64 %dec.i.i.i.i.i.i16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #30
  %cmp.not.i.i.i.i.i.i17 = icmp eq i64 %dec.i.i.i.i.i.i16, 0
  br i1 %cmp.not.i.i.i.i.i.i17, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i14, !llvm.loop !127

_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i14
  %.pre.i.i.i.i.i18 = load i64, ptr %u.i.i.i.i, align 8
  %.pre2.i.i.i.i.i19 = and i64 %.pre.i.i.i.i.i18, 1
  %tobool.i.not.i.i.i.i.i.i20 = icmp eq i64 %.pre2.i.i.i.i.i19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i20, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.i.i.if.then.i.i.i_crit_edge.i.i.i

_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.i.i.if.then.i.i.i_crit_edge.i.i.i: ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.i.i.i.i.i
  %.pre.i.i.i21 = load ptr, ptr %data_.i.i.i.i.i.i9, align 8
  br label %if.then.i.i.i.i.i.i22

if.then.i.i.i.i.i.i22:                            ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.i.i.if.then.i.i.i_crit_edge.i.i.i, %if.end.i.i.i.i6
  %7 = phi ptr [ %.pre.i.i.i21, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.i.i.if.then.i.i.i_crit_edge.i.i.i ], [ %6, %if.end.i.i.i.i6 ]
  tail call void @_ZdlPv(ptr noundef %7) #33
  br label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit, %if.then.i4, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i22
  %8 = load i16, ptr %this, align 8
  %and2.i.i.i23 = and i16 %8, 4
  %cmp.i.i.not.i24 = icmp eq i16 %and2.i.i.i23, 0
  br i1 %cmp.i.i.not.i24, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit, label %if.then.i26

if.then.i26:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit
  %u.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %9 = load ptr, ptr %u.i.i.i.i.i, align 8
  %cmp.i.i.i.i27 = icmp ugt ptr %9, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i27, label %if.then.i.i.i.i, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i26
  %10 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %10, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %destroyer_fn_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %destroyer_fn_.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #32
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, %if.then.i26, %if.then.i.i.i.i, %if.then.i.i.i.i.i
  %14 = load i16, ptr %this, align 8
  %and2.i.i.i28 = and i16 %14, 8
  %cmp.i.i.not.i29 = icmp eq i16 %and2.i.i.i28, 0
  br i1 %cmp.i.i.not.i29, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit, label %if.then.i31

if.then.i31:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %15 = load ptr, ptr %u.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i32 = icmp ugt ptr %15, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i32, label %if.then.i.i.i.i33, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit

if.then.i.i.i.i33:                                ; preds = %if.then.i31
  %16 = atomicrmw sub ptr %15, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i34 = icmp eq i64 %16, 1
  br i1 %cmp.i.i.i.i.i34, label %if.then.i.i.i.i.i35, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i35:                              ; preds = %if.then.i.i.i.i33
  %destroyer_fn_.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %destroyer_fn_.i.i.i.i.i36, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %if.then.i.i.i.i.i35
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #32
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit, %if.then.i31, %if.then.i.i.i.i33, %if.then.i.i.i.i.i35
  %20 = load i16, ptr %this, align 8
  %and2.i.i.i38 = and i16 %20, 16
  %cmp.i.i.not.i39 = icmp eq i16 %and2.i.i.i38, 0
  br i1 %cmp.i.i.not.i39, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %21 = load ptr, ptr %u.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i42 = icmp ugt ptr %21, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i42, label %if.then.i.i.i.i43, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit

if.then.i.i.i.i43:                                ; preds = %if.then.i41
  %22 = atomicrmw sub ptr %21, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i44 = icmp eq i64 %22, 1
  br i1 %cmp.i.i.i.i.i44, label %if.then.i.i.i.i.i45, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit

if.then.i.i.i.i.i45:                              ; preds = %if.then.i.i.i.i43
  %destroyer_fn_.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %destroyer_fn_.i.i.i.i.i46, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i47

terminate.lpad.i.i.i47:                           ; preds = %if.then.i.i.i.i.i45
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #32
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit, %if.then.i41, %if.then.i.i.i.i43, %if.then.i.i.i.i.i45
  %26 = load i16, ptr %this, align 8
  %and2.i.i.i48 = and i16 %26, 32
  %cmp.i.i.not.i49 = icmp eq i16 %and2.i.i.i48, 0
  br i1 %cmp.i.i.not.i49, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit, label %if.then.i51

if.then.i51:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %27 = load ptr, ptr %u.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i52 = icmp ugt ptr %27, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i52, label %if.then.i.i.i.i53, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i53:                                ; preds = %if.then.i51
  %28 = atomicrmw sub ptr %27, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i54 = icmp eq i64 %28, 1
  br i1 %cmp.i.i.i.i.i54, label %if.then.i.i.i.i.i55, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i55:                              ; preds = %if.then.i.i.i.i53
  %destroyer_fn_.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %destroyer_fn_.i.i.i.i.i56, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i57

terminate.lpad.i.i.i57:                           ; preds = %if.then.i.i.i.i.i55
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #32
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit, %if.then.i51, %if.then.i.i.i.i53, %if.then.i.i.i.i.i55
  %32 = load i16, ptr %this, align 8
  %and2.i.i.i58 = and i16 %32, 64
  %cmp.i.i.not.i59 = icmp eq i16 %and2.i.i.i58, 0
  br i1 %cmp.i.i.not.i59, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit, label %if.then.i61

if.then.i61:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %33 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i62 = icmp ugt ptr %33, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i62, label %if.then.i.i.i.i63, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i63:                                ; preds = %if.then.i61
  %34 = atomicrmw sub ptr %33, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i64 = icmp eq i64 %34, 1
  br i1 %cmp.i.i.i.i.i64, label %if.then.i.i.i.i.i65, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i65:                              ; preds = %if.then.i.i.i.i63
  %destroyer_fn_.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %destroyer_fn_.i.i.i.i.i66, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i67

terminate.lpad.i.i.i67:                           ; preds = %if.then.i.i.i.i.i65
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #32
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit, %if.then.i61, %if.then.i.i.i.i63, %if.then.i.i.i.i.i65
  %38 = load i16, ptr %this, align 8
  %and2.i.i.i68 = and i16 %38, 128
  %cmp.i.i.not.i69 = icmp eq i16 %and2.i.i.i68, 0
  br i1 %cmp.i.i.not.i69, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit, label %if.then.i71

if.then.i71:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %39 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i72 = icmp ugt ptr %39, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i72, label %if.then.i.i.i.i73, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i73:                                ; preds = %if.then.i71
  %40 = atomicrmw sub ptr %39, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i74 = icmp eq i64 %40, 1
  br i1 %cmp.i.i.i.i.i74, label %if.then.i.i.i.i.i75, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i75:                              ; preds = %if.then.i.i.i.i73
  %destroyer_fn_.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %destroyer_fn_.i.i.i.i.i76, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i77

terminate.lpad.i.i.i77:                           ; preds = %if.then.i.i.i.i.i75
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #32
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit, %if.then.i71, %if.then.i.i.i.i73, %if.then.i.i.i.i.i75
  %44 = load i16, ptr %this, align 8
  %and2.i.i.i78 = and i16 %44, 256
  %cmp.i.i.not.i79 = icmp eq i16 %and2.i.i.i78, 0
  br i1 %cmp.i.i.not.i79, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit, label %if.then.i81

if.then.i81:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %45 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i82 = icmp ugt ptr %45, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i82, label %if.then.i.i.i.i83, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i83:                                ; preds = %if.then.i81
  %46 = atomicrmw sub ptr %45, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i84 = icmp eq i64 %46, 1
  br i1 %cmp.i.i.i.i.i84, label %if.then.i.i.i.i.i85, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i85:                              ; preds = %if.then.i.i.i.i83
  %destroyer_fn_.i.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %destroyer_fn_.i.i.i.i.i86, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i87

terminate.lpad.i.i.i87:                           ; preds = %if.then.i.i.i.i.i85
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #32
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit, %if.then.i81, %if.then.i.i.i.i83, %if.then.i.i.i.i.i85
  %50 = load i16, ptr %this, align 8
  %and2.i.i.i88 = and i16 %50, 512
  %cmp.i.i.not.i89 = icmp eq i16 %and2.i.i.i88, 0
  br i1 %cmp.i.i.not.i89, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit, label %if.then.i91

if.then.i91:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %51 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i92 = icmp ugt ptr %51, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i92, label %if.then.i.i.i.i93, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit

if.then.i.i.i.i93:                                ; preds = %if.then.i91
  %52 = atomicrmw sub ptr %51, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i94 = icmp eq i64 %52, 1
  br i1 %cmp.i.i.i.i.i94, label %if.then.i.i.i.i.i95, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i95:                              ; preds = %if.then.i.i.i.i93
  %destroyer_fn_.i.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %destroyer_fn_.i.i.i.i.i96, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i97

terminate.lpad.i.i.i97:                           ; preds = %if.then.i.i.i.i.i95
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #32
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit, %if.then.i91, %if.then.i.i.i.i93, %if.then.i.i.i.i.i95
  %56 = load i16, ptr %this, align 8
  %and2.i.i.i98 = and i16 %56, 1024
  %cmp.i.i.not.i99 = icmp eq i16 %and2.i.i.i98, 0
  br i1 %cmp.i.i.not.i99, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit, label %if.then.i101

if.then.i101:                                     ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %57 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i102 = icmp ugt ptr %57, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i102, label %if.then.i.i.i.i103, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit

if.then.i.i.i.i103:                               ; preds = %if.then.i101
  %58 = atomicrmw sub ptr %57, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i104 = icmp eq i64 %58, 1
  br i1 %cmp.i.i.i.i.i104, label %if.then.i.i.i.i.i105, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i105:                             ; preds = %if.then.i.i.i.i103
  %destroyer_fn_.i.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %destroyer_fn_.i.i.i.i.i106, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i107

terminate.lpad.i.i.i107:                          ; preds = %if.then.i.i.i.i.i105
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #32
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit, %if.then.i101, %if.then.i.i.i.i103, %if.then.i.i.i.i.i105
  %62 = load i16, ptr %this, align 8
  %and2.i.i.i108 = and i16 %62, 2048
  %cmp.i.i.not.i109 = icmp eq i16 %and2.i.i.i108, 0
  br i1 %cmp.i.i.not.i109, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit, label %if.then.i111

if.then.i111:                                     ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %63 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i112 = icmp ugt ptr %63, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i112, label %if.then.i.i.i.i113, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit

if.then.i.i.i.i113:                               ; preds = %if.then.i111
  %64 = atomicrmw sub ptr %63, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i114 = icmp eq i64 %64, 1
  br i1 %cmp.i.i.i.i.i114, label %if.then.i.i.i.i.i115, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i115:                             ; preds = %if.then.i.i.i.i113
  %destroyer_fn_.i.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %destroyer_fn_.i.i.i.i.i116, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i117

terminate.lpad.i.i.i117:                          ; preds = %if.then.i.i.i.i.i115
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #32
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit, %if.then.i111, %if.then.i.i.i.i113, %if.then.i.i.i.i.i115
  %68 = load i16, ptr %this, align 8
  %and2.i.i.i118 = and i16 %68, 4096
  %cmp.i.i.not.i119 = icmp eq i16 %and2.i.i.i118, 0
  br i1 %cmp.i.i.not.i119, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit, label %if.then.i121

if.then.i121:                                     ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %69 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i122 = icmp ugt ptr %69, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i122, label %if.then.i.i.i.i123, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit

if.then.i.i.i.i123:                               ; preds = %if.then.i121
  %70 = atomicrmw sub ptr %69, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i124 = icmp eq i64 %70, 1
  br i1 %cmp.i.i.i.i.i124, label %if.then.i.i.i.i.i125, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i125:                             ; preds = %if.then.i.i.i.i123
  %destroyer_fn_.i.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %destroyer_fn_.i.i.i.i.i126, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i127

terminate.lpad.i.i.i127:                          ; preds = %if.then.i.i.i.i.i125
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #32
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit, %if.then.i121, %if.then.i.i.i.i123, %if.then.i.i.i.i.i125
  %74 = load i16, ptr %this, align 8
  %and2.i.i.i128 = and i16 %74, 8192
  %cmp.i.i.not.i129 = icmp eq i16 %and2.i.i.i128, 0
  br i1 %cmp.i.i.not.i129, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit, label %if.then.i131

if.then.i131:                                     ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %75 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i132 = icmp ugt ptr %75, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i132, label %if.then.i.i.i.i133, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit

if.then.i.i.i.i133:                               ; preds = %if.then.i131
  %76 = atomicrmw sub ptr %75, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i134 = icmp eq i64 %76, 1
  br i1 %cmp.i.i.i.i.i134, label %if.then.i.i.i.i.i135, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i135:                             ; preds = %if.then.i.i.i.i133
  %destroyer_fn_.i.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %destroyer_fn_.i.i.i.i.i136, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i137

terminate.lpad.i.i.i137:                          ; preds = %if.then.i.i.i.i.i135
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #32
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit, %if.then.i131, %if.then.i.i.i.i133, %if.then.i.i.i.i.i135
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #33
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !128

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #32
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #30
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #30
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #32
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #17

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z26grpc_slice_from_cpp_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%struct.grpc_slice) align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core5SliceEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core5SliceEE5ClearEv.exit

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %1, align 8
  %cmp.i.i1.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i, label %if.then.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core5SliceEE5ClearEv.exit

if.then.i.i.i:                                    ; preds = %if.then.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core5SliceEE5ClearEv.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %destroyer_fn_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core5SliceEE5ClearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core5SliceEE5ClearEv.exit: ; preds = %entry, %if.then.i, %if.then.i.i.i, %if.then.i.i.i.i
  %7 = load i64, ptr %v, align 8
  store i64 54, ptr %v, align 8
  %8 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %7, %8
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core5SliceEE5ClearEv.exit
  store i64 %7, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %8, 1
  %cmp.i.i.i2 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i2, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i1
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %8)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core5SliceEE5ClearEv.exit
  %and.i.i.i3 = and i64 %7, 1
  %cmp.i.i.i4 = icmp eq i64 %and.i.i.i3, 0
  br i1 %cmp.i.i.i4, label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #32
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split: ; preds = %if.then.i.i5, %invoke.cont, %if.then.i.i
  %.pr = load i64, ptr %this, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, %if.then.i1
  %11 = phi i64 [ %.pr, %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split ], [ %7, %if.then.i1 ]
  %cmp.i.i.i6 = icmp eq i64 %11, 0
  br i1 %cmp.i.i.i6, label %if.then.i7, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core5SliceEE11EnsureNotOkEv.exit

if.then.i7:                                       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core5SliceEE11EnsureNotOkEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core5SliceEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i7
  ret void

lpad:                                             ; preds = %if.then.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #30
  resume { ptr, i32 } %12
}

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %value_, align 8
  %cmp.i.i = icmp ugt ptr %0, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #32
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  ret void
}

declare void @grpc_slice_copy(ptr sret(%struct.grpc_slice) align 8, ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core6IfListISt17basic_string_viewIcSt11char_traitsIcEEPNS_15metadata_detail12AppendHelperI19grpc_metadata_batchEEZNS5_19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataEEE6LookupIS8_EEDaS4_PT_EUlS9_E_NS5_32EncodableNameLookupKeyComparisonISB_EENS15_ISC_EENS15_ISD_EENS15_ISE_EENS15_ISF_EENS15_ISG_EENS15_ISH_EENS15_ISI_EENS15_ISJ_EENS15_ISK_EENS15_ISL_EENS15_ISM_EENS15_ISN_EENS15_ISO_EENS15_ISP_EENS15_ISQ_EENS15_ISR_EENS15_ISS_EENS15_IST_EENS15_ISU_EENS15_ISV_EENS15_ISW_EENS15_ISX_EENS15_ISY_EENS15_ISZ_EENS5_26EncodableNameLookupOnFoundISB_S8_EENS1V_ISC_S8_EENS1V_ISD_S8_EENS1V_ISE_S8_EENS1V_ISF_S8_EENS1V_ISG_S8_EENS1V_ISH_S8_EENS1V_ISI_S8_EENS1V_ISJ_S8_EENS1V_ISK_S8_EENS1V_ISL_S8_EENS1V_ISM_S8_EENS1V_ISN_S8_EENS1V_ISO_S8_EENS1V_ISP_S8_EENS1V_ISQ_S8_EENS1V_ISR_S8_EENS1V_ISS_S8_EENS1V_IST_S8_EENS1V_ISU_S8_EENS1V_ISV_S8_EENS1V_ISW_S8_EENS1V_ISX_S8_EENS1V_ISY_S8_EENS1V_ISZ_S8_EEEEDaS12_T0_T1_T2_T3_T4_T5_T6_T7_T8_T9_T10_T11_T12_T13_T14_T15_T16_T17_T18_T19_T20_T21_T22_T23_T24_T25_T26_T27_T28_T29_T30_T31_T32_T33_T34_T35_T36_T37_T38_T39_T40_T41_T42_T43_T44_T45_T46_T47_T48_T49_T50_T51_(i64 %input.coerce0, ptr %input.coerce1, ptr noundef %action_arg, i64 %action_fail.coerce0, ptr %action_fail.coerce1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i66 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp.i.i.i = alloca %"class.grpc_core::Slice", align 8
  %action_fail = alloca %class.anon.239, align 8
  %action5 = alloca %"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.268", align 1
  %action6 = alloca %"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.269", align 1
  %action7 = alloca %"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.270", align 1
  %action8 = alloca %"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.271", align 1
  %action9 = alloca %"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.272", align 1
  %action11 = alloca %"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.274", align 1
  %action13 = alloca %"struct.grpc_core::metadata_detail::EncodableNameLookupOnFound.276", align 1
  store i64 %action_fail.coerce0, ptr %action_fail, align 8
  %0 = getelementptr inbounds nuw i8, ptr %action_fail, i64 8
  store ptr %action_fail.coerce1, ptr %0, align 8
  switch i64 %input.coerce0, label %if.end145 [
    i64 5, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_16HttpPathMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 10, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_21HttpAuthorityMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 7, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpMethodMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 12, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19ContentTypeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 2, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_10TeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 13, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 30, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcInternalEncodingRequestEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 20, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcAcceptEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 11, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18GrpcStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 26, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_31GrpcPreviousRpcAttemptsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 22, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcRetryPushbackMsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 4, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_12HostMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 25, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_30EndpointLoadMetricsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 21, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcServerStatsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 14, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcTraceBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 19, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_25GrpcLbClientStatsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 8, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_15LbTokenMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  ]

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_16HttpPathMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %input.coerce1, ptr noundef nonnull dereferenceable(5) @.str.60, i64 5)
  %cmp.i.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.end145

if.then:                                          ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_16HttpPathMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_16HttpPathMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_21HttpAuthorityMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i52 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %input.coerce1, ptr noundef nonnull dereferenceable(10) @.str.61, i64 10)
  %cmp.i.i.i53 = icmp eq i32 %bcmp.i.i52, 0
  br i1 %cmp.i.i.i53, label %if.then52, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17UserAgentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then52:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_21HttpAuthorityMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_21HttpAuthorityMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpMethodMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i56 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %input.coerce1, ptr noundef nonnull dereferenceable(7) @.str.62, i64 7)
  %cmp.i.i.i57 = icmp eq i32 %bcmp.i.i56, 0
  br i1 %cmp.i.i.i57, label %if.then56, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then56:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpMethodMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %1 = load ptr, ptr %action_arg, align 8
  %value_.i.i = getelementptr inbounds nuw i8, ptr %action_arg, i64 8
  %on_error_.i.i = getelementptr inbounds nuw i8, ptr %action_arg, i64 40
  %agg.tmp2.sroa.0.0.copyload.i.i = load ptr, ptr %on_error_.i.i, align 8
  %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %action_arg, i64 48
  %agg.tmp2.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value_.i.i, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_.i.i, i8 0, i64 32, i1 false), !noalias !129
  %call.i.i.i = invoke noundef zeroext i8 @_ZN9grpc_core18HttpMethodMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr noundef nonnull %agg.tmp.i.i.i, i1 noundef zeroext false, ptr %agg.tmp2.sroa.0.0.copyload.i.i, ptr %agg.tmp2.sroa.2.0.copyload.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then56
  %2 = load ptr, ptr %agg.tmp.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_18HttpMethodMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_18HttpMethodMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_18HttpMethodMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #32
  unreachable

common.resume:                                    ; preds = %lpad.i.i.i72, %lpad.i.i.i
  %agg.tmp.i.i.i66.sink = phi ptr [ %agg.tmp.i.i.i66, %lpad.i.i.i72 ], [ %agg.tmp.i.i.i, %lpad.i.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %18, %lpad.i.i.i72 ], [ %7, %lpad.i.i.i ]
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i66.sink) #30
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %if.then56
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_18HttpMethodMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 2
  %8 = load i16, ptr %arrayidx.i.i.i.i.i.i.i, align 2
  %storemerge.i.i.i.i.i.i = or i16 %8, -32768
  store i16 %storemerge.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %call.i.i.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpMethodMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i60 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %input.coerce1, ptr noundef nonnull dereferenceable(7) @.str.63, i64 7)
  %cmp.i.i.i61 = icmp eq i32 %bcmp.i.i60, 0
  br i1 %cmp.i.i.i61, label %if.then60, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpSchemeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then60:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_18HttpStatusMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpSchemeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i64 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %input.coerce1, ptr noundef nonnull dereferenceable(7) @.str.65, i64 7)
  %cmp.i.i.i65 = icmp eq i32 %bcmp.i.i64, 0
  br i1 %cmp.i.i.i65, label %if.then64, label %if.end145

if.then64:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpSchemeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %9 = load ptr, ptr %action_arg, align 8
  %value_.i.i67 = getelementptr inbounds nuw i8, ptr %action_arg, i64 8
  %on_error_.i.i68 = getelementptr inbounds nuw i8, ptr %action_arg, i64 40
  %agg.tmp2.sroa.0.0.copyload.i.i69 = load ptr, ptr %on_error_.i.i68, align 8
  %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i.i70 = getelementptr inbounds nuw i8, ptr %action_arg, i64 48
  %agg.tmp2.sroa.2.0.copyload.i.i71 = load ptr, ptr %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i.i70, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i66)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i66, ptr noundef nonnull align 8 dereferenceable(32) %value_.i.i67, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_.i.i67, i8 0, i64 32, i1 false), !noalias !132
  %10 = load ptr, ptr %agg.tmp.i.i.i66, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %10, null
  %bytes.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i66, i64 16
  %11 = load ptr, ptr %bytes.i.i.i.i.i.i, align 8
  %bytes5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i66, i64 9
  %cond.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, ptr %bytes5.i.i.i.i.i.i, ptr %11
  %data.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i66, i64 8
  %12 = load i64, ptr %data.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i = and i64 %12, 255
  %cond.i2.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, i64 %conv.i.i.i.i.i.i, i64 %12
  %call2.i1.i.i.i = invoke noundef zeroext i8 @_ZN9grpc_core18HttpSchemeMetadata5ParseESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_2023080211FunctionRefIFvS4_RKNS_5SliceEEEE(i64 %cond.i2.i.i.i.i.i, ptr %cond.i.i.i.i.i.i, ptr %agg.tmp2.sroa.0.0.copyload.i.i69, ptr %agg.tmp2.sroa.2.0.copyload.i.i71)
          to label %invoke.cont.i.i.i73 unwind label %lpad.i.i.i72

invoke.cont.i.i.i73:                              ; preds = %if.then64
  %13 = load ptr, ptr %agg.tmp.i.i.i66, align 8
  %cmp.i.i.i.i.i74 = icmp ugt ptr %13, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i74, label %if.then.i.i.i.i.i77, label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_18HttpSchemeMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_.exit

if.then.i.i.i.i.i77:                              ; preds = %invoke.cont.i.i.i73
  %14 = atomicrmw sub ptr %13, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i78 = icmp eq i64 %14, 1
  br i1 %cmp.i.i.i.i.i.i78, label %if.then.i.i.i.i.i.i79, label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_18HttpSchemeMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_.exit

if.then.i.i.i.i.i.i79:                            ; preds = %if.then.i.i.i.i.i77
  %destroyer_fn_.i.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i80, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_18HttpSchemeMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_.exit unwind label %terminate.lpad.i.i.i.i81

terminate.lpad.i.i.i.i81:                         ; preds = %if.then.i.i.i.i.i.i79
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #32
  unreachable

lpad.i.i.i72:                                     ; preds = %if.then64
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_18HttpSchemeMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_.exit: ; preds = %invoke.cont.i.i.i73, %if.then.i.i.i.i.i77, %if.then.i.i.i.i.i.i79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i66)
  %arrayidx.i.i.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %19 = load i16, ptr %arrayidx.i.i.i.i.i.i.i75, align 2
  %storemerge.i.i.i.i.i.i76 = or i16 %19, 8192
  store i16 %storemerge.i.i.i.i.i.i76, ptr %arrayidx.i.i.i.i.i.i.i75, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 %call2.i1.i.i.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19ContentTypeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i84 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %input.coerce1, ptr noundef nonnull dereferenceable(12) @.str.66, i64 12)
  %cmp.i.i.i85 = icmp eq i32 %bcmp.i.i84, 0
  br i1 %cmp.i.i.i85, label %if.then68, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTimeoutMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then68:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19ContentTypeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19ContentTypeMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %action5, ptr noundef %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_10TeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i88 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %input.coerce1, ptr noundef nonnull dereferenceable(2) @.str.67, i64 2)
  %cmp.i.i.i89 = icmp eq i32 %bcmp.i.i88, 0
  br i1 %cmp.i.i.i89, label %if.then72, label %if.end145

if.then72:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_10TeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_10TeMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %action6, ptr noundef %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i92 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %input.coerce1, ptr noundef nonnull dereferenceable(13) @.str.68, i64 13)
  %cmp.i.i.i93 = icmp eq i32 %bcmp.i.i92, 0
  br i1 %cmp.i.i.i93, label %if.then76, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTagsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then76:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_20GrpcEncodingMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %action7, ptr noundef %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcInternalEncodingRequestEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i96 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %input.coerce1, ptr noundef nonnull dereferenceable(30) @.str.69, i64 30)
  %cmp.i.i.i97 = icmp eq i32 %bcmp.i.i96, 0
  br i1 %cmp.i.i.i97, label %if.then80, label %if.end145

if.then80:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcInternalEncodingRequestEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_27GrpcInternalEncodingRequestENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %action8, ptr noundef %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcAcceptEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i100 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %input.coerce1, ptr noundef nonnull dereferenceable(20) @.str.70, i64 20)
  %cmp.i.i.i101 = icmp eq i32 %bcmp.i.i100, 0
  br i1 %cmp.i.i.i101, label %if.then84, label %if.end145

if.then84:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcAcceptEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_26GrpcAcceptEncodingMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %action9, ptr noundef %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18GrpcStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i104 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %input.coerce1, ptr noundef nonnull dereferenceable(11) @.str.71, i64 11)
  %cmp.i.i.i105 = icmp eq i32 %bcmp.i.i104, 0
  br i1 %cmp.i.i.i105, label %if.then88, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17LbCostBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then88:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18GrpcStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_18GrpcStatusMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTimeoutMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19ContentTypeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i108 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %input.coerce1, ptr noundef nonnull dereferenceable(12) @.str.72, i64 12)
  %cmp.i.i.i109 = icmp eq i32 %bcmp.i.i108, 0
  br i1 %cmp.i.i.i109, label %if.then92, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then92:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTimeoutMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcTimeoutMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %action11, ptr noundef %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_31GrpcPreviousRpcAttemptsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i112 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(26) %input.coerce1, ptr noundef nonnull dereferenceable(26) @.str.73, i64 26)
  %cmp.i.i.i113 = icmp eq i32 %bcmp.i.i112, 0
  br i1 %cmp.i.i.i113, label %if.then96, label %if.end145

if.then96:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_31GrpcPreviousRpcAttemptsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_31GrpcPreviousRpcAttemptsMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcRetryPushbackMsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i116 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %input.coerce1, ptr noundef nonnull dereferenceable(22) @.str.74, i64 22)
  %cmp.i.i.i117 = icmp eq i32 %bcmp.i.i116, 0
  br i1 %cmp.i.i.i117, label %if.then100, label %if.end145

if.then100:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcRetryPushbackMsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_27GrpcRetryPushbackMsMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %action13, ptr noundef %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17UserAgentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_21HttpAuthorityMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i120 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %input.coerce1, ptr noundef nonnull dereferenceable(10) @.str.75, i64 10)
  %cmp.i.i.i121 = icmp eq i32 %bcmp.i.i120, 0
  br i1 %cmp.i.i.i121, label %if.then104, label %if.end109

if.then104:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17UserAgentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_17UserAgentMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTimeoutMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i124 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %input.coerce1, ptr noundef nonnull dereferenceable(12) @.str.76, i64 12)
  %cmp.i.i.i125 = icmp eq i32 %bcmp.i.i124, 0
  br i1 %cmp.i.i.i125, label %if.then108, label %if.end145

if.then108:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_19GrpcMessageMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

if.end109:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17UserAgentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  switch i64 %input.coerce0, label %if.end145 [
    i64 4, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_12HostMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 25, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_30EndpointLoadMetricsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 21, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcServerStatsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 14, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcTraceBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 19, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_25GrpcLbClientStatsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 8, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_15LbTokenMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  ]

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_12HostMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.end109
  %bcmp.i.i128 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %input.coerce1, ptr noundef nonnull dereferenceable(4) @.str.77, i64 4)
  %cmp.i.i.i129 = icmp eq i32 %bcmp.i.i128, 0
  br i1 %cmp.i.i.i129, label %if.then112, label %if.end145

if.then112:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_12HostMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_12HostMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_30EndpointLoadMetricsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.end109
  %bcmp.i.i132 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %input.coerce1, ptr noundef nonnull dereferenceable(25) @.str.78, i64 25)
  %cmp.i.i.i133 = icmp eq i32 %bcmp.i.i132, 0
  br i1 %cmp.i.i.i133, label %if.then116, label %if.end145

if.then116:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_30EndpointLoadMetricsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_30EndpointLoadMetricsBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcServerStatsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.end109
  %bcmp.i.i136 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %input.coerce1, ptr noundef nonnull dereferenceable(21) @.str.79, i64 21)
  %cmp.i.i.i137 = icmp eq i32 %bcmp.i.i136, 0
  br i1 %cmp.i.i.i137, label %if.then120, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18XEnvoyPeerMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then120:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcServerStatsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_26GrpcServerStatsBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcTraceBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.end109
  %bcmp.i.i140 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %input.coerce1, ptr noundef nonnull dereferenceable(14) @.str.80, i64 14)
  %cmp.i.i.i141 = icmp eq i32 %bcmp.i.i140, 0
  br i1 %cmp.i.i.i141, label %if.then124, label %if.end145

if.then124:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcTraceBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_20GrpcTraceBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTagsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i144 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %input.coerce1, ptr noundef nonnull dereferenceable(13) @.str.81, i64 13)
  %cmp.i.i.i145 = icmp eq i32 %bcmp.i.i144, 0
  br i1 %cmp.i.i.i145, label %if.then128, label %if.end145

if.then128:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTagsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_19GrpcTagsBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_25GrpcLbClientStatsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.end109
  %bcmp.i.i148 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %input.coerce1, ptr noundef nonnull dereferenceable(19) @.str.82, i64 19)
  %cmp.i.i.i149 = icmp eq i32 %bcmp.i.i148, 0
  br i1 %cmp.i.i.i149, label %if.then132, label %if.end145

if.then132:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_25GrpcLbClientStatsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %20 = load ptr, ptr %action_arg, align 8
  %value_.i.i150 = getelementptr inbounds nuw i8, ptr %action_arg, i64 8
  %on_error_.i.i151 = getelementptr inbounds nuw i8, ptr %action_arg, i64 40
  %agg.tmp2.sroa.0.0.copyload.i.i152 = load ptr, ptr %on_error_.i.i151, align 8
  %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i.i153 = getelementptr inbounds nuw i8, ptr %action_arg, i64 48
  %agg.tmp2.sroa.2.0.copyload.i.i154 = load ptr, ptr %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i.i153, align 8
  %call.i.i = tail call noundef ptr @_ZN9grpc_core15metadata_detail10ParseValueIFPNS_17GrpcLbClientStatsENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS4_EEEEFS3_S3_EE5ParseIXadL_ZNS_25GrpcLbClientStatsMetadata12ParseMementoES4_bSF_EEXadL_ZNSK_14MementoToValueES3_EEEEDTclT0_clT_clL_ZSt4moveIRS4_EONSt16remove_referenceIT_E4typeEOSO_Edefp_ELb0Efp0_EEEPS4_SF_(ptr noundef nonnull %value_.i.i150, ptr %agg.tmp2.sroa.0.0.copyload.i.i152, ptr %agg.tmp2.sroa.2.0.copyload.i.i154)
  %arrayidx.i.i.i.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %21 = load i16, ptr %arrayidx.i.i.i.i.i.i.i155, align 2
  %storemerge.i.i.i.i.i.i156 = or i16 %21, 1
  store i16 %storemerge.i.i.i.i.i.i156, ptr %arrayidx.i.i.i.i.i.i.i155, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %call.i.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17LbCostBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18GrpcStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i159 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %input.coerce1, ptr noundef nonnull dereferenceable(11) @.str.84, i64 11)
  %cmp.i.i.i160 = icmp eq i32 %bcmp.i.i159, 0
  br i1 %cmp.i.i.i160, label %if.then136, label %if.end145

if.then136:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17LbCostBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_17LbCostBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_15LbTokenMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.end109
  %bcmp.i.i163 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %input.coerce1, ptr noundef nonnull dereferenceable(8) @.str.85, i64 8)
  %cmp.i.i.i164 = icmp eq i32 %bcmp.i.i163, 0
  br i1 %cmp.i.i.i164, label %if.then140, label %if.end145

if.then140:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_15LbTokenMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_15LbTokenMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18XEnvoyPeerMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcServerStatsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i167 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %input.coerce1, ptr noundef nonnull dereferenceable(21) @.str.86, i64 21)
  %cmp.i.i.i168 = icmp eq i32 %bcmp.i.i167, 0
  br i1 %cmp.i.i.i168, label %if.then144, label %if.end145

if.then144:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18XEnvoyPeerMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_18XEnvoyPeerMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %action_arg)
  br label %return

if.end145:                                        ; preds = %entry, %if.end109, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_31GrpcPreviousRpcAttemptsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcRetryPushbackMsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_16HttpPathMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpSchemeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTagsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_10TeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17LbCostBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_30EndpointLoadMetricsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_12HostMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_15LbTokenMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_25GrpcLbClientStatsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcTraceBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcInternalEncodingRequestEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcAcceptEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18XEnvoyPeerMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZZN9grpc_core15metadata_detail19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataEEE6LookupINS0_12AppendHelperI19grpc_metadata_batchEEEEDaSt17basic_string_viewIcSt11char_traitsIcEEPT_ENKUlPSV_E_clES12_(ptr noundef nonnull align 8 dereferenceable(16) %action_fail, ptr noundef %action_arg)
  br label %return

return:                                           ; preds = %if.end145, %if.then144, %if.then140, %if.then136, %if.then132, %if.then128, %if.then124, %if.then120, %if.then116, %if.then112, %if.then108, %if.then104, %if.then100, %if.then96, %if.then92, %if.then88, %if.then84, %if.then80, %if.then76, %if.then72, %if.then68, %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_18HttpSchemeMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_.exit, %if.then60, %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_18HttpMethodMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_.exit, %if.then52, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19ContentTypeMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %op) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.grpc_core::Slice", align 8
  %0 = load ptr, ptr %op, align 8
  %value_.i = getelementptr inbounds nuw i8, ptr %op, i64 8
  %on_error_.i = getelementptr inbounds nuw i8, ptr %op, i64 40
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %on_error_.i, align 8
  %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %op, i64 48
  %agg.tmp2.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i8 0, i64 32, i1 false), !noalias !135
  %call.i.i = invoke noundef zeroext i8 @_ZN9grpc_core19ContentTypeMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr noundef nonnull %agg.tmp.i.i, i1 noundef zeroext false, ptr %agg.tmp2.sroa.0.0.copyload.i, ptr %agg.tmp2.sroa.2.0.copyload.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %1 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.i.i.i.i = icmp ugt ptr %1, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_19ContentTypeMetadataEEEvT_.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  %2 = atomicrmw sub ptr %1, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_19ContentTypeMetadataEEEvT_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %destroyer_fn_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %destroyer_fn_.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_19ContentTypeMetadataEEEvT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #32
  unreachable

lpad.i.i:                                         ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #30
  resume { ptr, i32 } %6

_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_19ContentTypeMetadataEEEvT_.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i16, ptr %arrayidx.i.i.i.i.i.i, align 2
  %storemerge.i.i.i.i.i = or i16 %7, 4096
  store i16 %storemerge.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %call.i.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_10TeMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %op) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.grpc_core::Slice", align 8
  %0 = load ptr, ptr %op, align 8
  %value_.i = getelementptr inbounds nuw i8, ptr %op, i64 8
  %on_error_.i = getelementptr inbounds nuw i8, ptr %op, i64 40
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %on_error_.i, align 8
  %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %op, i64 48
  %agg.tmp2.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i8 0, i64 32, i1 false), !noalias !138
  %call.i.i = invoke noundef zeroext i8 @_ZN9grpc_core10TeMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr noundef nonnull %agg.tmp.i.i, i1 noundef zeroext false, ptr %agg.tmp2.sroa.0.0.copyload.i, ptr %agg.tmp2.sroa.2.0.copyload.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %1 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.i.i.i.i = icmp ugt ptr %1, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_10TeMetadataEEEvT_.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  %2 = atomicrmw sub ptr %1, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_10TeMetadataEEEvT_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %destroyer_fn_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %destroyer_fn_.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_10TeMetadataEEEvT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #32
  unreachable

lpad.i.i:                                         ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #30
  resume { ptr, i32 } %6

_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_10TeMetadataEEEvT_.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i16, ptr %arrayidx.i.i.i.i.i.i, align 2
  %storemerge.i.i.i.i.i = or i16 %7, 2048
  store i16 %storemerge.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 %call.i.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_20GrpcEncodingMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %op) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.grpc_core::Slice", align 8
  %0 = load ptr, ptr %op, align 8
  %value_.i = getelementptr inbounds nuw i8, ptr %op, i64 8
  %on_error_.i = getelementptr inbounds nuw i8, ptr %op, i64 40
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %on_error_.i, align 8
  %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %op, i64 48
  %agg.tmp2.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i8 0, i64 32, i1 false), !noalias !141
  %call.i.i = invoke noundef i32 @_ZN9grpc_core33CompressionAlgorithmBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr noundef nonnull %agg.tmp.i.i, i1 noundef zeroext false, ptr %agg.tmp2.sroa.0.0.copyload.i, ptr %agg.tmp2.sroa.2.0.copyload.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %1 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.i.i.i.i = icmp ugt ptr %1, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_20GrpcEncodingMetadataEEEvT_.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  %2 = atomicrmw sub ptr %1, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_20GrpcEncodingMetadataEEEvT_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %destroyer_fn_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %destroyer_fn_.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_20GrpcEncodingMetadataEEEvT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #32
  unreachable

lpad.i.i:                                         ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #30
  resume { ptr, i32 } %6

_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_20GrpcEncodingMetadataEEEvT_.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i16, ptr %arrayidx.i.i.i.i.i.i, align 2
  %storemerge.i.i.i.i.i = or i16 %7, 8
  store i16 %storemerge.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %call.i.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_27GrpcInternalEncodingRequestENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %op) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.grpc_core::Slice", align 8
  %0 = load ptr, ptr %op, align 8
  %value_.i = getelementptr inbounds nuw i8, ptr %op, i64 8
  %on_error_.i = getelementptr inbounds nuw i8, ptr %op, i64 40
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %on_error_.i, align 8
  %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %op, i64 48
  %agg.tmp2.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i8 0, i64 32, i1 false), !noalias !144
  %call.i.i = invoke noundef i32 @_ZN9grpc_core33CompressionAlgorithmBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr noundef nonnull %agg.tmp.i.i, i1 noundef zeroext false, ptr %agg.tmp2.sroa.0.0.copyload.i, ptr %agg.tmp2.sroa.2.0.copyload.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %1 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.i.i.i.i = icmp ugt ptr %1, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_27GrpcInternalEncodingRequestEEEvT_.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  %2 = atomicrmw sub ptr %1, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_27GrpcInternalEncodingRequestEEEvT_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %destroyer_fn_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %destroyer_fn_.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_27GrpcInternalEncodingRequestEEEvT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #32
  unreachable

lpad.i.i:                                         ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #30
  resume { ptr, i32 } %6

_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_27GrpcInternalEncodingRequestEEEvT_.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i16, ptr %arrayidx.i.i.i.i.i.i, align 2
  %storemerge.i.i.i.i.i = or i16 %7, 4
  store i16 %storemerge.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %call.i.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_26GrpcAcceptEncodingMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %op) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp1.i.i = alloca %"class.grpc_core::Slice", align 8
  %0 = load ptr, ptr %op, align 8
  %value_.i = getelementptr inbounds nuw i8, ptr %op, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i8 0, i64 32, i1 false), !noalias !147
  %1 = load ptr, ptr %agg.tmp1.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  %bytes.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i, i64 16
  %2 = load ptr, ptr %bytes.i.i.i.i.i, align 8
  %bytes5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i, i64 9
  %cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %bytes5.i.i.i.i.i, ptr %2
  %data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i, i64 8
  %3 = load i64, ptr %data.i.i.i.i.i, align 8
  %conv.i.i.i.i.i = and i64 %3, 255
  %cond.i2.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, i64 %conv.i.i.i.i.i, i64 %3
  %call1.i1.i.i = invoke i8 @_ZN9grpc_core23CompressionAlgorithmSet10FromStringESt17basic_string_viewIcSt11char_traitsIcEE(i64 %cond.i2.i.i.i.i, ptr %cond.i.i.i.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %4 = load ptr, ptr %agg.tmp1.i.i, align 8
  %cmp.i.i.i.i = icmp ugt ptr %4, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_26GrpcAcceptEncodingMetadataEEEvT_.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_26GrpcAcceptEncodingMetadataEEEvT_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %destroyer_fn_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %destroyer_fn_.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_26GrpcAcceptEncodingMetadataEEEvT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #32
  unreachable

lpad.i.i:                                         ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i.i) #30
  resume { ptr, i32 } %9

_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_26GrpcAcceptEncodingMetadataEEEvT_.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i)
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i16, ptr %arrayidx.i.i.i.i.i.i, align 2
  %storemerge.i.i.i.i.i = or i16 %10, 256
  store i16 %storemerge.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %call1.i1.i.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcTimeoutMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %op) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp1.i.i = alloca %"class.grpc_core::Slice", align 8
  %0 = load ptr, ptr %op, align 8
  %value_.i = getelementptr inbounds nuw i8, ptr %op, i64 8
  %on_error_.i = getelementptr inbounds nuw i8, ptr %op, i64 40
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %on_error_.i, align 8
  %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %op, i64 48
  %agg.tmp2.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i8 0, i64 32, i1 false), !noalias !150
  %call.i.i = invoke i64 @_ZN9grpc_core19GrpcTimeoutMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr noundef nonnull %agg.tmp1.i.i, i1 noundef zeroext false, ptr %agg.tmp2.sroa.0.0.copyload.i, ptr %agg.tmp2.sroa.2.0.copyload.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %call5.i.i = invoke i64 @_ZN9grpc_core19GrpcTimeoutMetadata14MementoToValueENS_8DurationE(i64 %call.i.i)
          to label %invoke.cont4.i.i unwind label %lpad.i.i

invoke.cont4.i.i:                                 ; preds = %invoke.cont.i.i
  %1 = load ptr, ptr %agg.tmp1.i.i, align 8
  %cmp.i.i.i.i = icmp ugt ptr %1, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_19GrpcTimeoutMetadataEEEvT_.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont4.i.i
  %2 = atomicrmw sub ptr %1, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_19GrpcTimeoutMetadataEEEvT_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %destroyer_fn_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %destroyer_fn_.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_19GrpcTimeoutMetadataEEEvT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #32
  unreachable

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i.i) #30
  resume { ptr, i32 } %6

_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_19GrpcTimeoutMetadataEEEvT_.exit: ; preds = %invoke.cont4.i.i, %if.then.i.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i)
  %7 = load i16, ptr %0, align 2
  %storemerge.i.i.i.i.i = or i16 %7, -32768
  store i16 %storemerge.i.i.i.i.i, ptr %0, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %call5.i.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_27GrpcRetryPushbackMsMetadataENS0_12AppendHelperI19grpc_metadata_batchEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %op) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp1.i.i = alloca %"class.grpc_core::Slice", align 8
  %0 = load ptr, ptr %op, align 8
  %value_.i = getelementptr inbounds nuw i8, ptr %op, i64 8
  %on_error_.i = getelementptr inbounds nuw i8, ptr %op, i64 40
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %on_error_.i, align 8
  %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %op, i64 48
  %agg.tmp2.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp2.sroa.2.0.on_error_.sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i8 0, i64 32, i1 false), !noalias !153
  %call.i.i = invoke i64 @_ZN9grpc_core27GrpcRetryPushbackMsMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr noundef nonnull %agg.tmp1.i.i, i1 noundef zeroext false, ptr %agg.tmp2.sroa.0.0.copyload.i, ptr %agg.tmp2.sroa.2.0.copyload.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %1 = load ptr, ptr %agg.tmp1.i.i, align 8
  %cmp.i.i.i.i = icmp ugt ptr %1, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_27GrpcRetryPushbackMsMetadataEEEvT_.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  %2 = atomicrmw sub ptr %1, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_27GrpcRetryPushbackMsMetadataEEEvT_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %destroyer_fn_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %destroyer_fn_.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_27GrpcRetryPushbackMsMetadataEEEvT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #32
  unreachable

lpad.i.i:                                         ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i.i) #30
  resume { ptr, i32 } %6

_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_27GrpcRetryPushbackMsMetadataEEEvT_.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i)
  %7 = load i16, ptr %0, align 2
  %storemerge.i.i.i.i.i = or i16 %7, 16384
  store i16 %storemerge.i.i.i.i.i, ptr %0, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %call.i.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core15metadata_detail19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataEEE6LookupINS0_12AppendHelperI19grpc_metadata_batchEEEEDaSt17basic_string_viewIcSt11char_traitsIcEEPT_ENKUlPSV_E_clES12_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %op) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2.i = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %this, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %0 = load ptr, ptr %op, align 8
  %unknown_.i = getelementptr inbounds nuw i8, ptr %0, i64 544
  %value_.i = getelementptr inbounds nuw i8, ptr %op, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2.i, ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_.i, i8 0, i64 32, i1 false), !noalias !156
  invoke void @_ZN9grpc_core15metadata_detail10UnknownMap6AppendESt17basic_string_viewIcSt11char_traitsIcEENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(24) %unknown_.i, i64 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %1 = load ptr, ptr %agg.tmp2.i, align 8
  %cmp.i.i.i = icmp ugt ptr %1, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE8NotFoundESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %2 = atomicrmw sub ptr %1, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE8NotFoundESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %destroyer_fn_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %destroyer_fn_.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE8NotFoundESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #32
  unreachable

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2.i) #30
  resume { ptr, i32 } %6

_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE8NotFoundESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %invoke.cont.i, %if.then.i.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_16HttpPathMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i4.i.i.i.sroa.4 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %__tmp.i.i.i.i.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %replacement.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %ref.tmp.i1.i.i = alloca %struct.grpc_slice, align 8
  %agg.tmp.sroa.6.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %agg.tmp1.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp.sroa.6 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %0 = load ptr, ptr %this, align 8
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false), !noalias !159
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !165
  %1 = load ptr, ptr %agg.tmp1.i, align 8, !noalias !168
  %magicptr.i2.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i2.i.i, label %if.end9.i5.i.i [
    i64 0, label %if.then.i4.i.i
    i64 1, label %if.then7.i3.i.i
  ]

if.then.i4.i.i:                                   ; preds = %entry
  %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !159
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.then7.i3.i.i:                                  ; preds = %entry
  invoke void @grpc_slice_copy(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i1.i.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp1.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !159

.noexc.i:                                         ; preds = %if.then7.i3.i.i
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp.i1.i.i, align 8, !noalias !159
  %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i1.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i, i64 24, i1 false), !noalias !159
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.end9.i5.i.i:                                   ; preds = %entry
  %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, i8 0, i64 32, i1 false), !noalias !171
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

_ZN9grpc_core5SliceD2Ev.exit.i:                   ; preds = %if.end9.i5.i.i, %.noexc.i, %if.then.i4.i.i
  %2 = phi ptr [ null, %if.end9.i5.i.i ], [ %1, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  %agg.tmp.sroa.0.0.i = phi ptr [ %1, %if.end9.i5.i.i ], [ %agg.tmp.sroa.0.0.copyload.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i8 0, i64 24, i1 false), !noalias !174
  %cmp.i.i1.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i, label %if.then.i.i2.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i2.i:                                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8, !noalias !159
  %cmp.i.i.i3.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i3.i, label %if.then.i.i.i4.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i.i4.i:                                 ; preds = %if.then.i.i2.i
  %destroyer_fn_.i.i.i5.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i5.i, align 8, !noalias !159
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit unwind label %terminate.lpad.i6.i, !noalias !159

terminate.lpad.i6.i:                              ; preds = %if.then.i.i.i4.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #32
  unreachable

lpad.i:                                           ; preds = %if.then7.i3.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #30, !noalias !159
  resume { ptr, i32 } %7

_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit: ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i, %if.then.i.i2.i, %if.then.i.i.i4.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i16, ptr %0, align 2
  %storemerge.i.i.i.i = or i16 %8, 8192
  store i16 %storemerge.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i = and i16 %8, 8192
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i8 0, i64 24, i1 false), !noalias !179
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %cmp.i.i.i.i.i.i = icmp ugt ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  %9 = atomicrmw sub ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 8
  %10 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #32
  unreachable

if.else.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_21HttpAuthorityMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i4.i.i.i.sroa.4 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %__tmp.i.i.i.i.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %replacement.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %ref.tmp.i1.i.i = alloca %struct.grpc_slice, align 8
  %agg.tmp.sroa.6.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %agg.tmp1.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp.sroa.6 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %0 = load ptr, ptr %this, align 8
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false), !noalias !182
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !185
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !188
  %1 = load ptr, ptr %agg.tmp1.i, align 8, !noalias !191
  %magicptr.i2.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i2.i.i, label %if.end9.i5.i.i [
    i64 0, label %if.then.i4.i.i
    i64 1, label %if.then7.i3.i.i
  ]

if.then.i4.i.i:                                   ; preds = %entry
  %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !182
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.then7.i3.i.i:                                  ; preds = %entry
  invoke void @grpc_slice_copy(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i1.i.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp1.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !182

.noexc.i:                                         ; preds = %if.then7.i3.i.i
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp.i1.i.i, align 8, !noalias !182
  %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i1.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i, i64 24, i1 false), !noalias !182
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.end9.i5.i.i:                                   ; preds = %entry
  %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, i8 0, i64 32, i1 false), !noalias !194
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

_ZN9grpc_core5SliceD2Ev.exit.i:                   ; preds = %if.end9.i5.i.i, %.noexc.i, %if.then.i4.i.i
  %2 = phi ptr [ null, %if.end9.i5.i.i ], [ %1, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  %agg.tmp.sroa.0.0.i = phi ptr [ %1, %if.end9.i5.i.i ], [ %agg.tmp.sroa.0.0.copyload.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i8 0, i64 24, i1 false), !noalias !197
  %cmp.i.i1.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i, label %if.then.i.i2.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i2.i:                                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8, !noalias !182
  %cmp.i.i.i3.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i3.i, label %if.then.i.i.i4.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i.i4.i:                                 ; preds = %if.then.i.i2.i
  %destroyer_fn_.i.i.i5.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i5.i, align 8, !noalias !182
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit unwind label %terminate.lpad.i6.i, !noalias !182

terminate.lpad.i6.i:                              ; preds = %if.then.i.i.i4.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #32
  unreachable

lpad.i:                                           ; preds = %if.then7.i3.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #30, !noalias !182
  resume { ptr, i32 } %7

_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit: ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i, %if.then.i.i2.i, %if.then.i.i.i4.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i16, ptr %0, align 2
  %storemerge.i.i.i.i = or i16 %8, 4096
  store i16 %storemerge.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i = and i16 %8, 4096
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i8 0, i64 24, i1 false), !noalias !202
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %cmp.i.i.i.i.i.i = icmp ugt ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  %9 = atomicrmw sub ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 8
  %10 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #32
  unreachable

if.else.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  ret void
}

declare noundef zeroext i8 @_ZN9grpc_core18HttpMethodMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr noundef, i1 noundef zeroext, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_18HttpStatusMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i.i.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.grpc_core::Slice", align 8
  %0 = load ptr, ptr %this, align 8
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %on_error_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %on_error_, align 8
  %agg.tmp2.sroa.2.0.on_error_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 48
  %agg.tmp2.sroa.2.0.copyload = load ptr, ptr %agg.tmp2.sroa.2.0.on_error_.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !205
  %1 = load ptr, ptr %agg.tmp.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  %bytes.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  %2 = load ptr, ptr %bytes.i.i.i.i, align 8
  %bytes5.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 9
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %bytes5.i.i.i.i, ptr %2
  %data.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %3 = load i64, ptr %data.i.i.i.i, align 8
  %conv.i.i.i.i = and i64 %3, 255
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, i64 %conv.i.i.i.i, i64 %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i.i.i)
  %call.i.i.i1.i = invoke noundef zeroext i1 @_ZN4absl12lts_2023080216numbers_internal18safe_strtou32_baseESt17basic_string_viewIcSt11char_traitsIcEEPji(i64 %cond.i2.i.i.i, ptr %cond.i.i.i.i, ptr noundef nonnull %val.i.i.i.i, i32 noundef 10)
          to label %call.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.noexc.i:                               ; preds = %entry
  %4 = load i32, ptr %val.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i.i.i)
  br i1 %call.i.i.i1.i, label %invoke.cont.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.i.i.noexc.i
  invoke void %agg.tmp2.sroa.2.0.copyload(ptr %agg.tmp2.sroa.0.0.copyload, i64 14, ptr nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i.i, %call.i.i.i.noexc.i
  %out.0.i.i = phi i32 [ %4, %call.i.i.i.noexc.i ], [ 0, %if.then.i.i ]
  %5 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.i.i.i = icmp ugt ptr %5, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFjNS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFjjEE5ParseIXadL_ZNS_22SimpleIntBasedMetadataIjLj0EE12ParseMementoES2_bSD_EEXadL_ZNS_26SimpleIntBasedMetadataBaseIjE14MementoToValueEjEEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSP_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFjNS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFjjEE5ParseIXadL_ZNS_22SimpleIntBasedMetadataIjLj0EE12ParseMementoES2_bSD_EEXadL_ZNS_26SimpleIntBasedMetadataBaseIjE14MementoToValueEjEEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSP_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %destroyer_fn_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %destroyer_fn_.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFjNS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFjjEE5ParseIXadL_ZNS_22SimpleIntBasedMetadataIjLj0EE12ParseMementoES2_bSD_EEXadL_ZNS_26SimpleIntBasedMetadataBaseIjE14MementoToValueEjEEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSP_Edefp_ELb0Efp0_EEEPS2_SD_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #32
  unreachable

lpad.i:                                           ; preds = %if.then.i.i, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #30
  resume { ptr, i32 } %10

_ZN9grpc_core15metadata_detail10ParseValueIFjNS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFjjEE5ParseIXadL_ZNS_22SimpleIntBasedMetadataIjLj0EE12ParseMementoES2_bSD_EEXadL_ZNS_26SimpleIntBasedMetadataBaseIjE14MementoToValueEjEEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSP_Edefp_ELb0Efp0_EEEPS2_SD_.exit: ; preds = %invoke.cont.i, %if.then.i.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %storemerge.i.i.i.i = or i16 %11, 16
  store i16 %storemerge.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %out.0.i.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  ret void
}

declare noundef zeroext i1 @_ZN4absl12lts_2023080216numbers_internal18safe_strtou32_baseESt17basic_string_viewIcSt11char_traitsIcEEPji(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i8 @_ZN9grpc_core18HttpSchemeMetadata5ParseESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_2023080211FunctionRefIFvS4_RKNS_5SliceEEEE(i64, ptr, ptr, ptr) local_unnamed_addr #0

declare noundef zeroext i8 @_ZN9grpc_core19ContentTypeMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr noundef, i1 noundef zeroext, ptr, ptr) local_unnamed_addr #0

declare noundef zeroext i8 @_ZN9grpc_core10TeMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr noundef, i1 noundef zeroext, ptr, ptr) local_unnamed_addr #0

declare noundef i32 @_ZN9grpc_core33CompressionAlgorithmBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr noundef, i1 noundef zeroext, ptr, ptr) local_unnamed_addr #0

declare i8 @_ZN9grpc_core23CompressionAlgorithmSet10FromStringESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_18GrpcStatusMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i.i.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.grpc_core::Slice", align 8
  %0 = load ptr, ptr %this, align 8
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %on_error_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %on_error_, align 8
  %agg.tmp2.sroa.2.0.on_error_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 48
  %agg.tmp2.sroa.2.0.copyload = load ptr, ptr %agg.tmp2.sroa.2.0.on_error_.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !208
  %1 = load ptr, ptr %agg.tmp.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  %bytes.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  %2 = load ptr, ptr %bytes.i.i.i.i, align 8
  %bytes5.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 9
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %bytes5.i.i.i.i, ptr %2
  %data.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %3 = load i64, ptr %data.i.i.i.i, align 8
  %conv.i.i.i.i = and i64 %3, 255
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, i64 %conv.i.i.i.i, i64 %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i.i.i)
  %call.i.i.i1.i = invoke noundef zeroext i1 @_ZN4absl12lts_2023080216numbers_internal17safe_strto32_baseESt17basic_string_viewIcSt11char_traitsIcEEPii(i64 %cond.i2.i.i.i, ptr %cond.i.i.i.i, ptr noundef nonnull %val.i.i.i.i, i32 noundef 10)
          to label %call.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.noexc.i:                               ; preds = %entry
  %4 = load i32, ptr %val.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i.i.i)
  br i1 %call.i.i.i1.i, label %invoke.cont.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.i.i.noexc.i
  invoke void %agg.tmp2.sroa.2.0.copyload(ptr %agg.tmp2.sroa.0.0.copyload, i64 14, ptr nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i.i, %call.i.i.i.noexc.i
  %out.0.i.i = phi i32 [ %4, %call.i.i.i.noexc.i ], [ 2, %if.then.i.i ]
  %5 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.i.i.i = icmp ugt ptr %5, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core15metadata_detail10ParseValueIF16grpc_status_codeNS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS3_EEEEFS2_S2_EE5ParseIXadL_ZNS_22SimpleIntBasedMetadataIS2_LS2_2EE12ParseMementoES3_bSE_EEXadL_ZNS_26SimpleIntBasedMetadataBaseIS2_E14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS3_EONSt16remove_referenceIT_E4typeEOSQ_Edefp_ELb0Efp0_EEEPS3_SE_.exit

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core15metadata_detail10ParseValueIF16grpc_status_codeNS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS3_EEEEFS2_S2_EE5ParseIXadL_ZNS_22SimpleIntBasedMetadataIS2_LS2_2EE12ParseMementoES3_bSE_EEXadL_ZNS_26SimpleIntBasedMetadataBaseIS2_E14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS3_EONSt16remove_referenceIT_E4typeEOSQ_Edefp_ELb0Efp0_EEEPS3_SE_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %destroyer_fn_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %destroyer_fn_.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIF16grpc_status_codeNS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS3_EEEEFS2_S2_EE5ParseIXadL_ZNS_22SimpleIntBasedMetadataIS2_LS2_2EE12ParseMementoES3_bSE_EEXadL_ZNS_26SimpleIntBasedMetadataBaseIS2_E14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS3_EONSt16remove_referenceIT_E4typeEOSQ_Edefp_ELb0Efp0_EEEPS3_SE_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #32
  unreachable

lpad.i:                                           ; preds = %if.then.i.i, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #30
  resume { ptr, i32 } %10

_ZN9grpc_core15metadata_detail10ParseValueIF16grpc_status_codeNS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS3_EEEEFS2_S2_EE5ParseIXadL_ZNS_22SimpleIntBasedMetadataIS2_LS2_2EE12ParseMementoES3_bSE_EEXadL_ZNS_26SimpleIntBasedMetadataBaseIS2_E14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS3_EONSt16remove_referenceIT_E4typeEOSQ_Edefp_ELb0Efp0_EEEPS3_SE_.exit: ; preds = %invoke.cont.i, %if.then.i.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %storemerge.i.i.i.i = or i16 %11, 64
  store i16 %storemerge.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %out.0.i.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  ret void
}

declare noundef zeroext i1 @_ZN4absl12lts_2023080216numbers_internal17safe_strto32_baseESt17basic_string_viewIcSt11char_traitsIcEEPii(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i64 @_ZN9grpc_core19GrpcTimeoutMetadata14MementoToValueENS_8DurationE(i64) local_unnamed_addr #0

declare i64 @_ZN9grpc_core19GrpcTimeoutMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr noundef, i1 noundef zeroext, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_31GrpcPreviousRpcAttemptsMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i.i.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.grpc_core::Slice", align 8
  %0 = load ptr, ptr %this, align 8
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %on_error_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %on_error_, align 8
  %agg.tmp2.sroa.2.0.on_error_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 48
  %agg.tmp2.sroa.2.0.copyload = load ptr, ptr %agg.tmp2.sroa.2.0.on_error_.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !211
  %1 = load ptr, ptr %agg.tmp.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  %bytes.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  %2 = load ptr, ptr %bytes.i.i.i.i, align 8
  %bytes5.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 9
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %bytes5.i.i.i.i, ptr %2
  %data.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %3 = load i64, ptr %data.i.i.i.i, align 8
  %conv.i.i.i.i = and i64 %3, 255
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, i64 %conv.i.i.i.i, i64 %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i.i.i)
  %call.i.i.i1.i = invoke noundef zeroext i1 @_ZN4absl12lts_2023080216numbers_internal18safe_strtou32_baseESt17basic_string_viewIcSt11char_traitsIcEEPji(i64 %cond.i2.i.i.i, ptr %cond.i.i.i.i, ptr noundef nonnull %val.i.i.i.i, i32 noundef 10)
          to label %call.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.noexc.i:                               ; preds = %entry
  %4 = load i32, ptr %val.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i.i.i)
  br i1 %call.i.i.i1.i, label %invoke.cont.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.i.i.noexc.i
  invoke void %agg.tmp2.sroa.2.0.copyload(ptr %agg.tmp2.sroa.0.0.copyload, i64 14, ptr nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i.i, %call.i.i.i.noexc.i
  %out.0.i.i = phi i32 [ %4, %call.i.i.i.noexc.i ], [ 0, %if.then.i.i ]
  %5 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.i.i.i = icmp ugt ptr %5, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFjNS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFjjEE5ParseIXadL_ZNS_22SimpleIntBasedMetadataIjLj0EE12ParseMementoES2_bSD_EEXadL_ZNS_26SimpleIntBasedMetadataBaseIjE14MementoToValueEjEEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSP_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFjNS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFjjEE5ParseIXadL_ZNS_22SimpleIntBasedMetadataIjLj0EE12ParseMementoES2_bSD_EEXadL_ZNS_26SimpleIntBasedMetadataBaseIjE14MementoToValueEjEEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSP_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %destroyer_fn_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %destroyer_fn_.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFjNS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFjjEE5ParseIXadL_ZNS_22SimpleIntBasedMetadataIjLj0EE12ParseMementoES2_bSD_EEXadL_ZNS_26SimpleIntBasedMetadataBaseIjE14MementoToValueEjEEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSP_Edefp_ELb0Efp0_EEEPS2_SD_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #32
  unreachable

lpad.i:                                           ; preds = %if.then.i.i, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #30
  resume { ptr, i32 } %10

_ZN9grpc_core15metadata_detail10ParseValueIFjNS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFjjEE5ParseIXadL_ZNS_22SimpleIntBasedMetadataIjLj0EE12ParseMementoES2_bSD_EEXadL_ZNS_26SimpleIntBasedMetadataBaseIjE14MementoToValueEjEEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSP_Edefp_ELb0Efp0_EEEPS2_SD_.exit: ; preds = %invoke.cont.i, %if.then.i.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %storemerge.i.i.i.i = or i16 %11, 32
  store i16 %storemerge.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %out.0.i.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  ret void
}

declare i64 @_ZN9grpc_core27GrpcRetryPushbackMsMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr noundef, i1 noundef zeroext, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_17UserAgentMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i4.i.i.i.sroa.4 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %__tmp.i.i.i.i.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %replacement.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %ref.tmp.i1.i.i = alloca %struct.grpc_slice, align 8
  %agg.tmp.sroa.6.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %agg.tmp1.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp.sroa.6 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %0 = load ptr, ptr %this, align 8
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false), !noalias !214
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !217
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !220
  %1 = load ptr, ptr %agg.tmp1.i, align 8, !noalias !223
  %magicptr.i2.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i2.i.i, label %if.end9.i5.i.i [
    i64 0, label %if.then.i4.i.i
    i64 1, label %if.then7.i3.i.i
  ]

if.then.i4.i.i:                                   ; preds = %entry
  %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !214
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.then7.i3.i.i:                                  ; preds = %entry
  invoke void @grpc_slice_copy(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i1.i.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp1.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !214

.noexc.i:                                         ; preds = %if.then7.i3.i.i
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp.i1.i.i, align 8, !noalias !214
  %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i1.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i, i64 24, i1 false), !noalias !214
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.end9.i5.i.i:                                   ; preds = %entry
  %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !214
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, i8 0, i64 32, i1 false), !noalias !226
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

_ZN9grpc_core5SliceD2Ev.exit.i:                   ; preds = %if.end9.i5.i.i, %.noexc.i, %if.then.i4.i.i
  %2 = phi ptr [ null, %if.end9.i5.i.i ], [ %1, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  %agg.tmp.sroa.0.0.i = phi ptr [ %1, %if.end9.i5.i.i ], [ %agg.tmp.sroa.0.0.copyload.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i8 0, i64 24, i1 false), !noalias !229
  %cmp.i.i1.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i, label %if.then.i.i2.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i2.i:                                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8, !noalias !214
  %cmp.i.i.i3.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i3.i, label %if.then.i.i.i4.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i.i4.i:                                 ; preds = %if.then.i.i2.i
  %destroyer_fn_.i.i.i5.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i5.i, align 8, !noalias !214
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit unwind label %terminate.lpad.i6.i, !noalias !214

terminate.lpad.i6.i:                              ; preds = %if.then.i.i.i4.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #32
  unreachable

lpad.i:                                           ; preds = %if.then7.i3.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #30, !noalias !214
  resume { ptr, i32 } %7

_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit: ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i, %if.then.i.i2.i, %if.then.i.i.i4.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i16, ptr %0, align 2
  %storemerge.i.i.i.i = or i16 %8, 2048
  store i16 %storemerge.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i = and i16 %8, 2048
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i8 0, i64 24, i1 false), !noalias !234
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %cmp.i.i.i.i.i.i = icmp ugt ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  %9 = atomicrmw sub ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 8
  %10 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #32
  unreachable

if.else.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_19GrpcMessageMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i4.i.i.i.sroa.4 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %__tmp.i.i.i.i.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %replacement.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %ref.tmp.i1.i.i = alloca %struct.grpc_slice, align 8
  %agg.tmp.sroa.6.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %agg.tmp1.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp.sroa.6 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %0 = load ptr, ptr %this, align 8
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false), !noalias !237
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !240
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !243
  %1 = load ptr, ptr %agg.tmp1.i, align 8, !noalias !246
  %magicptr.i2.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i2.i.i, label %if.end9.i5.i.i [
    i64 0, label %if.then.i4.i.i
    i64 1, label %if.then7.i3.i.i
  ]

if.then.i4.i.i:                                   ; preds = %entry
  %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !237
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.then7.i3.i.i:                                  ; preds = %entry
  invoke void @grpc_slice_copy(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i1.i.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp1.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !237

.noexc.i:                                         ; preds = %if.then7.i3.i.i
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp.i1.i.i, align 8, !noalias !237
  %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i1.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i, i64 24, i1 false), !noalias !237
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.end9.i5.i.i:                                   ; preds = %entry
  %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !237
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, i8 0, i64 32, i1 false), !noalias !249
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

_ZN9grpc_core5SliceD2Ev.exit.i:                   ; preds = %if.end9.i5.i.i, %.noexc.i, %if.then.i4.i.i
  %2 = phi ptr [ null, %if.end9.i5.i.i ], [ %1, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  %agg.tmp.sroa.0.0.i = phi ptr [ %1, %if.end9.i5.i.i ], [ %agg.tmp.sroa.0.0.copyload.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i8 0, i64 24, i1 false), !noalias !252
  %cmp.i.i1.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i, label %if.then.i.i2.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i2.i:                                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8, !noalias !237
  %cmp.i.i.i3.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i3.i, label %if.then.i.i.i4.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i.i4.i:                                 ; preds = %if.then.i.i2.i
  %destroyer_fn_.i.i.i5.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i5.i, align 8, !noalias !237
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit unwind label %terminate.lpad.i6.i, !noalias !237

terminate.lpad.i6.i:                              ; preds = %if.then.i.i.i4.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #32
  unreachable

lpad.i:                                           ; preds = %if.then7.i3.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #30, !noalias !237
  resume { ptr, i32 } %7

_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit: ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i, %if.then.i.i2.i, %if.then.i.i.i4.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load i16, ptr %0, align 2
  %storemerge.i.i.i.i = or i16 %8, 1024
  store i16 %storemerge.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i = and i16 %8, 1024
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i8 0, i64 24, i1 false), !noalias !257
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %cmp.i.i.i.i.i.i = icmp ugt ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  %9 = atomicrmw sub ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 8
  %10 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #32
  unreachable

if.else.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_12HostMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i4.i.i.i.sroa.4 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %__tmp.i.i.i.i.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %replacement.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %ref.tmp.i1.i.i = alloca %struct.grpc_slice, align 8
  %agg.tmp.sroa.6.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %agg.tmp1.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp.sroa.6 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %0 = load ptr, ptr %this, align 8
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false), !noalias !260
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !263
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !266
  %1 = load ptr, ptr %agg.tmp1.i, align 8, !noalias !269
  %magicptr.i2.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i2.i.i, label %if.end9.i5.i.i [
    i64 0, label %if.then.i4.i.i
    i64 1, label %if.then7.i3.i.i
  ]

if.then.i4.i.i:                                   ; preds = %entry
  %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !260
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.then7.i3.i.i:                                  ; preds = %entry
  invoke void @grpc_slice_copy(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i1.i.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp1.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !260

.noexc.i:                                         ; preds = %if.then7.i3.i.i
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp.i1.i.i, align 8, !noalias !260
  %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i1.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i, i64 24, i1 false), !noalias !260
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.end9.i5.i.i:                                   ; preds = %entry
  %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !260
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, i8 0, i64 32, i1 false), !noalias !272
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

_ZN9grpc_core5SliceD2Ev.exit.i:                   ; preds = %if.end9.i5.i.i, %.noexc.i, %if.then.i4.i.i
  %2 = phi ptr [ null, %if.end9.i5.i.i ], [ %1, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  %agg.tmp.sroa.0.0.i = phi ptr [ %1, %if.end9.i5.i.i ], [ %agg.tmp.sroa.0.0.copyload.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i8 0, i64 24, i1 false), !noalias !275
  %cmp.i.i1.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i, label %if.then.i.i2.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i2.i:                                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8, !noalias !260
  %cmp.i.i.i3.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i3.i, label %if.then.i.i.i4.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i.i4.i:                                 ; preds = %if.then.i.i2.i
  %destroyer_fn_.i.i.i5.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i5.i, align 8, !noalias !260
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit unwind label %terminate.lpad.i6.i, !noalias !260

terminate.lpad.i6.i:                              ; preds = %if.then.i.i.i4.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #32
  unreachable

lpad.i:                                           ; preds = %if.then7.i3.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #30, !noalias !260
  resume { ptr, i32 } %7

_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit: ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i, %if.then.i.i2.i, %if.then.i.i.i4.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load i16, ptr %0, align 2
  %storemerge.i.i.i.i = or i16 %8, 512
  store i16 %storemerge.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i = and i16 %8, 512
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i8 0, i64 24, i1 false), !noalias !280
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %cmp.i.i.i.i.i.i = icmp ugt ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  %9 = atomicrmw sub ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 8
  %10 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #32
  unreachable

if.else.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_30EndpointLoadMetricsBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i4.i.i.i.sroa.4 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %__tmp.i.i.i.i.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %replacement.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %ref.tmp.i1.i.i = alloca %struct.grpc_slice, align 8
  %agg.tmp.sroa.6.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %agg.tmp1.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp.sroa.6 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %0 = load ptr, ptr %this, align 8
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false), !noalias !283
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !286
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !289
  %1 = load ptr, ptr %agg.tmp1.i, align 8, !noalias !292
  %magicptr.i2.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i2.i.i, label %if.end9.i5.i.i [
    i64 0, label %if.then.i4.i.i
    i64 1, label %if.then7.i3.i.i
  ]

if.then.i4.i.i:                                   ; preds = %entry
  %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !283
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.then7.i3.i.i:                                  ; preds = %entry
  invoke void @grpc_slice_copy(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i1.i.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp1.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !283

.noexc.i:                                         ; preds = %if.then7.i3.i.i
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp.i1.i.i, align 8, !noalias !283
  %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i1.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i, i64 24, i1 false), !noalias !283
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.end9.i5.i.i:                                   ; preds = %entry
  %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !283
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, i8 0, i64 32, i1 false), !noalias !295
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

_ZN9grpc_core5SliceD2Ev.exit.i:                   ; preds = %if.end9.i5.i.i, %.noexc.i, %if.then.i4.i.i
  %2 = phi ptr [ null, %if.end9.i5.i.i ], [ %1, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  %agg.tmp.sroa.0.0.i = phi ptr [ %1, %if.end9.i5.i.i ], [ %agg.tmp.sroa.0.0.copyload.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i8 0, i64 24, i1 false), !noalias !298
  %cmp.i.i1.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i, label %if.then.i.i2.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i2.i:                                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8, !noalias !283
  %cmp.i.i.i3.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i3.i, label %if.then.i.i.i4.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i.i4.i:                                 ; preds = %if.then.i.i2.i
  %destroyer_fn_.i.i.i5.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i5.i, align 8, !noalias !283
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit unwind label %terminate.lpad.i6.i, !noalias !283

terminate.lpad.i6.i:                              ; preds = %if.then.i.i.i4.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #32
  unreachable

lpad.i:                                           ; preds = %if.then7.i3.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #30, !noalias !283
  resume { ptr, i32 } %7

_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit: ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i, %if.then.i.i2.i, %if.then.i.i.i4.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load i16, ptr %0, align 2
  %storemerge.i.i.i.i = or i16 %8, 256
  store i16 %storemerge.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i = and i16 %8, 256
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i8 0, i64 24, i1 false), !noalias !303
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %cmp.i.i.i.i.i.i = icmp ugt ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  %9 = atomicrmw sub ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 8
  %10 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #32
  unreachable

if.else.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_26GrpcServerStatsBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i4.i.i.i.sroa.4 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %__tmp.i.i.i.i.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %replacement.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %ref.tmp.i1.i.i = alloca %struct.grpc_slice, align 8
  %agg.tmp.sroa.6.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %agg.tmp1.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp.sroa.6 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %0 = load ptr, ptr %this, align 8
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false), !noalias !306
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !309
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !312
  %1 = load ptr, ptr %agg.tmp1.i, align 8, !noalias !315
  %magicptr.i2.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i2.i.i, label %if.end9.i5.i.i [
    i64 0, label %if.then.i4.i.i
    i64 1, label %if.then7.i3.i.i
  ]

if.then.i4.i.i:                                   ; preds = %entry
  %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !306
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.then7.i3.i.i:                                  ; preds = %entry
  invoke void @grpc_slice_copy(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i1.i.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp1.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !306

.noexc.i:                                         ; preds = %if.then7.i3.i.i
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp.i1.i.i, align 8, !noalias !306
  %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i1.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i, i64 24, i1 false), !noalias !306
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.end9.i5.i.i:                                   ; preds = %entry
  %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !306
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, i8 0, i64 32, i1 false), !noalias !318
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

_ZN9grpc_core5SliceD2Ev.exit.i:                   ; preds = %if.end9.i5.i.i, %.noexc.i, %if.then.i4.i.i
  %2 = phi ptr [ null, %if.end9.i5.i.i ], [ %1, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  %agg.tmp.sroa.0.0.i = phi ptr [ %1, %if.end9.i5.i.i ], [ %agg.tmp.sroa.0.0.copyload.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i8 0, i64 24, i1 false), !noalias !321
  %cmp.i.i1.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i, label %if.then.i.i2.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i2.i:                                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8, !noalias !306
  %cmp.i.i.i3.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i3.i, label %if.then.i.i.i4.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i.i4.i:                                 ; preds = %if.then.i.i2.i
  %destroyer_fn_.i.i.i5.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i5.i, align 8, !noalias !306
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit unwind label %terminate.lpad.i6.i, !noalias !306

terminate.lpad.i6.i:                              ; preds = %if.then.i.i.i4.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #32
  unreachable

lpad.i:                                           ; preds = %if.then7.i3.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #30, !noalias !306
  resume { ptr, i32 } %7

_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit: ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i, %if.then.i.i2.i, %if.then.i.i.i4.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  %u.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load i16, ptr %0, align 2
  %storemerge.i.i.i.i = or i16 %8, 128
  store i16 %storemerge.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i = and i16 %8, 128
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i8 0, i64 24, i1 false), !noalias !326
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %cmp.i.i.i.i.i.i = icmp ugt ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  %9 = atomicrmw sub ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 8
  %10 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #32
  unreachable

if.else.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_20GrpcTraceBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i4.i.i.i.sroa.4 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %__tmp.i.i.i.i.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %replacement.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %ref.tmp.i1.i.i = alloca %struct.grpc_slice, align 8
  %agg.tmp.sroa.6.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %agg.tmp1.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp.sroa.6 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %0 = load ptr, ptr %this, align 8
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false), !noalias !329
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !332
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !335
  %1 = load ptr, ptr %agg.tmp1.i, align 8, !noalias !338
  %magicptr.i2.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i2.i.i, label %if.end9.i5.i.i [
    i64 0, label %if.then.i4.i.i
    i64 1, label %if.then7.i3.i.i
  ]

if.then.i4.i.i:                                   ; preds = %entry
  %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !329
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.then7.i3.i.i:                                  ; preds = %entry
  invoke void @grpc_slice_copy(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i1.i.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp1.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !329

.noexc.i:                                         ; preds = %if.then7.i3.i.i
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp.i1.i.i, align 8, !noalias !329
  %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i1.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i, i64 24, i1 false), !noalias !329
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.end9.i5.i.i:                                   ; preds = %entry
  %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !329
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, i8 0, i64 32, i1 false), !noalias !341
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

_ZN9grpc_core5SliceD2Ev.exit.i:                   ; preds = %if.end9.i5.i.i, %.noexc.i, %if.then.i4.i.i
  %2 = phi ptr [ null, %if.end9.i5.i.i ], [ %1, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  %agg.tmp.sroa.0.0.i = phi ptr [ %1, %if.end9.i5.i.i ], [ %agg.tmp.sroa.0.0.copyload.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i8 0, i64 24, i1 false), !noalias !344
  %cmp.i.i1.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i, label %if.then.i.i2.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i2.i:                                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8, !noalias !329
  %cmp.i.i.i3.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i3.i, label %if.then.i.i.i4.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i.i4.i:                                 ; preds = %if.then.i.i2.i
  %destroyer_fn_.i.i.i5.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i5.i, align 8, !noalias !329
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit unwind label %terminate.lpad.i6.i, !noalias !329

terminate.lpad.i6.i:                              ; preds = %if.then.i.i.i4.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #32
  unreachable

lpad.i:                                           ; preds = %if.then7.i3.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #30, !noalias !329
  resume { ptr, i32 } %7

_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit: ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i, %if.then.i.i2.i, %if.then.i.i.i4.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  %u.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load i16, ptr %0, align 2
  %storemerge.i.i.i.i = or i16 %8, 64
  store i16 %storemerge.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i = and i16 %8, 64
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i8 0, i64 24, i1 false), !noalias !349
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i, align 8
  %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.sroa_idx.i.i.i, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %cmp.i.i.i.i.i.i = icmp ugt ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  %9 = atomicrmw sub ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 8
  %10 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #32
  unreachable

if.else.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_19GrpcTagsBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i4.i.i.i.sroa.4 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %__tmp.i.i.i.i.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %replacement.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %ref.tmp.i1.i.i = alloca %struct.grpc_slice, align 8
  %agg.tmp.sroa.6.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %agg.tmp1.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp.sroa.6 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %0 = load ptr, ptr %this, align 8
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false), !noalias !352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !355
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !358
  %1 = load ptr, ptr %agg.tmp1.i, align 8, !noalias !361
  %magicptr.i2.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i2.i.i, label %if.end9.i5.i.i [
    i64 0, label %if.then.i4.i.i
    i64 1, label %if.then7.i3.i.i
  ]

if.then.i4.i.i:                                   ; preds = %entry
  %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !352
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.then7.i3.i.i:                                  ; preds = %entry
  invoke void @grpc_slice_copy(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i1.i.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp1.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !352

.noexc.i:                                         ; preds = %if.then7.i3.i.i
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp.i1.i.i, align 8, !noalias !352
  %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i1.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i, i64 24, i1 false), !noalias !352
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.end9.i5.i.i:                                   ; preds = %entry
  %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, i8 0, i64 32, i1 false), !noalias !364
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

_ZN9grpc_core5SliceD2Ev.exit.i:                   ; preds = %if.end9.i5.i.i, %.noexc.i, %if.then.i4.i.i
  %2 = phi ptr [ null, %if.end9.i5.i.i ], [ %1, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  %agg.tmp.sroa.0.0.i = phi ptr [ %1, %if.end9.i5.i.i ], [ %agg.tmp.sroa.0.0.copyload.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i8 0, i64 24, i1 false), !noalias !367
  %cmp.i.i1.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i, label %if.then.i.i2.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i2.i:                                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8, !noalias !352
  %cmp.i.i.i3.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i3.i, label %if.then.i.i.i4.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i.i4.i:                                 ; preds = %if.then.i.i2.i
  %destroyer_fn_.i.i.i5.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i5.i, align 8, !noalias !352
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit unwind label %terminate.lpad.i6.i, !noalias !352

terminate.lpad.i6.i:                              ; preds = %if.then.i.i.i4.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #32
  unreachable

lpad.i:                                           ; preds = %if.then7.i3.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #30, !noalias !352
  resume { ptr, i32 } %7

_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit: ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i, %if.then.i.i2.i, %if.then.i.i.i4.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  %u.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 328
  %8 = load i16, ptr %0, align 2
  %storemerge.i.i.i.i = or i16 %8, 32
  store i16 %storemerge.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i = and i16 %8, 32
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i8 0, i64 24, i1 false), !noalias !372
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i, align 8
  %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.sroa_idx.i.i.i, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %cmp.i.i.i.i.i.i = icmp ugt ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  %9 = atomicrmw sub ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 8
  %10 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #32
  unreachable

if.else.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core15metadata_detail10ParseValueIFPNS_17GrpcLbClientStatsENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS4_EEEEFS3_S3_EE5ParseIXadL_ZNS_25GrpcLbClientStatsMetadata12ParseMementoES4_bSF_EEXadL_ZNSK_14MementoToValueES3_EEEEDTclT0_clT_clL_ZSt4moveIRS4_EONSt16remove_referenceIT_E4typeEOSO_Edefp_ELb0Efp0_EEEPS4_SF_(ptr noundef %value, ptr %on_error.coerce0, ptr %on_error.coerce1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i1 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp = alloca %"class.grpc_core::Slice", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %value, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value, i8 0, i64 32, i1 false), !noalias !375
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1, i8 0, i64 32, i1 false)
  invoke void %on_error.coerce1(ptr %on_error.coerce0, i64 41, ptr nonnull @.str.83, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %ref.tmp.i1, align 8
  %cmp.i.i.i = icmp ugt ptr %0, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %destroyer_fn_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %destroyer_fn_.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #32
  unreachable

lpad.i:                                           ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1) #30
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #30
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %if.then.i.i.i.i, %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1)
  %6 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i = icmp ugt ptr %6, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  %7 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8
  %cmp.i.i.i2 = icmp eq i64 %7, 1
  br i1 %cmp.i.i.i2, label %if.then.i.i.i3, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i3:                                   ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #32
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont, %if.then.i.i, %if.then.i.i.i3
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_17LbCostBinMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.grpc_core::LbCostBinMetadata::ValueType", align 8
  %agg.tmp1.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp = alloca %"struct.grpc_core::LbCostBinMetadata::ValueType", align 8
  %0 = load ptr, ptr %this, align 8
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %on_error_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %on_error_, align 8
  %agg.tmp2.sroa.2.0.on_error_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 48
  %agg.tmp2.sroa.2.0.copyload = load ptr, ptr %agg.tmp2.sroa.2.0.on_error_.sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false), !noalias !378
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !381
  invoke void @_ZN9grpc_core17LbCostBinMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr nonnull sret(%"struct.grpc_core::LbCostBinMetadata::ValueType") align 8 %agg.tmp.i, ptr noundef nonnull %agg.tmp1.i, i1 noundef zeroext false, ptr %agg.tmp2.sroa.0.0.copyload, ptr %agg.tmp2.sroa.2.0.copyload)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !378

invoke.cont.i:                                    ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %1 = load double, ptr %agg.tmp.i, align 8, !noalias !387
  store double %1, ptr %ref.tmp, align 8, !alias.scope !387
  %name.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %name3.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name3.i.i.i) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name3.i.i.i) #30
  %2 = load ptr, ptr %agg.tmp1.i, align 8, !noalias !378
  %cmp.i.i.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_17LbCostBinMetadata9ValueTypeENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS4_EEEEFS3_S3_EE5ParseIXadL_ZNS2_12ParseMementoES4_bSF_EEXadL_ZNS2_14MementoToValueES3_EEEEDTclT0_clT_clL_ZSt4moveIRS4_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS4_SF_.exit

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_17LbCostBinMetadata9ValueTypeENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS4_EEEEFS3_S3_EE5ParseIXadL_ZNS2_12ParseMementoES4_bSF_EEXadL_ZNS2_14MementoToValueES3_EEEEDTclT0_clT_clL_ZSt4moveIRS4_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS4_SF_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %destroyer_fn_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_17LbCostBinMetadata9ValueTypeENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS4_EEEEFS3_S3_EE5ParseIXadL_ZNS2_12ParseMementoES4_bSF_EEXadL_ZNS2_14MementoToValueES3_EEEEDTclT0_clT_clL_ZSt4moveIRS4_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS4_SF_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #32
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad.i ], [ %14, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #30, !noalias !378
  br label %common.resume

_ZN9grpc_core15metadata_detail10ParseValueIFNS_17LbCostBinMetadata9ValueTypeENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS4_EEEEFS3_S3_EE5ParseIXadL_ZNS2_12ParseMementoES4_bSF_EEXadL_ZNS2_14MementoToValueES3_EEEEDTclT0_clT_clL_ZSt4moveIRS4_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS4_SF_.exit: ; preds = %invoke.cont.i, %if.then.i.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i)
  %u.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 496
  %8 = load i16, ptr %0, align 2
  %storemerge.i.i.i.i.i = or i16 %8, 1
  store i16 %storemerge.i.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i.i = and i16 %8, 1
  %cmp.i.i.not.i.i.i.i = icmp eq i16 %and2.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %if.then.i.i.i.i2, label %entry._ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE18GetOrCreatePointerISO_EEPNS_15metadata_detail5ValueIT_vE11StorageTypeES14_.exit_crit_edge.i

entry._ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE18GetOrCreatePointerISO_EEPNS_15metadata_detail5ValueIT_vE11StorageTypeES14_.exit_crit_edge.i: ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_17LbCostBinMetadata9ValueTypeENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS4_EEEEFS3_S3_EE5ParseIXadL_ZNS2_12ParseMementoES4_bSF_EEXadL_ZNS2_14MementoToValueES3_EEEEDTclT0_clT_clL_ZSt4moveIRS4_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS4_SF_.exit
  %.pre.i = load i64, ptr %u.i.i.i.i.i.i, align 8, !noalias !388
  %allocated_capacity.i.i.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.pre1.i = load i64, ptr %allocated_capacity.i.i.i.i.phi.trans.insert.i, align 8, !noalias !388
  br label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE18GetOrCreatePointerISO_EEPNS_15metadata_detail5ValueIT_vE11StorageTypeES14_.exit.i

if.then.i.i.i.i2:                                 ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_17LbCostBinMetadata9ValueTypeENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS4_EEEEFS3_S3_EE5ParseIXadL_ZNS2_12ParseMementoES4_bSF_EEXadL_ZNS2_14MementoToValueES3_EEEEDTclT0_clT_clL_ZSt4moveIRS4_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS4_SF_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %u.i.i.i.i.i.i, i8 0, i64 48, i1 false)
  br label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE18GetOrCreatePointerISO_EEPNS_15metadata_detail5ValueIT_vE11StorageTypeES14_.exit.i

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE18GetOrCreatePointerISO_EEPNS_15metadata_detail5ValueIT_vE11StorageTypeES14_.exit.i: ; preds = %if.then.i.i.i.i2, %entry._ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE18GetOrCreatePointerISO_EEPNS_15metadata_detail5ValueIT_vE11StorageTypeES14_.exit_crit_edge.i
  %9 = phi i64 [ %.pre1.i, %entry._ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE18GetOrCreatePointerISO_EEPNS_15metadata_detail5ValueIT_vE11StorageTypeES14_.exit_crit_edge.i ], [ 0, %if.then.i.i.i.i2 ]
  %10 = phi i64 [ %.pre.i, %entry._ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE18GetOrCreatePointerISO_EEPNS_15metadata_detail5ValueIT_vE11StorageTypeES14_.exit_crit_edge.i ], [ 0, %if.then.i.i.i.i2 ]
  %and.i.i.i.i.i = and i64 %10, 1
  %tobool.i.not.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %.sink.i.i.i.i = select i1 %tobool.i.not.i.i.i.i, i64 1, i64 %9
  %shr.i.sink.i.i.i.i = lshr i64 %10, 1
  %cmp.not.i.i.i = icmp eq i64 %shr.i.sink.i.i.i.i, %.sink.i.i.i.i
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE18GetOrCreatePointerISO_EEPNS_15metadata_detail5ValueIT_vE11StorageTypeES14_.exit.i
  %data_.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = load ptr, ptr %data_.i1.i.i.i.i, align 8, !noalias !388
  %.sink3.i.i.i.i = select i1 %tobool.i.not.i.i.i.i, ptr %data_.i1.i.i.i.i, ptr %11
  %add.ptr.i.i.i = getelementptr inbounds nuw %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %.sink3.i.i.i.i, i64 %shr.i.sink.i.i.i.i
  %12 = load double, ptr %ref.tmp, align 8
  store double %12, ptr %add.ptr.i.i.i, align 8
  %name.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i) #30
  %13 = load i64, ptr %u.i.i.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %13, 2
  store i64 %add.i.i.i.i, ptr %u.i.i.i.i.i.i, align 8
  br label %invoke.cont

if.end.i.i.i:                                     ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE18GetOrCreatePointerISO_EEPNS_15metadata_detail5ValueIT_vE11StorageTypeES14_.exit.i
  %call2.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15EmplaceBackSlowIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %u.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i.i1, %if.end.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i) #30
  ret void

lpad:                                             ; preds = %if.end.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i) #30
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15EmplaceBackSlowIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(40) %args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8, !noalias !391
  %and.i.i = and i64 %0, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %data_.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %data_.i1.i, align 8, !noalias !391
  %allocated_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %allocated_capacity.i.i, align 8, !noalias !391
  %.sink3.i = select i1 %tobool.i.not.i, ptr %data_.i1.i, ptr %1
  %shr.i.sink.i = lshr i64 %0, 1
  %3 = shl i64 %2, 1
  %mul.i = select i1 %tobool.i.not.i, i64 2, i64 %3
  %cmp.i.i.i.i = icmp ugt i64 %mul.i, 230584300921369395
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE8AllocateERS6_m.exit.i

if.then.i.i.i.i:                                  ; preds = %entry
  %cmp2.i.i.i.i = icmp ugt i64 %mul.i, 461168601842738790
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE8AllocateERS6_m.exit.i: ; preds = %entry
  %mul.i.i.i.i = mul nuw nsw i64 %mul.i, 40
  %call5.i.i.i.i5 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #34
  %add.ptr = getelementptr inbounds nuw %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %call5.i.i.i.i5, i64 %shr.i.sink.i
  %4 = load double, ptr %args, align 8
  store double %4, ptr %add.ptr, align 8
  %name.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %name3.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name3.i.i.i) #30
  %cmp7.not.i = icmp ult i64 %0, 2
  br i1 %cmp7.not.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit, label %for.inc.i

for.inc.i:                                        ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE8AllocateERS6_m.exit.i, %for.inc.i
  %move_values.sroa.0.0 = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i ], [ %.sink3.i, %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE8AllocateERS6_m.exit.i ]
  %i.08.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE8AllocateERS6_m.exit.i ]
  %add.ptr.i = getelementptr inbounds nuw %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %call5.i.i.i.i5, i64 %i.08.i
  %5 = load double, ptr %move_values.sroa.0.0, align 8
  store double %5, ptr %add.ptr.i, align 8
  %name.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %name3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %move_values.sroa.0.0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name3.i.i.i.i.i) #30
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %move_values.sroa.0.0, i64 40
  %inc.i = add nuw nsw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %shr.i.sink.i
  br i1 %exitcond.not.i, label %for.body.i, label %for.inc.i, !llvm.loop !394

for.body.i:                                       ; preds = %for.inc.i, %for.body.i
  %i.04.i = phi i64 [ %dec.i, %for.body.i ], [ %shr.i.sink.i, %for.inc.i ]
  %dec.i = add nsw i64 %i.04.i, -1
  %name.i.i.i.i = getelementptr inbounds %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %.sink3.i, i64 %dec.i, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i) #30
  %cmp.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit, label %for.body.i, !llvm.loop !126

_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit: ; preds = %for.body.i, %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE8AllocateERS6_m.exit.i
  %6 = load i64, ptr %this, align 8
  %and.i.i7 = and i64 %6, 1
  %tobool.i.not.i8 = icmp eq i64 %and.i.i7, 0
  br i1 %tobool.i.not.i8, label %_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit
  %7 = load ptr, ptr %data_.i1.i, align 8
  tail call void @_ZdlPv(ptr noundef %7) #33
  %.pre = load i64, ptr %this, align 8
  br label %_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEED2Ev.exit

_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEED2Ev.exit: ; preds = %if.then.i, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit
  %8 = phi i64 [ %.pre, %if.then.i ], [ %6, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit ]
  store ptr %call5.i.i.i.i5, ptr %data_.i1.i, align 8
  store i64 %mul.i, ptr %allocated_capacity.i.i, align 8
  %or.i = or i64 %8, 1
  %add.i = add i64 %or.i, 2
  store i64 %add.i, ptr %this, align 8
  ret ptr %add.ptr
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

declare void @_ZN9grpc_core17LbCostBinMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr sret(%"struct.grpc_core::LbCostBinMetadata::ValueType") align 8, ptr noundef, i1 noundef zeroext, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_15LbTokenMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i4.i.i.i.sroa.4 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %__tmp.i.i.i.i.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %replacement.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %ref.tmp.i1.i.i = alloca %struct.grpc_slice, align 8
  %agg.tmp.sroa.6.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %agg.tmp1.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp.sroa.6 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %0 = load ptr, ptr %this, align 8
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false), !noalias !395
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !398
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !401
  %1 = load ptr, ptr %agg.tmp1.i, align 8, !noalias !404
  %magicptr.i2.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i2.i.i, label %if.end9.i5.i.i [
    i64 0, label %if.then.i4.i.i
    i64 1, label %if.then7.i3.i.i
  ]

if.then.i4.i.i:                                   ; preds = %entry
  %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !395
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.then7.i3.i.i:                                  ; preds = %entry
  invoke void @grpc_slice_copy(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i1.i.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp1.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !395

.noexc.i:                                         ; preds = %if.then7.i3.i.i
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp.i1.i.i, align 8, !noalias !395
  %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i1.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i, i64 24, i1 false), !noalias !395
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.end9.i5.i.i:                                   ; preds = %entry
  %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !395
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, i8 0, i64 32, i1 false), !noalias !407
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

_ZN9grpc_core5SliceD2Ev.exit.i:                   ; preds = %if.end9.i5.i.i, %.noexc.i, %if.then.i4.i.i
  %2 = phi ptr [ null, %if.end9.i5.i.i ], [ %1, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  %agg.tmp.sroa.0.0.i = phi ptr [ %1, %if.end9.i5.i.i ], [ %agg.tmp.sroa.0.0.copyload.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i8 0, i64 24, i1 false), !noalias !410
  %cmp.i.i1.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i, label %if.then.i.i2.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i2.i:                                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8, !noalias !395
  %cmp.i.i.i3.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i3.i, label %if.then.i.i.i4.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i.i4.i:                                 ; preds = %if.then.i.i2.i
  %destroyer_fn_.i.i.i5.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i5.i, align 8, !noalias !395
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit unwind label %terminate.lpad.i6.i, !noalias !395

terminate.lpad.i6.i:                              ; preds = %if.then.i.i.i4.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #32
  unreachable

lpad.i:                                           ; preds = %if.then7.i3.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #30, !noalias !395
  resume { ptr, i32 } %7

_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit: ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i, %if.then.i.i2.i, %if.then.i.i.i4.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  %u.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = load i16, ptr %0, align 2
  %storemerge.i.i.i.i = or i16 %8, 8
  store i16 %storemerge.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i = and i16 %8, 8
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i8 0, i64 24, i1 false), !noalias !415
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i = load ptr, ptr %u.i.i.i.i.i.i.i.i, align 8
  %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.sroa_idx.i.i.i, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.i.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %cmp.i.i.i.i.i.i = icmp ugt ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  %9 = atomicrmw sub ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 8
  %10 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #32
  unreachable

if.else.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail12AppendHelperI19grpc_metadata_batchE5FoundINS_18XEnvoyPeerMetadataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i4.i.i.i.sroa.4 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %__tmp.i.i.i.i.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %replacement.sroa.4.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %ref.tmp.i1.i.i = alloca %struct.grpc_slice, align 8
  %agg.tmp.sroa.6.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %agg.tmp1.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp.sroa.6 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %0 = load ptr, ptr %this, align 8
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %value_, i64 32, i1 false), !noalias !418
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %value_, i8 0, i64 32, i1 false), !noalias !421
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !424
  %1 = load ptr, ptr %agg.tmp1.i, align 8, !noalias !427
  %magicptr.i2.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i2.i.i, label %if.end9.i5.i.i [
    i64 0, label %if.then.i4.i.i
    i64 1, label %if.then7.i3.i.i
  ]

if.then.i4.i.i:                                   ; preds = %entry
  %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !418
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.then7.i3.i.i:                                  ; preds = %entry
  invoke void @grpc_slice_copy(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i1.i.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp1.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !418

.noexc.i:                                         ; preds = %if.then7.i3.i.i
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp.i1.i.i, align 8, !noalias !418
  %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i1.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.0.ref.tmp.i1.i.sroa_idx.i, i64 24, i1 false), !noalias !418
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

if.end9.i5.i.i:                                   ; preds = %entry
  %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.i.i.sroa.4.0.agg.tmp1.sroa_idx.i, i64 24, i1 false), !noalias !418
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, i8 0, i64 32, i1 false), !noalias !430
  br label %_ZN9grpc_core5SliceD2Ev.exit.i

_ZN9grpc_core5SliceD2Ev.exit.i:                   ; preds = %if.end9.i5.i.i, %.noexc.i, %if.then.i4.i.i
  %2 = phi ptr [ null, %if.end9.i5.i.i ], [ %1, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  %agg.tmp.sroa.0.0.i = phi ptr [ %1, %if.end9.i5.i.i ], [ %agg.tmp.sroa.0.0.copyload.i, %.noexc.i ], [ %1, %if.then.i4.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i), !noalias !424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.6.i, i8 0, i64 24, i1 false), !noalias !433
  %cmp.i.i1.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i, label %if.then.i.i2.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i2.i:                                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8, !noalias !418
  %cmp.i.i.i3.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i3.i, label %if.then.i.i.i4.i, label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit

if.then.i.i.i4.i:                                 ; preds = %if.then.i.i2.i
  %destroyer_fn_.i.i.i5.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i5.i, align 8, !noalias !418
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit unwind label %terminate.lpad.i6.i, !noalias !418

terminate.lpad.i6.i:                              ; preds = %if.then.i.i.i4.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #32
  unreachable

lpad.i:                                           ; preds = %if.then7.i3.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i) #30, !noalias !418
  resume { ptr, i32 } %7

_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit: ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i, %if.then.i.i2.i, %if.then.i.i.i4.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  %u.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load i16, ptr %0, align 2
  %storemerge.i.i.i.i = or i16 %8, 4
  store i16 %storemerge.i.i.i.i, ptr %0, align 2
  %and2.i.i.i.i.i = and i16 %8, 4
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i8 0, i64 24, i1 false), !noalias !438
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i = load ptr, ptr %u.i.i.i.i.i.i.i, align 8
  %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.sroa_idx.i.i.i, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.0.u.i.i.i.i.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacement.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i.i.sroa.4.i.i.i)
  %cmp.i.i.i.i.i.i = icmp ugt ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  %9 = atomicrmw sub ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i, i64 8
  %10 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.sroa.0.0.copyload.i.i.i)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #32
  unreachable

if.else.i.i.i:                                    ; preds = %_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.6, i64 24, i1 false)
  store ptr %agg.tmp.sroa.0.0.i, ptr %u.i.i.i.i.i.i.i, align 8
  %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4.0.u.i.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i.i.i.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i4.i.i.i.sroa.4)
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %replacement.sroa.4.i.i.i)
  ret void
}

declare void @_ZN9grpc_core15metadata_detail10UnknownMap6AppendESt17basic_string_viewIcSt11char_traitsIcEENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define internal void @"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN37grpc_oauth2_token_fetcher_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEE3$_0vJSt17basic_string_viewIcSt11char_traitsIcEERKNS6_5SliceEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"(ptr nocapture readnone %ptr.coerce, i64 %args.coerce0, ptr nocapture readnone %args.coerce1, ptr nocapture nonnull readnone align 8 %args1) #20 {
entry:
  tail call void @abort() #32
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateIS9_EEE8PollOnceEPNS0_7ArgTypeE(ptr noalias sret(%"class.grpc_core::Poll") align 8 %agg.result, ptr noundef %arg) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit:
  %0 = load i8, ptr %arg, align 1, !noalias !441
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arg, i64 8
  %1 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !441
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !441
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 %0, ptr %3, align 8, !alias.scope !444
  %4 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i64 %1, ptr %4, align 8, !alias.scope !444
  store i64 0, ptr %2, align 8, !alias.scope !444
  store i8 1, ptr %agg.result, align 8, !alias.scope !444
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_14promise_detail9ImmediateIS9_EEE7DestroyEPNS0_7ArgTypeE(ptr noundef %arg) #5 comdat align 2 {
entry:
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arg, i64 8
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core8DestructINS_14promise_detail9ImmediateISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %1 = load i8, ptr %arg, align 1
  %tobool.i.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i.i, label %delete.notnull.i.i.i.i, label %_ZN9grpc_core8DestructINS_14promise_detail9ImmediateISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvPT_.exit

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  br label %_ZN9grpc_core8DestructINS_14promise_detail9ImmediateISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvPT_.exit

_ZN9grpc_core8DestructINS_14promise_detail9ImmediateISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %delete.notnull.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core5SliceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  call void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 2, i64 0, ptr nonnull @.str.12)
  %0 = load i64, ptr %ref.tmp, align 8
  store i64 %0, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #30
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #30
  resume { ptr, i32 } %1

invoke.cont:                                      ; preds = %if.then.i.i
  %.pre = load i64, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %.pre, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i1

if.then.i.i1:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i1
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #32
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %invoke.cont, %if.then.i.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN40grpc_oauth2_pending_get_request_metadataD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV40grpc_oauth2_pending_get_request_metadata, i64 16), ptr %this, align 8
  %result = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i64, ptr %result, align 8
  %cmp.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load ptr, ptr %1, align 8
  %cmp.i.i1.i.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i.i, label %if.then.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core5SliceEED2Ev.exit

if.then.i.i2.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i.i3.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i3.i.i, label %if.then.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core5SliceEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i2.i.i
  %destroyer_fn_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4absl12lts_202308028StatusOrIN9grpc_core5SliceEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

if.else.i.i:                                      ; preds = %entry
  %and.i.i.i5.i.i = and i64 %0, 1
  %cmp.i.i.i6.i.i = icmp eq i64 %and.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core5SliceEED2Ev.exit, label %if.then.i.i7.i.i

if.then.i.i7.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_202308028StatusOrIN9grpc_core5SliceEED2Ev.exit unwind label %terminate.lpad.i8.i.i

terminate.lpad.i8.i.i:                            ; preds = %if.then.i.i7.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable

_ZN4absl12lts_202308028StatusOrIN9grpc_core5SliceEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.then.i.i2.i.i, %if.then.i.i.i.i.i, %if.else.i.i, %if.then.i.i7.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core5SliceEED2Ev.exit
  %md = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load i8, ptr %md, align 8
  %tobool.i.i = trunc i8 %10 to i1
  br i1 %tobool.i.i, label %delete.notnull.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

delete.notnull.i.i:                               ; preds = %if.then.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %9) #30
  tail call void @_ZdlPv(ptr noundef nonnull %9) #33
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core5SliceEED2Ev.exit, %if.then.i, %delete.notnull.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  %waker = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %waker, align 8
  %wakeup_mask.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %12 = load i16, ptr %wakeup_mask.i.i, align 8
  %vtable.i.i = load ptr, ptr %11, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %11, i16 noundef zeroext %12)
          to label %_ZN9grpc_core5WakerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #32
  unreachable

_ZN9grpc_core5WakerD2Ev.exit:                     ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN40grpc_oauth2_pending_get_request_metadataD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN40grpc_oauth2_pending_get_request_metadataD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #30
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void
}

declare void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #22

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZN37grpc_oauth2_token_fetcher_credentials18GetRequestMetadataES9_PKN21grpc_call_credentials22GetRequestMetadataArgsEE3$_1E8PollOnceEPNS0_7ArgTypeE"(ptr noalias nocapture writeonly sret(%"class.grpc_core::Poll") align 8 %agg.result, ptr nocapture noundef readonly %arg) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp9.i = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp.i = alloca %class.anon.304, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %arg, align 8, !noalias !449
  %done.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load atomic i8, ptr %done.i acquire, align 1, !noalias !449
  %tobool.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i, label %if.end.i, label %"_ZZN37grpc_oauth2_token_fetcher_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEENK3$_1clEv.exit"

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %arg, align 8, !noalias !449
  %result.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  %3 = load i64, ptr %result.i, align 8, !noalias !449
  %cmp.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i, label %invoke.cont.i, label %if.else.i

invoke.cont.i:                                    ; preds = %if.end.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !449
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !449
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !noalias !452
  invoke void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6AppendESt17basic_string_viewIcSt11char_traitsIcEENS_5SliceEN4absl12lts_2023080211FunctionRefIFvS14_RKS15_EEE(ptr noundef nonnull align 8 dereferenceable(568) %4, i64 13, ptr nonnull @.str.23, ptr noundef nonnull %agg.tmp9.i, ptr nonnull %ref.tmp.i, ptr nonnull @"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZZN37grpc_oauth2_token_fetcher_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEENK3$_1clEvEUlSt17basic_string_viewIcSt11char_traitsIcEERKNS6_5SliceEE_vJSI_SL_EEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE")
          to label %invoke.cont14.i unwind label %eh.resume.i, !noalias !449

invoke.cont14.i:                                  ; preds = %invoke.cont.i
  %6 = load ptr, ptr %agg.tmp9.i, align 8, !noalias !449
  %cmp.i.i2.i = icmp ugt ptr %6, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i

if.then.i.i3.i:                                   ; preds = %invoke.cont14.i
  %7 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8, !noalias !449
  %cmp.i.i.i.i = icmp eq i64 %7, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i3.i
  %destroyer_fn_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %destroyer_fn_.i.i.i.i, align 8, !noalias !449
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i, !noalias !449

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #32
  unreachable

if.else.i:                                        ; preds = %if.end.i
  %and.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i6.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i, label %if.else.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %if.else.i
  %sub.i.i.i.i = add nsw i64 %3, -1
  %11 = inttoptr i64 %sub.i.i.i.i to ptr
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4, !noalias !449
  br label %if.else.i.i.i.i

eh.resume.i:                                      ; preds = %invoke.cont.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9.i) #30, !noalias !449
  resume { ptr, i32 } %13

"_ZZN37grpc_oauth2_token_fetcher_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEENK3$_1clEv.exit": ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  store i8 0, ptr %agg.result, align 8, !alias.scope !455
  br label %_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i3.i, %invoke.cont14.i
  %14 = load ptr, ptr %arg, align 8, !noalias !449
  %md17.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  %15 = load i8, ptr %md17.i, align 1, !noalias !449
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !noalias !449
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8, !noalias !449
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  store i8 1, ptr %agg.result, align 8, !alias.scope !455
  %17 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 %15, ptr %18, align 8, !alias.scope !455
  %19 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i64 %16, ptr %19, align 8, !alias.scope !455
  store i64 0, ptr %17, align 8, !alias.scope !455
  br label %_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit

if.else.i.i.i.i:                                  ; preds = %if.else.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  store i8 1, ptr %agg.result, align 8, !alias.scope !455
  %20 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %3, ptr %20, align 8, !alias.scope !455
  br label %_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit

_ZN9grpc_core4PollIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEED2Ev.exit: ; preds = %"_ZZN37grpc_oauth2_token_fetcher_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEENK3$_1clEv.exit", %if.else.i.i.i.i, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZN37grpc_oauth2_token_fetcher_credentials18GetRequestMetadataES9_PKN21grpc_call_credentials22GetRequestMetadataArgsEE3$_1E7DestroyEPNS0_7ArgTypeE"(ptr nocapture noundef readonly %arg) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arg.val = load ptr, ptr %arg, align 8
  %cmp.not.i.i.i = icmp eq ptr %arg.val, null
  br i1 %cmp.not.i.i.i, label %"_ZN9grpc_core8DestructIZN37grpc_oauth2_token_fetcher_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEE3$_1EEvPT_.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %refs_.i.i.i.i = getelementptr inbounds nuw i8, ptr %arg.val, i64 8
  %0 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %"_ZN9grpc_core8DestructIZN37grpc_oauth2_token_fetcher_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEE3$_1EEvPT_.exit"

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %arg.val, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(112) %arg.val) #30
  br label %"_ZN9grpc_core8DestructIZN37grpc_oauth2_token_fetcher_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEE3$_1EEvPT_.exit"

"_ZN9grpc_core8DestructIZN37grpc_oauth2_token_fetcher_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEE3$_1EEvPT_.exit": ; preds = %entry, %if.then.i.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define internal void @"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZZN37grpc_oauth2_token_fetcher_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEENK3$_1clEvEUlSt17basic_string_viewIcSt11char_traitsIcEERKNS6_5SliceEE_vJSI_SL_EEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"(ptr nocapture readnone %ptr.coerce, i64 %args.coerce0, ptr nocapture readnone %args.coerce1, ptr nocapture nonnull readnone align 8 %args1) #20 {
entry:
  tail call void @abort() #32
  unreachable
}

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_145grpc_compute_engine_token_fetcher_credentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 8)) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_145grpc_compute_engine_token_fetcher_credentialsE, i64 16), ptr %this, align 8
  %http_request_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %http_request_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(5288) %0)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #32
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %entry, %if.then.i
  store ptr null, ptr %http_request_, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV37grpc_oauth2_token_fetcher_credentials, i64 16), ptr %this, align 8
  %mu_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  invoke void @gpr_mu_destroy(ptr noundef nonnull %mu_.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i1

invoke.cont.i:                                    ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit
  %pollent_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %call.i = invoke noundef ptr @_Z31grpc_polling_entity_pollset_setP19grpc_polling_entity(ptr noundef nonnull %pollent_.i)
          to label %invoke.cont2.i unwind label %terminate.lpad.i1

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  invoke void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef %call.i)
          to label %invoke.cont3.i unwind label %terminate.lpad.i1

invoke.cont3.i:                                   ; preds = %invoke.cont2.i
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN37grpc_oauth2_token_fetcher_credentialsD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont3.i
  %access_token_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %5 = load ptr, ptr %access_token_value_.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %5, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN37grpc_oauth2_token_fetcher_credentialsD2Ev.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZN37grpc_oauth2_token_fetcher_credentialsD2Ev.exit

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN37grpc_oauth2_token_fetcher_credentialsD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #32
  unreachable

terminate.lpad.i1:                                ; preds = %invoke.cont2.i, %invoke.cont.i, %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #32
  unreachable

_ZN37grpc_oauth2_token_fetcher_credentialsD2Ev.exit: ; preds = %invoke.cont3.i, %if.then.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_145grpc_compute_engine_token_fetcher_credentialsD0Ev(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 8)) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN12_GLOBAL__N_145grpc_compute_engine_token_fetcher_credentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #30
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_145grpc_compute_engine_token_fetcher_credentials12debug_stringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i1 = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #30, !noalias !460
  %call.i1.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef %call.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 29))
          to label %_ZN37grpc_oauth2_token_fetcher_credentials12debug_stringB5cxx11Ev.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #30
  br label %lpad.body.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

common.resume:                                    ; preds = %lpad, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad.body.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %1, %lpad.i ], [ %0, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #30
  br label %common.resume

_ZN37grpc_oauth2_token_fetcher_credentials12debug_stringB5cxx11Ev.exit: ; preds = %.noexc.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i1)
  store ptr %ref.tmp2, ptr %ref.tmp.i1, align 8, !noalias !463
  %dispatcher_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i1, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !463
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.89, i64 46, ptr nonnull %ref.tmp.i1, i64 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN37grpc_oauth2_token_fetcher_credentials12debug_stringB5cxx11Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #30
  ret void

lpad:                                             ; preds = %_ZN37grpc_oauth2_token_fetcher_credentials12debug_stringB5cxx11Ev.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #30
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_145grpc_compute_engine_token_fetcher_credentials12fetch_oauth2EP33grpc_credentials_metadata_requestP19grpc_polling_entityPFvPvN4absl12lts_202308026StatusEEN9grpc_core9TimestampE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %metadata_req, ptr noundef %pollent, ptr noundef %response_cb, i64 %deadline.coerce) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %header = alloca %struct.grpc_http_header, align 8
  %request = alloca %struct.grpc_http_request, align 8
  %uri = alloca %"class.absl::lts_20230802::StatusOr.129", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %agg.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %agg.tmp10 = alloca %"class.std::vector", align 8
  %agg.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %ref.tmp26 = alloca %"class.std::unique_ptr.120", align 8
  %agg.tmp27 = alloca %"class.grpc_core::URI", align 8
  %agg.tmp32 = alloca %"class.grpc_core::RefCountedPtr.148", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %header, ptr noundef nonnull align 8 dereferenceable(16) @__const._ZN12_GLOBAL__N_145grpc_compute_engine_token_fetcher_credentials12fetch_oauth2EP33grpc_credentials_metadata_requestP19grpc_polling_entityPFvPvN4absl12lts_202308026StatusEEN9grpc_core9TimestampE.header, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %request, i8 0, i64 56, i1 false)
  %hdr_count = getelementptr inbounds nuw i8, ptr %request, i64 24
  store i64 1, ptr %hdr_count, align 8
  %hdrs = getelementptr inbounds nuw i8, ptr %request, i64 32
  store ptr %header, ptr %hdrs, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #30
  %call.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef %call.i11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 4))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #30
  br label %ehcleanup23

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #30
  %call.i16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2)
          to label %call.i.noexc15 unwind label %lpad4

call.i.noexc15:                                   ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef %call.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc17 unwind label %lpad4

.noexc17:                                         ; preds = %call.i.noexc15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull @.str.92, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.92, i64 25))
          to label %invoke.cont5 unwind label %lpad.i14

lpad.i14:                                         ; preds = %.noexc17
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #30
  br label %ehcleanup21

invoke.cont5:                                     ; preds = %.noexc17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #30
  %call.i24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6)
          to label %call.i.noexc23 unwind label %lpad8

call.i.noexc23:                                   ; preds = %invoke.cont5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef %call.i24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc25 unwind label %lpad8

.noexc25:                                         ; preds = %call.i.noexc23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull @.str.93, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.93, i64 59))
          to label %invoke.cont9 unwind label %lpad.i22

lpad.i22:                                         ; preds = %.noexc25
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #30
  br label %ehcleanup19

invoke.cont9:                                     ; preds = %.noexc25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp10, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #30
  %call.i32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11)
          to label %call.i.noexc31 unwind label %lpad13

call.i.noexc31:                                   ; preds = %invoke.cont9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11, ptr noundef %call.i32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %.noexc33 unwind label %lpad13

.noexc33:                                         ; preds = %call.i.noexc31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %invoke.cont14 unwind label %lpad.i30

lpad.i30:                                         ; preds = %.noexc33
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11) #30
  br label %ehcleanup

invoke.cont14:                                    ; preds = %.noexc33
  invoke void @_ZN9grpc_core3URI6CreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.129") align 8 %uri, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp6, ptr noundef nonnull %agg.tmp10, ptr noundef nonnull %agg.tmp11)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #30
  %4 = load ptr, ptr %agg.tmp10, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont16, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %4, %invoke.cont16 ]
  %value.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i.i) #30
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 64
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !52

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp10, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont16
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %invoke.cont16 ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %6) #33
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #30
  %7 = load i64, ptr %uri, align 8
  %cmp.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i, label %invoke.cont28, label %if.then

if.then:                                          ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.1, i32 noundef 397, ptr noundef nonnull @.str.34) #31
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.then
  unreachable

lpad:                                             ; preds = %call.i.noexc, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad4:                                            ; preds = %call.i.noexc15, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad8:                                            ; preds = %call.i.noexc23, %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad13:                                           ; preds = %call.i.noexc31, %invoke.cont9
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad.i30, %lpad15
  %.pn = phi { ptr, i32 } [ %12, %lpad15 ], [ %11, %lpad13 ], [ %3, %lpad.i30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #30
  call void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp10) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #30
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad8, %lpad.i22, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad8 ], [ %2, %lpad.i22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #30
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad4, %lpad.i14, %ehcleanup19
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup19 ], [ %9, %lpad4 ], [ %1, %lpad.i14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #30
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad, %lpad.i, %ehcleanup21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup21 ], [ %8, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #30
  br label %eh.resume

lpad24:                                           ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

invoke.cont28:                                    ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %uri, i64 8
  call void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp27, ptr noundef nonnull align 8 dereferenceable(200) %14) #30
  %cb1.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %response_cb, ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %metadata_req, ptr %cb_arg2.i, align 8
  %error_data.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i64 0, ptr %error_data.i, align 8
  %call35 = invoke ptr @grpc_insecure_credentials_create()
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont28
  %http_get_cb_closure_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %response = getelementptr inbounds nuw i8, ptr %metadata_req, i64 8
  store ptr %call35, ptr %agg.tmp32, align 8
  invoke void @_ZN9grpc_core11HttpRequest3GetENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEE(ptr nonnull sret(%"class.std::unique_ptr.120") align 8 %ref.tmp26, ptr noundef nonnull %agg.tmp27, ptr noundef null, ptr noundef %pollent, ptr noundef nonnull %request, i64 %deadline.coerce, ptr noundef nonnull %http_get_cb_closure_, ptr noundef nonnull %response, ptr noundef nonnull %agg.tmp32)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont34
  %http_request_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %15 = load ptr, ptr %ref.tmp26, align 8
  store ptr null, ptr %ref.tmp26, align 8
  %16 = load ptr, ptr %http_request_, align 8
  store ptr %15, ptr %http_request_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont39
  %vtable.i.i.i.i.i = load ptr, ptr %16, align 8
  %17 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(5288) %16)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #32
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit: ; preds = %if.then.i.i.i.i
  %.pr = load ptr, ptr %ref.tmp26, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %20 = load ptr, ptr %vtable.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(5288) %.pr)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #32
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %invoke.cont39, %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit, %if.then.i
  store ptr null, ptr %ref.tmp26, align 8
  %23 = load ptr, ptr %agg.tmp32, align 8
  %cmp.not.i37 = icmp eq ptr %23, null
  br i1 %cmp.not.i37, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, label %if.then.i38

if.then.i38:                                      ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %24, 1
  br i1 %cmp.i.i.i, label %if.then.i.i39, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

if.then.i.i39:                                    ; preds = %if.then.i38
  %vtable.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %25 = load ptr, ptr %vfn.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %23) #30
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit, %if.then.i38, %if.then.i.i39
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp27) #30
  %26 = load ptr, ptr %http_request_, align 8
  invoke void @_ZN9grpc_core11HttpRequest5StartEv(ptr noundef nonnull align 8 dereferenceable(5288) %26)
          to label %invoke.cont45 unwind label %lpad24

invoke.cont45:                                    ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit
  %27 = load i64, ptr %uri, align 8
  %cmp.i.i.i.i40 = icmp eq i64 %27, 0
  br i1 %cmp.i.i.i.i40, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %invoke.cont45
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %14) #30
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont45
  %and.i.i.i1.i.i = and i64 %27, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %27)
          to label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #32
  unreachable

_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.else.i.i, %if.then.i.i3.i.i
  ret void

lpad33:                                           ; preds = %invoke.cont28
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad38:                                           ; preds = %invoke.cont34
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %agg.tmp32, align 8
  %cmp.not.i41 = icmp eq ptr %32, null
  br i1 %cmp.not.i41, label %ehcleanup42, label %if.then.i42

if.then.i42:                                      ; preds = %lpad38
  %refs_.i.i43 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = atomicrmw sub ptr %refs_.i.i43, i64 1 acq_rel, align 8
  %cmp.i.i.i44 = icmp eq i64 %33, 1
  br i1 %cmp.i.i.i44, label %if.then.i.i45, label %ehcleanup42

if.then.i.i45:                                    ; preds = %if.then.i42
  %vtable.i.i.i46 = load ptr, ptr %32, align 8
  %vfn.i.i.i47 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i46, i64 8
  %34 = load ptr, ptr %vfn.i.i.i47, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %32) #30
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %if.then.i.i45, %if.then.i42, %lpad38, %lpad33
  %.pn6 = phi { ptr, i32 } [ %30, %lpad33 ], [ %31, %lpad38 ], [ %31, %if.then.i42 ], [ %31, %if.then.i.i45 ]
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp27) #30
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup42, %lpad24
  %.pn8 = phi { ptr, i32 } [ %13, %lpad24 ], [ %.pn6, %ehcleanup42 ]
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %uri) #30
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup46, %ehcleanup23
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup46 ], [ %.pn.pn.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %.pn8.pn
}

declare void @_ZN9grpc_core11HttpRequest3GetENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEE(ptr sret(%"class.std::unique_ptr.120") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @grpc_insecure_credentials_create() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare ptr @gpr_strdup(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  invoke void @gpr_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.end.i, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_126StsTokenFetcherCredentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(424) initializes((0, 8)) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_126StsTokenFetcherCredentialsE, i64 16), ptr %this, align 8
  %http_request_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  %0 = load ptr, ptr %http_request_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(5288) %0)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #32
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %entry, %if.then.i
  store ptr null, ptr %http_request_, align 8
  %actor_token_type_ = getelementptr inbounds nuw i8, ptr %this, i64 408
  %4 = load ptr, ptr %actor_token_type_, align 8
  %cmp.not.i1 = icmp eq ptr %4, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit
  invoke void @gpr_free(ptr noundef nonnull %4)
          to label %_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %if.end.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit, %if.end.i.i
  store ptr null, ptr %actor_token_type_, align 8
  %actor_token_path_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  %7 = load ptr, ptr %actor_token_path_, align 8
  %cmp.not.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit6, label %if.end.i.i4

if.end.i.i4:                                      ; preds = %_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit
  invoke void @gpr_free(ptr noundef nonnull %7)
          to label %_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit6 unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %if.end.i.i4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #32
  unreachable

_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit6: ; preds = %_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit, %if.end.i.i4
  store ptr null, ptr %actor_token_path_, align 8
  %subject_token_type_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  %10 = load ptr, ptr %subject_token_type_, align 8
  %cmp.not.i7 = icmp eq ptr %10, null
  br i1 %cmp.not.i7, label %_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit10, label %if.end.i.i8

if.end.i.i8:                                      ; preds = %_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit6
  invoke void @gpr_free(ptr noundef nonnull %10)
          to label %_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit10 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.end.i.i8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #32
  unreachable

_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit6, %if.end.i.i8
  store ptr null, ptr %subject_token_type_, align 8
  %subject_token_path_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  %13 = load ptr, ptr %subject_token_path_, align 8
  %cmp.not.i11 = icmp eq ptr %13, null
  br i1 %cmp.not.i11, label %_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit14, label %if.end.i.i12

if.end.i.i12:                                     ; preds = %_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit10
  invoke void @gpr_free(ptr noundef nonnull %13)
          to label %_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit14 unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %if.end.i.i12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #32
  unreachable

_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit14: ; preds = %_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit10, %if.end.i.i12
  store ptr null, ptr %subject_token_path_, align 8
  %requested_token_type_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  %16 = load ptr, ptr %requested_token_type_, align 8
  %cmp.not.i15 = icmp eq ptr %16, null
  br i1 %cmp.not.i15, label %_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit18, label %if.end.i.i16

if.end.i.i16:                                     ; preds = %_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit14
  invoke void @gpr_free(ptr noundef nonnull %16)
          to label %_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit18 unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.end.i.i16
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #32
  unreachable

_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit18: ; preds = %_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit14, %if.end.i.i16
  store ptr null, ptr %requested_token_type_, align 8
  %scope_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %19 = load ptr, ptr %scope_, align 8
  %cmp.not.i19 = icmp eq ptr %19, null
  br i1 %cmp.not.i19, label %_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit22, label %if.end.i.i20

if.end.i.i20:                                     ; preds = %_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit18
  invoke void @gpr_free(ptr noundef nonnull %19)
          to label %_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit22 unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %if.end.i.i20
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #32
  unreachable

_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit22: ; preds = %_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit18, %if.end.i.i20
  store ptr null, ptr %scope_, align 8
  %audience_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  %22 = load ptr, ptr %audience_, align 8
  %cmp.not.i23 = icmp eq ptr %22, null
  br i1 %cmp.not.i23, label %_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit26, label %if.end.i.i24

if.end.i.i24:                                     ; preds = %_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit22
  invoke void @gpr_free(ptr noundef nonnull %22)
          to label %_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit26 unwind label %terminate.lpad.i25

terminate.lpad.i25:                               ; preds = %if.end.i.i24
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #32
  unreachable

_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit26: ; preds = %_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit22, %if.end.i.i24
  store ptr null, ptr %audience_, align 8
  %resource_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %25 = load ptr, ptr %resource_, align 8
  %cmp.not.i27 = icmp eq ptr %25, null
  br i1 %cmp.not.i27, label %_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit30, label %if.end.i.i28

if.end.i.i28:                                     ; preds = %_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit26
  invoke void @gpr_free(ptr noundef nonnull %25)
          to label %_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit30 unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %if.end.i.i28
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #32
  unreachable

_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit30: ; preds = %_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit26, %if.end.i.i28
  store ptr null, ptr %resource_, align 8
  %sts_url_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %sts_url_) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV37grpc_oauth2_token_fetcher_credentials, i64 16), ptr %this, align 8
  %mu_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  invoke void @gpr_mu_destroy(ptr noundef nonnull %mu_.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i31

invoke.cont.i:                                    ; preds = %_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit30
  %pollent_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %call.i = invoke noundef ptr @_Z31grpc_polling_entity_pollset_setP19grpc_polling_entity(ptr noundef nonnull %pollent_.i)
          to label %invoke.cont2.i unwind label %terminate.lpad.i31

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  invoke void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef %call.i)
          to label %invoke.cont3.i unwind label %terminate.lpad.i31

invoke.cont3.i:                                   ; preds = %invoke.cont2.i
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %28 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i = trunc i8 %28 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN37grpc_oauth2_token_fetcher_credentialsD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont3.i
  %access_token_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %29 = load ptr, ptr %access_token_value_.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %29, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN37grpc_oauth2_token_fetcher_credentialsD2Ev.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i
  %30 = atomicrmw sub ptr %29, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %30, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZN37grpc_oauth2_token_fetcher_credentialsD2Ev.exit

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i.i, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN37grpc_oauth2_token_fetcher_credentialsD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #32
  unreachable

terminate.lpad.i31:                               ; preds = %invoke.cont2.i, %invoke.cont.i, %_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #32
  unreachable

_ZN37grpc_oauth2_token_fetcher_credentialsD2Ev.exit: ; preds = %invoke.cont3.i, %if.then.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_126StsTokenFetcherCredentialsD0Ev(ptr noundef nonnull align 8 dereferenceable(424) initializes((0, 8)) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN9grpc_core12_GLOBAL__N_126StsTokenFetcherCredentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) #30
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_126StsTokenFetcherCredentials12debug_stringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i1 = alloca [3 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %path_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %authority_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #30, !noalias !466
  %call.i1.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef %call.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 29))
          to label %_ZN37grpc_oauth2_token_fetcher_credentials12debug_stringB5cxx11Ev.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #30
  br label %lpad.body.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

common.resume:                                    ; preds = %lpad, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad.body.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %1, %lpad.i ], [ %0, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #30
  br label %common.resume

_ZN37grpc_oauth2_token_fetcher_credentials12debug_stringB5cxx11Ev.exit: ; preds = %.noexc.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i1)
  store ptr %path_.i, ptr %ref.tmp.i1, align 8, !noalias !469
  %dispatcher_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i1, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !469
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i1, i64 16
  store ptr %authority_.i, ptr %arrayinit.element.i, align 8, !noalias !469
  %dispatcher_.i.i1.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i1, i64 24
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i, align 8, !noalias !469
  %arrayinit.element7.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i1, i64 32
  store ptr %ref.tmp4, ptr %arrayinit.element7.i, align 8, !noalias !469
  %dispatcher_.i.i2.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i1, i64 40
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i2.i, align 8, !noalias !469
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.95, i64 51, ptr nonnull %ref.tmp.i1, i64 3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN37grpc_oauth2_token_fetcher_credentials12debug_stringB5cxx11Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #30
  ret void

lpad:                                             ; preds = %_ZN37grpc_oauth2_token_fetcher_credentials12debug_stringB5cxx11Ev.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #30
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_126StsTokenFetcherCredentials12fetch_oauth2EP33grpc_credentials_metadata_requestP19grpc_polling_entityPFvPvN4absl12lts_202308026StatusEENS_9TimestampE(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef %metadata_req, ptr noundef %pollent, ptr noundef %response_cb, i64 %deadline.coerce) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %body_str.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %body_parts.i = alloca %"class.std::vector.308", align 8
  %subject_token.i = alloca %struct.grpc_slice, align 8
  %actor_token.i = alloca %struct.grpc_slice, align 8
  %err.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp11.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34.i = alloca %"class.absl::lts_20230802::Status", align 8
  %request = alloca %struct.grpc_http_request, align 8
  %err = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %header = alloca %struct.grpc_http_header, align 8
  %ref.tmp13 = alloca %"class.grpc_core::RefCountedPtr.148", align 8
  %ref.tmp17 = alloca %"class.std::unique_ptr.120", align 8
  %agg.tmp18 = alloca %"class.grpc_core::URI", align 8
  %agg.tmp23 = alloca %"class.grpc_core::RefCountedPtr.148", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %request, i8 0, i64 48, i1 false)
  %body = getelementptr inbounds nuw i8, ptr %request, i64 48
  %body_length = getelementptr inbounds nuw i8, ptr %request, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %body_parts.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %subject_token.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %actor_token.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp34.i)
  store ptr null, ptr %body, align 8, !noalias !472
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %body_parts.i, i8 0, i64 24, i1 false), !noalias !472
  invoke void @grpc_empty_slice(ptr nonnull sret(%struct.grpc_slice) align 8 %subject_token.i)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !472

invoke.cont.i:                                    ; preds = %entry
  invoke void @grpc_empty_slice(ptr nonnull sret(%struct.grpc_slice) align 8 %actor_token.i)
          to label %invoke.cont3.i unwind label %lpad.i, !noalias !472

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  store i64 0, ptr %err.i, align 8, !noalias !472
  %subject_token_path_.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %0 = load ptr, ptr %subject_token_path_.i, align 8, !noalias !472
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_113LoadTokenFileEPKcP10grpc_slice(ptr noalias align 8 %ref.tmp.i, ptr noundef %0, ptr noundef %subject_token.i)
          to label %invoke.cont5.i unwind label %lpad4.i, !noalias !472

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %1 = load i64, ptr %ref.tmp.i, align 8, !noalias !472
  %cmp.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i.i, label %invoke.cont13.i, label %if.end59.invoke.i

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63.i

lpad4.i:                                          ; preds = %if.then.i.i5.i83, %if.then.i.i.i86, %if.then.i87, %invoke.cont56.i, %if.end44.i, %if.then33.i, %invoke.cont27.i, %invoke.cont25.i, %invoke.cont23.i, %invoke.cont21.i, %invoke.cont13.i, %invoke.cont3.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

invoke.cont13.i:                                  ; preds = %invoke.cont5.i
  %4 = load ptr, ptr %subject_token.i, align 8, !noalias !472
  %tobool.not.i = icmp eq ptr %4, null
  %bytes.i = getelementptr inbounds nuw i8, ptr %subject_token.i, i64 16
  %5 = load ptr, ptr %bytes.i, align 8, !noalias !472
  %bytes16.i = getelementptr inbounds nuw i8, ptr %subject_token.i, i64 9
  %cond.i = select i1 %tobool.not.i, ptr %bytes16.i, ptr %5
  %subject_token_type_.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %6 = load ptr, ptr %subject_token_type_.i, align 8, !noalias !472
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !472
  store ptr %cond.i, ptr %ref.tmp.i.i, align 8, !noalias !475
  %dispatcher_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i, align 8, !noalias !475
  %arrayinit.element.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  store ptr %6, ptr %arrayinit.element.i.i, align 8, !noalias !475
  %dispatcher_.i.i1.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 24
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i.i, align 8, !noalias !475
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11.i, ptr nonnull @.str.96, i64 97, ptr nonnull %ref.tmp.i.i, i64 2)
          to label %invoke.cont19.i unwind label %lpad4.i, !noalias !472

invoke.cont19.i:                                  ; preds = %invoke.cont13.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !472
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %body_parts.i, i64 8
  %7 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !472
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %body_parts.i, i64 16
  %8 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !noalias !472
  %cmp.not.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i7.i

if.then.i.i7.i:                                   ; preds = %invoke.cont19.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i) #30, !noalias !472
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !472
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !noalias !472
  br label %invoke.cont21.i

if.else.i.i.i:                                    ; preds = %invoke.cont19.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %body_parts.i, ptr %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i)
          to label %invoke.cont21.i unwind label %lpad20.i, !noalias !472

invoke.cont21.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i7.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i) #30, !noalias !472
  %resource_.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %10 = load ptr, ptr %resource_.i, align 8, !noalias !472
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_114MaybeAddToBodyEPKcS2_PSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull @.str.97, ptr noundef %10, ptr noundef %body_parts.i)
          to label %invoke.cont23.i unwind label %lpad4.i, !noalias !472

invoke.cont23.i:                                  ; preds = %invoke.cont21.i
  %audience_.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %11 = load ptr, ptr %audience_.i, align 8, !noalias !472
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_114MaybeAddToBodyEPKcS2_PSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull @.str.98, ptr noundef %11, ptr noundef %body_parts.i)
          to label %invoke.cont25.i unwind label %lpad4.i, !noalias !472

invoke.cont25.i:                                  ; preds = %invoke.cont23.i
  %scope_.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %12 = load ptr, ptr %scope_.i, align 8, !noalias !472
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_114MaybeAddToBodyEPKcS2_PSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull @.str.99, ptr noundef %12, ptr noundef %body_parts.i)
          to label %invoke.cont27.i unwind label %lpad4.i, !noalias !472

invoke.cont27.i:                                  ; preds = %invoke.cont25.i
  %requested_token_type_.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %13 = load ptr, ptr %requested_token_type_.i, align 8, !noalias !472
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_114MaybeAddToBodyEPKcS2_PSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull @.str.100, ptr noundef %13, ptr noundef %body_parts.i)
          to label %invoke.cont29.i unwind label %lpad4.i, !noalias !472

invoke.cont29.i:                                  ; preds = %invoke.cont27.i
  %actor_token_path_.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  %14 = load ptr, ptr %actor_token_path_.i, align 8, !noalias !472
  %cmp.i.i.not.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.not.i, label %if.then.i87, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont29.i
  %15 = load i8, ptr %14, align 1, !noalias !472
  %cmp.not.i = icmp eq i8 %15, 0
  br i1 %cmp.not.i, label %if.then.i87, label %if.then33.i

if.then33.i:                                      ; preds = %land.lhs.true.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_113LoadTokenFileEPKcP10grpc_slice(ptr noalias align 8 %ref.tmp34.i, ptr noundef nonnull %14, ptr noundef %actor_token.i)
          to label %invoke.cont37.i unwind label %lpad4.i, !noalias !472

invoke.cont37.i:                                  ; preds = %if.then33.i
  %16 = load i64, ptr %ref.tmp34.i, align 8, !noalias !472
  %cmp.not.i9.i = icmp eq i64 %16, 0
  br i1 %cmp.not.i9.i, label %if.end44.i, label %if.end59.invoke.i

lpad20.i:                                         ; preds = %if.else.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i) #30, !noalias !472
  br label %ehcleanup.i

if.end44.i:                                       ; preds = %invoke.cont37.i
  %18 = load ptr, ptr %actor_token.i, align 8, !noalias !472
  %tobool46.not.i = icmp eq ptr %18, null
  %bytes49.i = getelementptr inbounds nuw i8, ptr %actor_token.i, i64 16
  %19 = load ptr, ptr %bytes49.i, align 8, !noalias !472
  %bytes52.i = getelementptr inbounds nuw i8, ptr %actor_token.i, i64 9
  %cond55.i = select i1 %tobool46.not.i, ptr %bytes52.i, ptr %19
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_114MaybeAddToBodyEPKcS2_PSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull @.str.101, ptr noundef %cond55.i, ptr noundef %body_parts.i)
          to label %invoke.cont56.i unwind label %lpad4.i, !noalias !472

invoke.cont56.i:                                  ; preds = %if.end44.i
  %actor_token_type_.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  %20 = load ptr, ptr %actor_token_type_.i, align 8, !noalias !472
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_114MaybeAddToBodyEPKcS2_PSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull @.str.102, ptr noundef %20, ptr noundef %body_parts.i)
          to label %if.then.i87 unwind label %lpad4.i, !noalias !472

if.end59.invoke.i:                                ; preds = %invoke.cont37.i, %invoke.cont5.i
  %.sink = phi i64 [ %1, %invoke.cont5.i ], [ %16, %invoke.cont37.i ]
  %ref.tmp34.i.sink = phi ptr [ %ref.tmp.i, %invoke.cont5.i ], [ %ref.tmp34.i, %invoke.cont37.i ]
  store i64 %.sink, ptr %err.i, align 8, !noalias !472
  store i64 54, ptr %ref.tmp34.i.sink, align 8, !noalias !472
  call void @llvm.experimental.noalias.scope.decl(metadata !478)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %body_str.i)
  br label %if.end.i

if.then.i87:                                      ; preds = %invoke.cont56.i, %land.lhs.true.i, %invoke.cont29.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %body_str.i)
  %21 = load ptr, ptr %body_parts.i, align 8, !noalias !481
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %body_parts.i, i64 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !noalias !481
  invoke void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %body_str.i, ptr %21, ptr %22, i64 0, ptr nonnull @.str.12)
          to label %.noexc unwind label %lpad4.i

.noexc:                                           ; preds = %if.then.i87
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %body_str.i) #30, !noalias !478
  %call3.i = invoke ptr @gpr_strdup(ptr noundef %call2.i)
          to label %invoke.cont.i89 unwind label %lpad.i88, !noalias !478

invoke.cont.i89:                                  ; preds = %.noexc
  store ptr %call3.i, ptr %body, align 8, !noalias !478
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %body_str.i) #30, !noalias !478
  store i64 %call4.i, ptr %body_length, align 8, !noalias !478
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %body_str.i) #30, !noalias !478
  br label %if.end.i

lpad.i88:                                         ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %body_str.i) #30, !noalias !478
  br label %ehcleanup.i

if.end.i:                                         ; preds = %if.end59.invoke.i, %invoke.cont.i89
  %24 = load ptr, ptr %subject_token.i, align 8, !noalias !478
  %cmp.i1.i = icmp ugt ptr %24, inttoptr (i64 1 to ptr)
  br i1 %cmp.i1.i, label %if.then.i.i84, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i

if.then.i.i84:                                    ; preds = %if.end.i
  %25 = atomicrmw sub ptr %24, i64 1 acq_rel, align 8, !noalias !478
  %cmp.i.i.i85 = icmp eq i64 %25, 1
  br i1 %cmp.i.i.i85, label %if.then.i.i.i86, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i

if.then.i.i.i86:                                  ; preds = %if.then.i.i84
  %destroyer_fn_.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %destroyer_fn_.i.i.i, align 8, !noalias !478
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i unwind label %lpad4.i

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i: ; preds = %if.then.i.i.i86, %if.then.i.i84, %if.end.i
  %27 = load ptr, ptr %actor_token.i, align 8, !noalias !478
  %cmp.i2.i = icmp ugt ptr %27, inttoptr (i64 1 to ptr)
  br i1 %cmp.i2.i, label %if.then.i3.i, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit7.i

if.then.i3.i:                                     ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i
  %28 = atomicrmw sub ptr %27, i64 1 acq_rel, align 8, !noalias !478
  %cmp.i.i4.i = icmp eq i64 %28, 1
  br i1 %cmp.i.i4.i, label %if.then.i.i5.i83, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit7.i

if.then.i.i5.i83:                                 ; preds = %if.then.i3.i
  %destroyer_fn_.i.i6.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %destroyer_fn_.i.i6.i, align 8, !noalias !478
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit7.i unwind label %lpad4.i

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit7.i: ; preds = %if.then.i.i5.i83, %if.then.i3.i, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i
  %30 = load i64, ptr %err.i, align 8, !noalias !478
  store i64 %30, ptr %err, align 8, !alias.scope !478
  %and.i.i.i.i81 = and i64 %30, 1
  %cmp.i.i.i.i82 = icmp eq i64 %and.i.i.i.i81, 0
  br i1 %cmp.i.i.i.i82, label %cleanup61.i.thread, label %if.then.i.i24.i

cleanup61.i.thread:                               ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %body_str.i)
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit26.i

if.then.i.i24.i:                                  ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit7.i
  %sub.i.i.i.i = add nsw i64 %30, -1
  %31 = inttoptr i64 %sub.i.i.i.i to ptr
  %32 = atomicrmw add ptr %31, i32 1 monotonic, align 4, !noalias !478
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %body_str.i)
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %30)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit26.i unwind label %terminate.lpad.i25.i, !noalias !472

terminate.lpad.i25.i:                             ; preds = %if.then.i.i24.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #32
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit26.i:       ; preds = %cleanup61.i.thread, %if.then.i.i24.i
  %35 = load ptr, ptr %body_parts.i, align 8, !noalias !472
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %body_parts.i, i64 8
  %36 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !472
  %cmp.not3.i.i.i.i.i = icmp eq ptr %35, %36
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit26.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %35, %_ZN4absl12lts_202308026StatusD2Ev.exit26.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #30, !noalias !472
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %36
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !486

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %body_parts.i, align 8, !noalias !472
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit26.i
  %37 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %35, %_ZN4absl12lts_202308026StatusD2Ev.exit26.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_126StsTokenFetcherCredentials8FillBodyEPPcPm.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %37) #33, !noalias !472
  br label %_ZN9grpc_core12_GLOBAL__N_126StsTokenFetcherCredentials8FillBodyEPPcPm.exit

ehcleanup.i:                                      ; preds = %lpad4.i, %lpad.i88, %lpad20.i
  %.pn.i = phi { ptr, i32 } [ %17, %lpad20.i ], [ %3, %lpad4.i ], [ %23, %lpad.i88 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %err.i) #30, !noalias !472
  br label %ehcleanup63.i

common.resume:                                    ; preds = %ehcleanup33, %ehcleanup63.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup63.i ], [ %.pn.pn, %ehcleanup33 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup63.i:                                    ; preds = %ehcleanup.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %2, %lpad.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %body_parts.i) #30, !noalias !472
  br label %common.resume

_ZN9grpc_core12_GLOBAL__N_126StsTokenFetcherCredentials8FillBodyEPPcPm.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %body_parts.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %subject_token.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %actor_token.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp34.i)
  %cmp.i = icmp eq i64 %30, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN9grpc_core12_GLOBAL__N_126StsTokenFetcherCredentials8FillBodyEPPcPm.exit
  store i64 %30, ptr %agg.tmp, align 8
  br i1 %cmp.i.i.i.i82, label %invoke.cont, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %if.then
  %sub.i.i.i = add nsw i64 %30, -1
  %38 = inttoptr i64 %sub.i.i.i to ptr
  %39 = atomicrmw add ptr %38, i32 1 monotonic, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i6, %if.then
  invoke void %response_cb(ptr noundef %metadata_req, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %40 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i7 = and i64 %40, 1
  %cmp.i.i.i8 = icmp eq i64 %and.i.i.i7, 0
  br i1 %cmp.i.i.i8, label %cleanup, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %invoke.cont3
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %40)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i9
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #32
  unreachable

lpad2:                                            ; preds = %invoke.cont
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #30
  br label %ehcleanup33

if.end:                                           ; preds = %_ZN9grpc_core12_GLOBAL__N_126StsTokenFetcherCredentials8FillBodyEPPcPm.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %header, ptr noundef nonnull align 8 dereferenceable(16) @__const._ZN9grpc_core12_GLOBAL__N_126StsTokenFetcherCredentials12fetch_oauth2EP33grpc_credentials_metadata_requestP19grpc_polling_entityPFvPvN4absl12lts_202308026StatusEENS_9TimestampE.header, i64 16, i1 false)
  %hdr_count = getelementptr inbounds nuw i8, ptr %request, i64 24
  store i64 1, ptr %hdr_count, align 8
  %hdrs = getelementptr inbounds nuw i8, ptr %request, i64 32
  store ptr %header, ptr %hdrs, align 8
  %sts_url_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %sts_url_, ptr noundef nonnull @.str.40) #30
  %cmp.i11 = icmp eq i32 %call.i, 0
  br i1 %cmp.i11, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %call10 = invoke ptr @grpc_insecure_credentials_create()
          to label %if.end16 unwind label %ehcleanup.thread103

if.else:                                          ; preds = %if.end
  invoke void @_ZN9grpc_core31CreateHttpRequestSSLCredentialsEv(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.148") align 8 %ref.tmp13)
          to label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEaSEOS2_.exit28 unwind label %ehcleanup.thread103

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEaSEOS2_.exit28: ; preds = %if.else
  %44 = load ptr, ptr %ref.tmp13, align 8
  store ptr null, ptr %ref.tmp13, align 8
  br label %if.end16

if.end16:                                         ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEaSEOS2_.exit28, %if.then7
  %http_request_creds.sroa.0.1 = phi ptr [ %call10, %if.then7 ], [ %44, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEaSEOS2_.exit28 ]
  invoke void @_ZN9grpc_core3URIC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp18, ptr noundef nonnull align 8 dereferenceable(200) %sts_url_)
          to label %invoke.cont20 unwind label %ehcleanup

invoke.cont20:                                    ; preds = %if.end16
  %http_post_cb_closure_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %cb1.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store ptr %response_cb, ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  store ptr %metadata_req, ptr %cb_arg2.i, align 8
  %error_data.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i64 0, ptr %error_data.i, align 8
  %response = getelementptr inbounds nuw i8, ptr %metadata_req, i64 8
  store ptr %http_request_creds.sroa.0.1, ptr %agg.tmp23, align 8
  invoke void @_ZN9grpc_core11HttpRequest4PostENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEE(ptr nonnull sret(%"class.std::unique_ptr.120") align 8 %ref.tmp17, ptr noundef nonnull %agg.tmp18, ptr noundef null, ptr noundef %pollent, ptr noundef nonnull %request, i64 %deadline.coerce, ptr noundef nonnull %http_post_cb_closure_, ptr noundef nonnull %response, ptr noundef nonnull %agg.tmp23)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont20
  %http_request_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  %45 = load ptr, ptr %ref.tmp17, align 8
  store ptr null, ptr %ref.tmp17, align 8
  %46 = load ptr, ptr %http_request_, align 8
  store ptr %45, ptr %http_request_, align 8
  %tobool.not.i.i.i.i37 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i37, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i.i.i.i38

if.then.i.i.i.i38:                                ; preds = %invoke.cont26
  %vtable.i.i.i.i.i = load ptr, ptr %46, align 8
  %47 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(5288) %46)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i38
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #32
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit: ; preds = %if.then.i.i.i.i38
  %.pr = load ptr, ptr %ref.tmp17, align 8
  %cmp.not.i39 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i39, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i40

if.then.i40:                                      ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %50 = load ptr, ptr %vtable.i.i, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(5288) %.pr)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then.i40
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #32
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %invoke.cont26, %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit, %if.then.i40
  store ptr null, ptr %ref.tmp17, align 8
  %53 = load ptr, ptr %agg.tmp23, align 8
  %cmp.not.i42 = icmp eq ptr %53, null
  br i1 %cmp.not.i42, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit49, label %if.then.i43

if.then.i43:                                      ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit
  %refs_.i.i44 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %54 = atomicrmw sub ptr %refs_.i.i44, i64 1 acq_rel, align 8
  %cmp.i.i.i45 = icmp eq i64 %54, 1
  br i1 %cmp.i.i.i45, label %if.then.i.i46, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit49

if.then.i.i46:                                    ; preds = %if.then.i43
  %vtable.i.i.i47 = load ptr, ptr %53, align 8
  %vfn.i.i.i48 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i47, i64 8
  %55 = load ptr, ptr %vfn.i.i.i48, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %53) #30
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit49

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit49: ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit, %if.then.i43, %if.then.i.i46
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp18) #30
  %56 = load ptr, ptr %http_request_, align 8
  invoke void @_ZN9grpc_core11HttpRequest5StartEv(ptr noundef nonnull align 8 dereferenceable(5288) %56)
          to label %invoke.cont30 unwind label %ehcleanup.thread103

invoke.cont30:                                    ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit49
  %57 = load ptr, ptr %body, align 8
  invoke void @gpr_free(ptr noundef %57)
          to label %invoke.cont30.cleanup_crit_edge unwind label %ehcleanup.thread103

invoke.cont30.cleanup_crit_edge:                  ; preds = %invoke.cont30
  %.pre = load i64, ptr %err, align 8
  %.pre109 = and i64 %.pre, 1
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont30.cleanup_crit_edge, %if.then.i.i9, %invoke.cont3
  %and.i.i.i58.pre-phi = phi i64 [ %.pre109, %invoke.cont30.cleanup_crit_edge ], [ %and.i.i.i.i81, %if.then.i.i9 ], [ %and.i.i.i.i81, %invoke.cont3 ]
  %58 = phi i64 [ %.pre, %invoke.cont30.cleanup_crit_edge ], [ %30, %if.then.i.i9 ], [ %30, %invoke.cont3 ]
  %cmp.i.i.i59 = icmp eq i64 %and.i.i.i58.pre-phi, 0
  br i1 %cmp.i.i.i59, label %_ZN4absl12lts_202308026StatusD2Ev.exit63, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %58)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit63 unwind label %terminate.lpad.i61

terminate.lpad.i61:                               ; preds = %if.then.i.i60
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #32
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit63:         ; preds = %cleanup, %if.then.i.i60
  ret void

lpad25:                                           ; preds = %invoke.cont20
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %agg.tmp23, align 8
  %cmp.not.i64 = icmp eq ptr %62, null
  br i1 %cmp.not.i64, label %ehcleanup.thread, label %if.then.i65

if.then.i65:                                      ; preds = %lpad25
  %refs_.i.i66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %63 = atomicrmw sub ptr %refs_.i.i66, i64 1 acq_rel, align 8
  %cmp.i.i.i67 = icmp eq i64 %63, 1
  br i1 %cmp.i.i.i67, label %if.then.i.i68, label %ehcleanup.thread

if.then.i.i68:                                    ; preds = %if.then.i65
  %vtable.i.i.i69 = load ptr, ptr %62, align 8
  %vfn.i.i.i70 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i69, i64 8
  %64 = load ptr, ptr %vfn.i.i.i70, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %62) #30
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %if.then.i.i68, %if.then.i65, %lpad25
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp18) #30
  br label %ehcleanup33

ehcleanup.thread103:                              ; preds = %invoke.cont30, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit49, %if.then7, %if.else
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

ehcleanup:                                        ; preds = %if.end16
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i72 = icmp eq ptr %http_request_creds.sroa.0.1, null
  br i1 %cmp.not.i72, label %ehcleanup33, label %if.then.i73

if.then.i73:                                      ; preds = %ehcleanup
  %refs_.i.i74 = getelementptr inbounds nuw i8, ptr %http_request_creds.sroa.0.1, i64 8
  %65 = atomicrmw sub ptr %refs_.i.i74, i64 1 acq_rel, align 8
  %cmp.i.i.i75 = icmp eq i64 %65, 1
  br i1 %cmp.i.i.i75, label %if.then.i.i76, label %ehcleanup33

if.then.i.i76:                                    ; preds = %if.then.i73
  %vtable.i.i.i77 = load ptr, ptr %http_request_creds.sroa.0.1, align 8
  %vfn.i.i.i78 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i77, i64 8
  %66 = load ptr, ptr %vfn.i.i.i78, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %http_request_creds.sroa.0.1) #30
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %if.then.i.i76, %if.then.i73, %ehcleanup, %ehcleanup.thread, %ehcleanup.thread103, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %43, %lpad2 ], [ %61, %ehcleanup.thread ], [ %lpad.thr_comm.split-lp, %ehcleanup ], [ %lpad.thr_comm.split-lp, %if.then.i73 ], [ %lpad.thr_comm.split-lp, %if.then.i.i76 ], [ %lpad.thr_comm, %ehcleanup.thread103 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %err) #30
  br label %common.resume
}

declare void @_ZN9grpc_core3URIC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #0

declare void @grpc_empty_slice(ptr sret(%struct.grpc_slice) align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_113LoadTokenFileEPKcP10grpc_slice(ptr noalias nonnull align 8 %agg.result, ptr noundef %path, ptr noundef nonnull %token) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp4 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp6 = alloca %"class.std::vector.177", align 8
  tail call void @_Z14grpc_load_filePKciP10grpc_slice(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %path, i32 noundef 1, ptr noundef nonnull %token)
  %0 = load i64, ptr %agg.result, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.end, label %nrvo.skipdtor

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %token, align 8
  %tobool.not = icmp eq ptr %1, null
  %data1 = getelementptr inbounds nuw i8, ptr %token, i64 8
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  %2 = load i64, ptr %data1, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %3 = load i8, ptr %data1, align 8
  %conv = zext i8 %3 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %conv, %cond.false ]
  %cmp = icmp eq i64 %cond, 0
  br i1 %cmp, label %if.then3, label %nrvo.skipdtor

if.then3:                                         ; preds = %cond.end
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 542, i32 noundef 2, ptr noundef nonnull @.str.103, ptr noundef %path)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i32 noundef 2, i64 20, ptr nonnull @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4, ptr noundef nonnull %agg.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %4 = load i64, ptr %agg.result, align 8
  %5 = load i64, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq i64 %5, %4
  br i1 %cmp.not.i, label %invoke.cont10, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont8
  store i64 %5, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %4, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %if.then.i.i.invoke.cont10_crit_edge unwind label %lpad9

if.then.i.i.invoke.cont10_crit_edge:              ; preds = %if.then.i.i
  %.pre = load i64, ptr %ref.tmp, align 8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i.invoke.cont10_crit_edge, %invoke.cont8
  %6 = phi i64 [ %.pre, %if.then.i.i.invoke.cont10_crit_edge ], [ %4, %invoke.cont8 ]
  %and.i.i.i7 = and i64 %6, 1
  %cmp.i.i.i8 = icmp eq i64 %and.i.i.i7, 0
  br i1 %cmp.i.i.i8, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %invoke.cont10
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i9
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #32
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i, %invoke.cont10, %if.then.i.i9
  %9 = load ptr, ptr %agg.tmp6, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 8
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %9, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %11 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %11, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %11)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #32
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !86

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp6, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %14 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %9, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %nrvo.skipdtor, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %14) #33
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.then3
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad7:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.then.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %17, %lpad9 ], [ %16, %lpad7 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6) #30
  br label %ehcleanup13

nrvo.skipdtor:                                    ; preds = %if.then.i.i.i, %invoke.cont.i, %entry, %cond.end
  ret void

ehcleanup13:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %15, %lpad ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #30
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_114MaybeAddToBodyEPKcS2_PSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef %field_name, ptr noundef %field, ptr noundef nonnull %body) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp eq ptr %field, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %char0 = load i8, ptr %field, align 1
  %cmp1 = icmp eq i8 %char0, 0
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr %field_name, ptr %ref.tmp.i, align 8, !noalias !487
  %dispatcher_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !487
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store ptr %field, ptr %arrayinit.element.i, align 8, !noalias !487
  %dispatcher_.i.i1.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i, align 8, !noalias !487
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull @.str.105, i64 6, ptr nonnull %ref.tmp.i, i64 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %body, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %body, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #30
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %if.end
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %body, ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #30
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %invoke.cont
  ret void

lpad:                                             ; preds = %if.else.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #30
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #30
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !486

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #33
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_Z14grpc_load_filePKciP10grpc_slice(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %start.coerce, ptr %end.coerce, i64 %s.coerce0, ptr %s.coerce1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #30
  %cmp.i.not = icmp eq ptr %start.coerce, %end.coerce
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #30
  %incdec.ptr.i27 = getelementptr inbounds nuw i8, ptr %start.coerce, i64 32
  %cmp.i14.not28 = icmp eq ptr %incdec.ptr.i27, %end.coerce
  br i1 %cmp.i14.not28, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %incdec.ptr.i30 = phi ptr [ %incdec.ptr.i, %for.body ], [ %incdec.ptr.i27, %if.then ]
  %result_size.029 = phi i64 [ %add9, %for.body ], [ %call3, %if.then ]
  %add = add i64 %result_size.029, %s.coerce0
  %call8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i30) #30
  %add9 = add i64 %add, %call8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i30, i64 32
  %cmp.i14.not = icmp eq ptr %incdec.ptr.i, %end.coerce
  br i1 %cmp.i14.not, label %for.end, label %for.body, !llvm.loop !490

for.end:                                          ; preds = %for.body, %if.then
  %result_size.0.lcssa = phi i64 [ %call3, %if.then ], [ %add9, %for.body ]
  %cmp.not = icmp eq i64 %result_size.0.lcssa, 0
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.then10

if.then10:                                        ; preds = %for.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %result_size.0.lcssa)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  %call11 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #30
  %call14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #30
  %call15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call11, ptr align 1 %call14, i64 %call15, i1 false)
  %call16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #30
  br i1 %cmp.i14.not28, label %nrvo.skipdtor, label %for.body21.preheader

for.body21.preheader:                             ; preds = %invoke.cont
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %call16
  br label %for.body21

for.body21:                                       ; preds = %for.body21.preheader, %for.body21
  %incdec.ptr.i1534 = phi ptr [ %incdec.ptr.i15, %for.body21 ], [ %incdec.ptr.i27, %for.body21.preheader ]
  %result_buf.033 = phi ptr [ %add.ptr30, %for.body21 ], [ %add.ptr, %for.body21.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result_buf.033, ptr align 1 %s.coerce1, i64 %s.coerce0, i1 false)
  %add.ptr25 = getelementptr inbounds i8, ptr %result_buf.033, i64 %s.coerce0
  %call27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #30
  %call28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr25, ptr align 1 %call27, i64 %call28, i1 false)
  %call29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #30
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr25, i64 %call29
  %incdec.ptr.i15 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i1534, i64 32
  %cmp.i16.not = icmp eq ptr %incdec.ptr.i15, %end.coerce
  br i1 %cmp.i16.not, label %nrvo.skipdtor, label %for.body21, !llvm.loop !491

lpad:                                             ; preds = %if.then10
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #30
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %for.body21, %invoke.cont, %entry, %for.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #5 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #31
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #34
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #30
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #30
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #30
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !492

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #30
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #30
  %incdec.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 32
  %incdec.ptr1.i.i.i16 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 32
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !492

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #33
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define internal void @"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN29grpc_access_token_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEE3$_0vJSt17basic_string_viewIcSt11char_traitsIcEERKNS6_5SliceEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"(ptr nocapture readnone %ptr.coerce, i64 %args.coerce0, ptr nocapture readnone %args.coerce1, ptr nocapture nonnull readnone align 8 %args1) #20 {
entry:
  tail call void @abort() #32
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_oauth2_credentials.cc() #23 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  ret void
}

declare extern_weak void @_ZTHN9grpc_core8Activity19g_current_activity_E() #0

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn }
attributes #20 = { cold mustprogress nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { nounwind }
attributes #31 = { noreturn }
attributes #32 = { noreturn nounwind }
attributes #33 = { builtin nounwind }
attributes #34 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!8 = distinct !{!8, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!11 = distinct !{!11, !"_ZNK9grpc_core5Slice3RefEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!14 = distinct !{!14, !"_ZNK9grpc_core5Slice3RefEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!17 = distinct !{!17, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!20 = distinct !{!20, !"_ZNK9grpc_core5Slice3RefEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!23 = distinct !{!23, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN9grpc_core14MakeRefCountedI40grpc_oauth2_pending_get_request_metadataJEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!26 = distinct !{!26, !"_ZN9grpc_core14MakeRefCountedI40grpc_oauth2_pending_get_request_metadataJEEENS_13RefCountedPtrIT_EEDpOT0_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN9grpc_core10RefCountedI40grpc_oauth2_pending_get_request_metadataNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!29 = distinct !{!29, !"_ZN9grpc_core10RefCountedI40grpc_oauth2_pending_get_request_metadataNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN9grpc_core10RefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!32 = distinct !{!32, !"_ZN9grpc_core10RefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN9grpc_core5Slice9TakeOwnedEv: %agg.result"}
!35 = distinct !{!35, !"_ZN9grpc_core5Slice9TakeOwnedEv"}
!36 = !{!37, !34}
!37 = distinct !{!37, !38, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!38 = distinct !{!38, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!41 = distinct !{!41, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!42 = !{!"branch_weights", i32 1, i32 1048575}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv: %agg.result"}
!45 = distinct !{!45, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN9grpc_core14MakeRefCountedIN12_GLOBAL__N_145grpc_compute_engine_token_fetcher_credentialsEJEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!48 = distinct !{!48, !"_ZN9grpc_core14MakeRefCountedIN12_GLOBAL__N_145grpc_compute_engine_token_fetcher_credentialsEJEEENS_13RefCountedPtrIT_EEDpOT0_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4absl12lts_202308029StrFormatIJPcS2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_: %agg.result"}
!51 = distinct !{!51, !"_ZN4absl12lts_202308029StrFormatIJPcS2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_"}
!52 = distinct !{!52, !5}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN9grpc_core14MakeRefCountedI37grpc_google_refresh_token_credentialsJR23grpc_auth_refresh_tokenEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!55 = distinct !{!55, !"_ZN9grpc_core14MakeRefCountedI37grpc_google_refresh_token_credentialsJR23grpc_auth_refresh_tokenEEENS_13RefCountedPtrIT_EEDpOT0_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN37grpc_oauth2_token_fetcher_credentials12debug_stringB5cxx11Ev: %agg.result"}
!58 = distinct !{!58, !"_ZN37grpc_oauth2_token_fetcher_credentials12debug_stringB5cxx11Ev"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4absl12lts_202308029StrFormatIJPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES8_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_: %agg.result"}
!61 = distinct !{!61, !"_ZN4absl12lts_202308029StrFormatIJPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES8_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv: %agg.result"}
!64 = distinct !{!64, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZL29create_loggable_refresh_tokenB5cxx11P23grpc_auth_refresh_token: %agg.result"}
!67 = distinct !{!67, !"_ZL29create_loggable_refresh_tokenB5cxx11P23grpc_auth_refresh_token"}
!68 = !{!69, !66}
!69 = distinct !{!69, !70, !"_ZN4absl12lts_202308029StrFormatIJPKcPcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSD_: %agg.result"}
!70 = distinct !{!70, !"_ZN4absl12lts_202308029StrFormatIJPKcPcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSD_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_Z61grpc_refresh_token_credentials_create_from_auth_refresh_token23grpc_auth_refresh_token: %agg.result"}
!73 = distinct !{!73, !"_Z61grpc_refresh_token_credentials_create_from_auth_refresh_token23grpc_auth_refresh_token"}
!74 = !{!75, !72}
!75 = distinct !{!75, !76, !"_ZN9grpc_core14MakeRefCountedI37grpc_google_refresh_token_credentialsJR23grpc_auth_refresh_tokenEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!76 = distinct !{!76, !"_ZN9grpc_core14MakeRefCountedI37grpc_google_refresh_token_credentialsJR23grpc_auth_refresh_tokenEEENS_13RefCountedPtrIT_EEDpOT0_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!79 = distinct !{!79, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aIN4absl12lts_202308026StatusES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aIN4absl12lts_202308026StatusES2_SaIS2_EEvPT_PT0_RT1_"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZSt19__relocate_object_aIN4absl12lts_202308026StatusES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aIN4absl12lts_202308026StatusES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aIN4absl12lts_202308026StatusES2_SaIS2_EEvPT_PT0_RT1_"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZSt19__relocate_object_aIN4absl12lts_202308026StatusES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aIN4absl12lts_202308026StatusES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aIN4absl12lts_202308026StatusES2_SaIS2_EEvPT_PT0_RT1_"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZSt19__relocate_object_aIN4absl12lts_202308026StatusES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZL30grpc_status_create_from_vectorISt6vectorIN4absl12lts_202308026StatusESaIS3_EEES3_RKN9grpc_core13DebugLocationESt17basic_string_viewIcSt11char_traitsIcEEPT_: %agg.result"}
!99 = distinct !{!99, !"_ZL30grpc_status_create_from_vectorISt6vectorIN4absl12lts_202308026StatusESaIS3_EEES3_RKN9grpc_core13DebugLocationESt17basic_string_viewIcSt11char_traitsIcEEPT_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_126StsTokenFetcherCredentialsEJNS_3URIERPK28grpc_sts_credentials_optionsEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!102 = distinct !{!102, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_126StsTokenFetcherCredentialsEJNS_3URIERPK28grpc_sts_credentials_optionsEEENS_13RefCountedPtrIT_EEDpOT0_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!105 = distinct !{!105, !"_ZNK9grpc_core5Slice3RefEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv: %agg.result"}
!108 = distinct !{!108, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!111 = distinct !{!111, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN9grpc_core14MakeRefCountedI29grpc_access_token_credentialsJRPKcEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!114 = distinct !{!114, !"_ZN9grpc_core14MakeRefCountedI29grpc_access_token_credentialsJRPKcEEENS_13RefCountedPtrIT_EEDpOT0_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN29grpc_access_token_credentials4TypeEv: %agg.result"}
!117 = distinct !{!117, !"_ZN29grpc_access_token_credentials4TypeEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv: %agg.result"}
!120 = distinct !{!120, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv"}
!121 = !{!119, !116}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!131 = distinct !{!131, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!134 = distinct !{!134, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!137 = distinct !{!137, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!140 = distinct !{!140, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!143 = distinct !{!143, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!146 = distinct !{!146, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!149 = distinct !{!149, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!152 = distinct !{!152, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!155 = distinct !{!155, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!158 = distinct !{!158, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_: %agg.result"}
!161 = distinct !{!161, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_"}
!162 = !{!163, !160}
!163 = distinct !{!163, !164, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!164 = distinct !{!164, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!165 = !{!166, !160}
!166 = distinct !{!166, !167, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE: %agg.result"}
!167 = distinct !{!167, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE"}
!168 = !{!169, !166, !160}
!169 = distinct !{!169, !170, !"_ZN9grpc_core5Slice9TakeOwnedEv: %agg.result"}
!170 = distinct !{!170, !"_ZN9grpc_core5Slice9TakeOwnedEv"}
!171 = !{!172, !169, !166, !160}
!172 = distinct !{!172, !173, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!173 = distinct !{!173, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!174 = !{!175, !177, !160}
!175 = distinct !{!175, !176, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!176 = distinct !{!176, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!177 = distinct !{!177, !178, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE: %agg.result"}
!178 = distinct !{!178, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!181 = distinct !{!181, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_: %agg.result"}
!184 = distinct !{!184, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_"}
!185 = !{!186, !183}
!186 = distinct !{!186, !187, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!187 = distinct !{!187, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!188 = !{!189, !183}
!189 = distinct !{!189, !190, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE: %agg.result"}
!190 = distinct !{!190, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE"}
!191 = !{!192, !189, !183}
!192 = distinct !{!192, !193, !"_ZN9grpc_core5Slice9TakeOwnedEv: %agg.result"}
!193 = distinct !{!193, !"_ZN9grpc_core5Slice9TakeOwnedEv"}
!194 = !{!195, !192, !189, !183}
!195 = distinct !{!195, !196, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!196 = distinct !{!196, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!197 = !{!198, !200, !183}
!198 = distinct !{!198, !199, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!199 = distinct !{!199, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!200 = distinct !{!200, !201, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE: %agg.result"}
!201 = distinct !{!201, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!204 = distinct !{!204, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!207 = distinct !{!207, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!210 = distinct !{!210, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!213 = distinct !{!213, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_: %agg.result"}
!216 = distinct !{!216, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_"}
!217 = !{!218, !215}
!218 = distinct !{!218, !219, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!219 = distinct !{!219, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!220 = !{!221, !215}
!221 = distinct !{!221, !222, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE: %agg.result"}
!222 = distinct !{!222, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE"}
!223 = !{!224, !221, !215}
!224 = distinct !{!224, !225, !"_ZN9grpc_core5Slice9TakeOwnedEv: %agg.result"}
!225 = distinct !{!225, !"_ZN9grpc_core5Slice9TakeOwnedEv"}
!226 = !{!227, !224, !221, !215}
!227 = distinct !{!227, !228, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!228 = distinct !{!228, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!229 = !{!230, !232, !215}
!230 = distinct !{!230, !231, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!231 = distinct !{!231, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!232 = distinct !{!232, !233, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE: %agg.result"}
!233 = distinct !{!233, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!236 = distinct !{!236, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_: %agg.result"}
!239 = distinct !{!239, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_"}
!240 = !{!241, !238}
!241 = distinct !{!241, !242, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!242 = distinct !{!242, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!243 = !{!244, !238}
!244 = distinct !{!244, !245, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE: %agg.result"}
!245 = distinct !{!245, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE"}
!246 = !{!247, !244, !238}
!247 = distinct !{!247, !248, !"_ZN9grpc_core5Slice9TakeOwnedEv: %agg.result"}
!248 = distinct !{!248, !"_ZN9grpc_core5Slice9TakeOwnedEv"}
!249 = !{!250, !247, !244, !238}
!250 = distinct !{!250, !251, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!251 = distinct !{!251, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!252 = !{!253, !255, !238}
!253 = distinct !{!253, !254, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!254 = distinct !{!254, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!255 = distinct !{!255, !256, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE: %agg.result"}
!256 = distinct !{!256, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!259 = distinct !{!259, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_: %agg.result"}
!262 = distinct !{!262, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_"}
!263 = !{!264, !261}
!264 = distinct !{!264, !265, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!265 = distinct !{!265, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!266 = !{!267, !261}
!267 = distinct !{!267, !268, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE: %agg.result"}
!268 = distinct !{!268, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE"}
!269 = !{!270, !267, !261}
!270 = distinct !{!270, !271, !"_ZN9grpc_core5Slice9TakeOwnedEv: %agg.result"}
!271 = distinct !{!271, !"_ZN9grpc_core5Slice9TakeOwnedEv"}
!272 = !{!273, !270, !267, !261}
!273 = distinct !{!273, !274, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!274 = distinct !{!274, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!275 = !{!276, !278, !261}
!276 = distinct !{!276, !277, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!277 = distinct !{!277, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!278 = distinct !{!278, !279, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE: %agg.result"}
!279 = distinct !{!279, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!282 = distinct !{!282, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_: %agg.result"}
!285 = distinct !{!285, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_"}
!286 = !{!287, !284}
!287 = distinct !{!287, !288, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!288 = distinct !{!288, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!289 = !{!290, !284}
!290 = distinct !{!290, !291, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE: %agg.result"}
!291 = distinct !{!291, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE"}
!292 = !{!293, !290, !284}
!293 = distinct !{!293, !294, !"_ZN9grpc_core5Slice9TakeOwnedEv: %agg.result"}
!294 = distinct !{!294, !"_ZN9grpc_core5Slice9TakeOwnedEv"}
!295 = !{!296, !293, !290, !284}
!296 = distinct !{!296, !297, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!297 = distinct !{!297, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!298 = !{!299, !301, !284}
!299 = distinct !{!299, !300, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!300 = distinct !{!300, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!301 = distinct !{!301, !302, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE: %agg.result"}
!302 = distinct !{!302, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!305 = distinct !{!305, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_: %agg.result"}
!308 = distinct !{!308, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_"}
!309 = !{!310, !307}
!310 = distinct !{!310, !311, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!311 = distinct !{!311, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!312 = !{!313, !307}
!313 = distinct !{!313, !314, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE: %agg.result"}
!314 = distinct !{!314, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE"}
!315 = !{!316, !313, !307}
!316 = distinct !{!316, !317, !"_ZN9grpc_core5Slice9TakeOwnedEv: %agg.result"}
!317 = distinct !{!317, !"_ZN9grpc_core5Slice9TakeOwnedEv"}
!318 = !{!319, !316, !313, !307}
!319 = distinct !{!319, !320, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!320 = distinct !{!320, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!321 = !{!322, !324, !307}
!322 = distinct !{!322, !323, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!323 = distinct !{!323, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!324 = distinct !{!324, !325, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE: %agg.result"}
!325 = distinct !{!325, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!328 = distinct !{!328, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_: %agg.result"}
!331 = distinct !{!331, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_"}
!332 = !{!333, !330}
!333 = distinct !{!333, !334, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!334 = distinct !{!334, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!335 = !{!336, !330}
!336 = distinct !{!336, !337, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE: %agg.result"}
!337 = distinct !{!337, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE"}
!338 = !{!339, !336, !330}
!339 = distinct !{!339, !340, !"_ZN9grpc_core5Slice9TakeOwnedEv: %agg.result"}
!340 = distinct !{!340, !"_ZN9grpc_core5Slice9TakeOwnedEv"}
!341 = !{!342, !339, !336, !330}
!342 = distinct !{!342, !343, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!343 = distinct !{!343, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!344 = !{!345, !347, !330}
!345 = distinct !{!345, !346, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!346 = distinct !{!346, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!347 = distinct !{!347, !348, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE: %agg.result"}
!348 = distinct !{!348, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!351 = distinct !{!351, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_: %agg.result"}
!354 = distinct !{!354, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_"}
!355 = !{!356, !353}
!356 = distinct !{!356, !357, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!357 = distinct !{!357, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!358 = !{!359, !353}
!359 = distinct !{!359, !360, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE: %agg.result"}
!360 = distinct !{!360, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE"}
!361 = !{!362, !359, !353}
!362 = distinct !{!362, !363, !"_ZN9grpc_core5Slice9TakeOwnedEv: %agg.result"}
!363 = distinct !{!363, !"_ZN9grpc_core5Slice9TakeOwnedEv"}
!364 = !{!365, !362, !359, !353}
!365 = distinct !{!365, !366, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!366 = distinct !{!366, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!367 = !{!368, !370, !353}
!368 = distinct !{!368, !369, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!369 = distinct !{!369, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!370 = distinct !{!370, !371, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE: %agg.result"}
!371 = distinct !{!371, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!374 = distinct !{!374, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!377 = distinct !{!377, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_17LbCostBinMetadata9ValueTypeENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS4_EEEEFS3_S3_EE5ParseIXadL_ZNS2_12ParseMementoES4_bSF_EEXadL_ZNS2_14MementoToValueES3_EEEEDTclT0_clT_clL_ZSt4moveIRS4_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS4_SF_: %agg.result"}
!380 = distinct !{!380, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_17LbCostBinMetadata9ValueTypeENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS4_EEEEFS3_S3_EE5ParseIXadL_ZNS2_12ParseMementoES4_bSF_EEXadL_ZNS2_14MementoToValueES3_EEEEDTclT0_clT_clL_ZSt4moveIRS4_EONSt16remove_referenceIT_E4typeEOSN_Edefp_ELb0Efp0_EEEPS4_SF_"}
!381 = !{!382, !379}
!382 = distinct !{!382, !383, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!383 = distinct !{!383, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN9grpc_core17LbCostBinMetadata14MementoToValueENS0_9ValueTypeE: %agg.result"}
!386 = distinct !{!386, !"_ZN9grpc_core17LbCostBinMetadata14MementoToValueENS0_9ValueTypeE"}
!387 = !{!385, !379}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15MakeStorageViewEv: %agg.result"}
!390 = distinct !{!390, !"_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15MakeStorageViewEv"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15MakeStorageViewEv: %agg.result"}
!393 = distinct !{!393, !"_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15MakeStorageViewEv"}
!394 = distinct !{!394, !5}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_: %agg.result"}
!397 = distinct !{!397, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_"}
!398 = !{!399, !396}
!399 = distinct !{!399, !400, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!400 = distinct !{!400, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!401 = !{!402, !396}
!402 = distinct !{!402, !403, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE: %agg.result"}
!403 = distinct !{!403, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE"}
!404 = !{!405, !402, !396}
!405 = distinct !{!405, !406, !"_ZN9grpc_core5Slice9TakeOwnedEv: %agg.result"}
!406 = distinct !{!406, !"_ZN9grpc_core5Slice9TakeOwnedEv"}
!407 = !{!408, !405, !402, !396}
!408 = distinct !{!408, !409, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!409 = distinct !{!409, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!410 = !{!411, !413, !396}
!411 = distinct !{!411, !412, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!412 = distinct !{!412, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!413 = distinct !{!413, !414, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE: %agg.result"}
!414 = distinct !{!414, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!417 = distinct !{!417, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_: %agg.result"}
!420 = distinct !{!420, !"_ZN9grpc_core15metadata_detail10ParseValueIFNS_5SliceES2_bN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS2_EEEEFS2_S2_EE5ParseIXadL_ZNS_24SimpleSliceBasedMetadata12ParseMementoES2_bSD_EEXadL_ZNSI_14MementoToValueES2_EEEEDTclT0_clT_clL_ZSt4moveIRS2_EONSt16remove_referenceIT_E4typeEOSM_Edefp_ELb0Efp0_EEEPS2_SD_"}
!421 = !{!422, !419}
!422 = distinct !{!422, !423, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!423 = distinct !{!423, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!424 = !{!425, !419}
!425 = distinct !{!425, !426, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE: %agg.result"}
!426 = distinct !{!426, !"_ZN9grpc_core24SimpleSliceBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE"}
!427 = !{!428, !425, !419}
!428 = distinct !{!428, !429, !"_ZN9grpc_core5Slice9TakeOwnedEv: %agg.result"}
!429 = distinct !{!429, !"_ZN9grpc_core5Slice9TakeOwnedEv"}
!430 = !{!431, !428, !425, !419}
!431 = distinct !{!431, !432, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!432 = distinct !{!432, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!433 = !{!434, !436, !419}
!434 = distinct !{!434, !435, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!435 = distinct !{!435, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!436 = distinct !{!436, !437, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE: %agg.result"}
!437 = distinct !{!437, !"_ZN9grpc_core24SimpleSliceBasedMetadata14MementoToValueENS_5SliceE"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!440 = distinct !{!440, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN9grpc_core14promise_detail9ImmediateISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv: %agg.result"}
!443 = distinct !{!443, !"_ZN9grpc_core14promise_detail9ImmediateISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv"}
!444 = !{!445, !447}
!445 = distinct !{!445, !446, !"_ZN9grpc_core12PollCastImplIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_4PollIS8_EEvE4CastEOSB_: %agg.result"}
!446 = distinct !{!446, !"_ZN9grpc_core12PollCastImplIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_4PollIS8_EEvE4CastEOSB_"}
!447 = distinct !{!447, !448, !"_ZN9grpc_core9poll_castIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_4PollIS8_EEEENSA_IT_EET0_: %agg.result"}
!448 = distinct !{!448, !"_ZN9grpc_core9poll_castIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_4PollIS8_EEEENSA_IT_EET0_"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZZN37grpc_oauth2_token_fetcher_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEENK3$_1clEv: %agg.result"}
!451 = distinct !{!451, !"_ZZN37grpc_oauth2_token_fetcher_credentials18GetRequestMetadataESt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsEENK3$_1clEv"}
!452 = !{!453, !450}
!453 = distinct !{!453, !454, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!454 = distinct !{!454, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!455 = !{!456, !458}
!456 = distinct !{!456, !457, !"_ZN9grpc_core12PollCastImplIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_4PollIS9_EEvE4CastEOSB_: %agg.result"}
!457 = distinct !{!457, !"_ZN9grpc_core12PollCastImplIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_4PollIS9_EEvE4CastEOSB_"}
!458 = distinct !{!458, !459, !"_ZN9grpc_core9poll_castIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_4PollIS9_EEEENSA_IT_EET0_: %agg.result"}
!459 = distinct !{!459, !"_ZN9grpc_core9poll_castIN4absl12lts_202308028StatusOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_4PollIS9_EEEENSA_IT_EET0_"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN37grpc_oauth2_token_fetcher_credentials12debug_stringB5cxx11Ev: %agg.result"}
!462 = distinct !{!462, !"_ZN37grpc_oauth2_token_fetcher_credentials12debug_stringB5cxx11Ev"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!465 = distinct !{!465, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN37grpc_oauth2_token_fetcher_credentials12debug_stringB5cxx11Ev: %agg.result"}
!468 = distinct !{!468, !"_ZN37grpc_oauth2_token_fetcher_credentials12debug_stringB5cxx11Ev"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_EEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!471 = distinct !{!471, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_EEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN9grpc_core12_GLOBAL__N_126StsTokenFetcherCredentials8FillBodyEPPcPm: %agg.result"}
!474 = distinct !{!474, !"_ZN9grpc_core12_GLOBAL__N_126StsTokenFetcherCredentials8FillBodyEPPcPm"}
!475 = !{!476, !473}
!476 = distinct !{!476, !477, !"_ZN4absl12lts_202308029StrFormatIJPKcPcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSD_: %agg.result"}
!477 = distinct !{!477, !"_ZN4absl12lts_202308029StrFormatIJPKcPcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSD_"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZZN9grpc_core12_GLOBAL__N_126StsTokenFetcherCredentials8FillBodyEPPcPmENKUlvE_clEv: %agg.result"}
!480 = distinct !{!480, !"_ZZN9grpc_core12_GLOBAL__N_126StsTokenFetcherCredentials8FillBodyEPPcPmENKUlvE_clEv"}
!481 = !{!482, !484, !479}
!482 = distinct !{!482, !483, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: %agg.result"}
!483 = distinct !{!483, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!484 = distinct !{!484, !485, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: %agg.result"}
!485 = distinct !{!485, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!486 = distinct !{!486, !5}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4absl12lts_202308029StrFormatIJPKcS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!489 = distinct !{!489, !"_ZN4absl12lts_202308029StrFormatIJPKcS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!490 = distinct !{!490, !5}
!491 = distinct !{!491, !5}
!492 = distinct !{!492, !5}
