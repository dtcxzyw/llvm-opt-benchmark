; ModuleID = 'bench/grpc/original/compression_filter.ll'
source_filename = "bench/grpc/original/compression_filter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_channel_filter = type { ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, %"class.grpc_core::UniqueTypeName" }
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::array" = type { [7 x i8] }
%"class.grpc_core::NoDestruct.119" = type { [24 x i8] }
%"class.grpc_core::UniqueTypeName::Factory" = type { ptr }
%"struct.grpc_core::arena_promise_detail::Vtable" = type { ptr, ptr }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon, %union.anon.0 }
%union.anon = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::Status" = type { i64 }
%union.anon.0 = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.grpc_core::FilterArgs" = type { %"class.std::variant", ptr, ptr }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"struct.std::__detail::__variant::_Uninitialized" }
%"struct.std::__detail::__variant::_Uninitialized" = type { %"struct.grpc_core::FilterArgs::ChannelStackBased" }
%"struct.grpc_core::FilterArgs::ChannelStackBased" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::StatusOr.6" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.7" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.7" = type { %union.anon.8, %union.anon.9 }
%union.anon.8 = type { %"class.absl::lts_20240722::Status" }
%union.anon.9 = type { %"class.std::unique_ptr.10" }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.37" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.37" = type { %"struct.std::__uniq_ptr_data.38" }
%"struct.std::__uniq_ptr_data.38" = type { %"class.std::__uniq_ptr_impl.39" }
%"class.std::__uniq_ptr_impl.39" = type { %"class.std::tuple.40" }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"class.std::unique_ptr.45" = type { %"struct.std::__uniq_ptr_data.46" }
%"struct.std::__uniq_ptr_data.46" = type { %"class.std::__uniq_ptr_impl.47" }
%"class.std::__uniq_ptr_impl.47" = type { %"class.std::tuple.48" }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Tuple_impl.50", %"struct.std::_Head_base.52" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { %"class.grpc_core::Arena::PooledDeleter" }
%"class.grpc_core::Arena::PooledDeleter" = type { i8 }
%"struct.std::_Head_base.52" = type { ptr }
%"class.absl::lts_20240722::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.grpc_core::SliceBuffer" = type { %struct.grpc_slice_buffer }
%struct.grpc_slice_buffer = type { ptr, ptr, i64, i64, i64, [6 x %struct.grpc_slice] }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.53 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.53 = type { i64, [8 x i8] }
%"class.absl::lts_20240722::StatusOr.54" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.55" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.55" = type { %union.anon.56, %union.anon.57 }
%union.anon.56 = type { %"class.absl::lts_20240722::Status" }
%union.anon.57 = type { %"class.std::unique_ptr.45" }
%"struct.grpc_core::ChannelCompression::DecompressArgs" = type { i32, %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.grpc_core::Waker" = type { %"struct.grpc_core::Waker::WakeableAndArg" }
%"struct.grpc_core::Waker::WakeableAndArg" = type { ptr, i16 }
%"class.grpc_core::ArenaPromise" = type { %"struct.grpc_core::arena_promise_detail::VtableAndArg" }
%"struct.grpc_core::arena_promise_detail::VtableAndArg" = type { ptr, [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }
%"struct.grpc_core::arena_promise_detail::ArgType" = type { [8 x i8], [8 x i8] }
%"struct.grpc_core::CallArgs" = type { %"class.std::unique_ptr.122", %"class.grpc_core::ClientInitialMetadataOutstandingToken", ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.122" = type { %"struct.std::__uniq_ptr_data.123" }
%"struct.std::__uniq_ptr_data.123" = type { %"class.std::__uniq_ptr_impl.124" }
%"class.std::__uniq_ptr_impl.124" = type { %"class.std::tuple.125" }
%"class.std::tuple.125" = type { %"struct.std::_Tuple_impl.126" }
%"struct.std::_Tuple_impl.126" = type { %"struct.std::_Tuple_impl.50", %"struct.std::_Head_base.127" }
%"struct.std::_Head_base.127" = type { ptr }
%"class.grpc_core::ClientInitialMetadataOutstandingToken" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.grpc_core::Race" = type { %class.anon.240, [8 x i8], %"class.grpc_core::Race.241" }
%class.anon.240 = type { ptr }
%"class.grpc_core::Race.241" = type { %"class.grpc_core::ArenaPromise" }
%"class.grpc_core::Poll" = type { i8, [7 x i8], %union.anon.198 }
%union.anon.198 = type { %"class.std::optional.199" }
%"class.std::optional.199" = type { %"struct.std::_Optional_base.200" }
%"struct.std::_Optional_base.200" = type { %"struct.std::_Optional_payload.202" }
%"struct.std::_Optional_payload.202" = type { %"struct.std::_Optional_payload.base.206", [7 x i8] }
%"struct.std::_Optional_payload.base.206" = type { %"struct.std::_Optional_payload_base.base.205" }
%"struct.std::_Optional_payload_base.base.205" = type <{ %"union.std::_Optional_payload_base<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>::_Storage" = type { %"class.std::unique_ptr.45" }
%"class.grpc_core::Poll.216" = type { i8, [7 x i8], %union.anon.217 }
%union.anon.217 = type { %"class.std::optional.218" }
%"class.std::optional.218" = type { %"struct.std::_Optional_base.219" }
%"struct.std::_Optional_base.219" = type { %"struct.std::_Optional_payload.221" }
%"struct.std::_Optional_payload.221" = type { %"struct.std::_Optional_payload.base.225", [7 x i8] }
%"struct.std::_Optional_payload.base.225" = type { %"struct.std::_Optional_payload_base.base.224" }
%"struct.std::_Optional_payload_base.base.224" = type <{ %"union.std::_Optional_payload_base<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::_Storage" = type { %"class.std::unique_ptr.122" }
%"class.grpc_core::Poll.230" = type { i8, %union.anon.231 }
%union.anon.231 = type { %"class.std::unique_ptr.122" }

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsI26grpc_compression_algorithmTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextINS_4CallEEEvPv = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextINS_19CallTracerInterfaceEEEvPv = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op = comdat any

$_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh13EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args = comdat any

$_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity = comdat any

$_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh13EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure = comdat any

$_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_23ClientCompressionFilterELh13EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element = comdat any

$_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_23ClientCompressionFilterELh13EE18DestroyChannelElemEP20grpc_channel_element = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info = comdat any

$_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED0Ev = comdat any

$_ZNK9grpc_core8Activity18CurrentParticipantEv = comdat any

$_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et = comdat any

$_ZNK9grpc_core21promise_filter_detail14ClientCallData20ClientOrServerStringEv = comdat any

$_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt = comdat any

$_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt = comdat any

$_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et = comdat any

$_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh13EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args = comdat any

$_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh13EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure = comdat any

$_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_23ServerCompressionFilterELh13EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args = comdat any

$_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_23ServerCompressionFilterELh13EE18DestroyChannelElemEP20grpc_channel_element = comdat any

$_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EED0Ev = comdat any

$_ZNK9grpc_core21promise_filter_detail14ServerCallData20ClientOrServerStringEv = comdat any

$_ZN9grpc_core13ChannelFilter8PostInitEv = comdat any

$_ZN9grpc_core22ImplementChannelFilterINS_23ClientCompressionFilterEE15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EE = comdat any

$_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op = comdat any

$_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info = comdat any

$_ZN9grpc_core23ClientCompressionFilterD0Ev = comdat any

$_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb1EE3RunINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEET_SB_PNS_5LatchIS9_EE = comdat any

$_ZN9grpc_core21promise_filter_detail7RunCallIMNS_23ClientCompressionFilter4CallEFvR19grpc_metadata_batchPS2_ES2_EEDaT_NS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS4_NS_5Arena13PooledDeleterEEEESA_EEPNS0_14FilterCallDataIT0_EE = comdat any

$_ZN9grpc_core8CallArgsD2Ev = comdat any

$_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ClientCompressionFilterEEEED2Ev = comdat any

$_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ClientCompressionFilterEEEED0Ev = comdat any

$_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev = comdat any

$_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev = comdat any

$_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33ELm34ELm35EEEEvSt16integer_sequenceImJXspT_EEE = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15DestroyContentsEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE15DestroyContentsEv = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISM_EEvSB_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISM_EEvSB_NS_13DebugLocationEEUlvE_E7DestroyEPv = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISM_EEvSB_NS_13DebugLocationEEUlvE_E8PollOnceEPv = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISM_EEvSB_NS_13DebugLocationEEUlvE_ED2Ev = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISM_EEvSB_NS_13DebugLocationEEUlvE_ED0Ev = comdat any

$_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEESB_PS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSB_E_SB_EclEv = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_E7DestroyEPv = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_E8PollOnceEPv = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_ED2Ev = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_ED0Ev = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_E7DestroyEPv = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_E8PollOnceEPv = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_ED2Ev = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_ED0Ev = comdat any

$_ZZN9grpc_core21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESC_PS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEENKUlSC_E_clESC_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core7MessageENS4_5Arena13PooledDeleterEEED2Ev = comdat any

$_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4RaceIJZNS_5LatchIS6_E4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4RaceIJZNS_5LatchIS6_E4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core21promise_filter_detail11RunCallImplIMNS_23ClientCompressionFilter4CallEFvR19grpc_metadata_batchPS2_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS4_NS_5Arena13PooledDeleterEEEESA_EEPNS0_14FilterCallDataIS2_EE = comdat any

$_ZN9grpc_core22ImplementChannelFilterINS_23ServerCompressionFilterEE15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EE = comdat any

$_ZN9grpc_core13ChannelFilterD2Ev = comdat any

$_ZN9grpc_core23ServerCompressionFilterD0Ev = comdat any

$_ZN9grpc_core21promise_filter_detail7RunCallIMNS_23ServerCompressionFilter4CallEFvR19grpc_metadata_batchPS2_ES2_EEDaT_NS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS4_NS_5Arena13PooledDeleterEEEESA_EEPNS0_14FilterCallDataIT0_EE = comdat any

$_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ServerCompressionFilterEEEED2Ev = comdat any

$_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ServerCompressionFilterEEEED0Ev = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_E7DestroyEPv = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_E8PollOnceEPv = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_ED2Ev = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_ED0Ev = comdat any

$_ZZN9grpc_core21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESC_PS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEENKUlSC_E_clESC_ = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_E7DestroyEPv = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_E8PollOnceEPv = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_ED2Ev = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_ED0Ev = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISM_EEvSB_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISM_EEvSB_NS_13DebugLocationEEUlvE_E7DestroyEPv = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISM_EEvSB_NS_13DebugLocationEEUlvE_E8PollOnceEPv = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISM_EEvSB_NS_13DebugLocationEEUlvE_ED2Ev = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISM_EEvSB_NS_13DebugLocationEEUlvE_ED0Ev = comdat any

$_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEESB_PS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSB_E_SB_EclEv = comdat any

$_ZN9grpc_core21promise_filter_detail11RunCallImplIMNS_23ServerCompressionFilter4CallEFvR19grpc_metadata_batchPS2_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS4_NS_5Arena13PooledDeleterEEEESA_EEPNS0_14FilterCallDataIS2_EE = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = comdat any

$_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = comdat any

$_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = comdat any

$_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E = comdat any

$_ZN9grpc_core14promise_detail18ThreadLocalContextI19grpc_polling_entityE8current_E = comdat any

$_ZN9grpc_core14promise_detail18ThreadLocalContextINS_16CallFinalizationEE8current_E = comdat any

$_ZZN9grpc_core17UniqueTypeNameForINS_23ClientCompressionFilterEEENS_14UniqueTypeNameEvE7factory = comdat any

$_ZGVZN9grpc_core17UniqueTypeNameForINS_23ClientCompressionFilterEEENS_14UniqueTypeNameEvE7factory = comdat any

$_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = comdat any

$_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = comdat any

$_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = comdat any

$_ZZN9grpc_core17UniqueTypeNameForINS_23ServerCompressionFilterEEENS_14UniqueTypeNameEvE7factory = comdat any

$_ZGVZN9grpc_core17UniqueTypeNameForINS_23ServerCompressionFilterEEENS_14UniqueTypeNameEvE7factory = comdat any

$_ZTVN9grpc_core23ClientCompressionFilterE = comdat any

$_ZTIN9grpc_core23ClientCompressionFilterE = comdat any

$_ZTSN9grpc_core23ClientCompressionFilterE = comdat any

$_ZTIN9grpc_core22ImplementChannelFilterINS_23ClientCompressionFilterEEE = comdat any

$_ZTSN9grpc_core22ImplementChannelFilterINS_23ClientCompressionFilterEEE = comdat any

$_ZTIN9grpc_core13ChannelFilterE = comdat any

$_ZTSN9grpc_core13ChannelFilterE = comdat any

$_ZTIN9grpc_core25ImplementChannelFilterTagE = comdat any

$_ZTSN9grpc_core25ImplementChannelFilterTagE = comdat any

$_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ClientCompressionFilterEEEEE = comdat any

$_ZTIN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ClientCompressionFilterEEEEE = comdat any

$_ZTSN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ClientCompressionFilterEEEEE = comdat any

$_ZTIN9grpc_core5Arena16ManagedNewObjectE = comdat any

$_ZTSN9grpc_core5Arena16ManagedNewObjectE = comdat any

$_ZTVN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISM_EEvSB_NS_13DebugLocationEEUlvE_EE = comdat any

$_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISM_EEvSB_NS_13DebugLocationEEUlvE_EE = comdat any

$_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISM_EEvSB_NS_13DebugLocationEEUlvE_EE = comdat any

$_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE3MapE = comdat any

$_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE3MapE = comdat any

$_ZTVN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_EE = comdat any

$_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_EE = comdat any

$_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_EE = comdat any

$_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE = comdat any

$_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE = comdat any

$_ZTVN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EE = comdat any

$_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EE = comdat any

$_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE = comdat any

$_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4RaceIJZNS_5LatchIS6_E4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEEE6vtableE = comdat any

$_ZTVN9grpc_core23ServerCompressionFilterE = comdat any

$_ZTIN9grpc_core23ServerCompressionFilterE = comdat any

$_ZTSN9grpc_core23ServerCompressionFilterE = comdat any

$_ZTIN9grpc_core22ImplementChannelFilterINS_23ServerCompressionFilterEEE = comdat any

$_ZTSN9grpc_core22ImplementChannelFilterINS_23ServerCompressionFilterEEE = comdat any

$_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ServerCompressionFilterEEEEE = comdat any

$_ZTIN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ServerCompressionFilterEEEEE = comdat any

$_ZTSN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ServerCompressionFilterEEEEE = comdat any

$_ZTVN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EE = comdat any

$_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EE = comdat any

$_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EE = comdat any

$_ZTVN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_EE = comdat any

$_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_EE = comdat any

$_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_EE = comdat any

$_ZTVN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISM_EEvSB_NS_13DebugLocationEEUlvE_EE = comdat any

$_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISM_EEvSB_NS_13DebugLocationEEUlvE_EE = comdat any

$_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISM_EEvSB_NS_13DebugLocationEEUlvE_EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core23ClientCompressionFilter7kFilterE = global %struct.grpc_channel_filter zeroinitializer, align 8
@_ZN9grpc_core23ServerCompressionFilter7kFilterE = global %struct.grpc_channel_filter zeroinitializer, align 8
@.str = private unnamed_addr constant [29 x i8] c"grpc.per_message_compression\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"grpc.per_message_decompression\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.5 = private unnamed_addr constant [152 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/http/message_compress/compression_filter.cc\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"default compression algorithm \00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c" not enabled: switching to none\00", align 1
@_ZN9grpc_core17compression_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.8 = private unnamed_addr constant [22 x i8] c"CompressMessage: len=\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c" alg=\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c" flags=\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"grpc_compression_algorithm_name(algorithm, &algo_name)\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"Compressed[%s] %lu bytes vs. %lu bytes (%.2f%% savings)\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Algorithm '\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"' enabled but decided not to compress. Input size: \00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"DecompressMessage: len=\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c" max=\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"%s: Received message larger than max (%u vs. %d)\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"CLIENT\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"SERVER\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"Unexpected error decompressing data for algorithm \00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E), align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.119" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = linkonce_odr unnamed_addr constant { [18 x ptr], [6 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData6OrphanEv, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallDataD2Ev, ptr @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED0Ev, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallData20ForceImmediateRepollEt, ptr @_ZNK9grpc_core8Activity18CurrentParticipantEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData15MakeOwningWakerEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData18MakeNonOwningWakerEv, ptr @_ZNK9grpc_core21promise_filter_detail14ClientCallData8DebugTagB5cxx11Ev, ptr @_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallData10StartBatchEP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallData18WakeInsideCombinerEPNS0_12BaseCallData7FlusherE, ptr @_ZNK9grpc_core21promise_filter_detail14ClientCallData20ClientOrServerStringEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData6WakeupEt, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData4DropEt, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallData8OnWakeupEv], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData6WakeupEt, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData4DropEt, ptr @_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et] }, comdat, align 8
@_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, ptr @_ZTIN9grpc_core21promise_filter_detail14ClientCallDataE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = linkonce_odr constant [70 x i8] c"N9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE\00", comdat, align 1
@_ZTIN9grpc_core21promise_filter_detail14ClientCallDataE = external constant ptr
@.str.26 = private unnamed_addr constant [4 x i8] c"CLI\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"not implemented\00", align 1
@.str.28 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/channel/promise_based_filter.h\00", align 1
@.str.29 = private unnamed_addr constant [65 x i8] c"nullptr == pollent_.exchange(pollent, std::memory_order_release)\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"then_schedule_closure == nullptr\00", align 1
@_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@_ZN9grpc_core14promise_detail18ThreadLocalContextI19grpc_polling_entityE8current_E = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@_ZN9grpc_core14promise_detail18ThreadLocalContextINS_16CallFinalizationEE8current_E = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@.str.31 = private unnamed_addr constant [49 x i8] c"args->is_last == ((kFlags & kFilterIsLast) != 0)\00", align 1
@_ZZN9grpc_core17UniqueTypeNameForINS_23ClientCompressionFilterEEENS_14UniqueTypeNameEvE7factory = linkonce_odr local_unnamed_addr global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core17UniqueTypeNameForINS_23ClientCompressionFilterEEENS_14UniqueTypeNameEvE7factory = linkonce_odr global i64 0, comdat, align 8
@.str.32 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = linkonce_odr unnamed_addr constant { [18 x ptr], [6 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData6OrphanEv, ptr @_ZN9grpc_core21promise_filter_detail14ServerCallDataD2Ev, ptr @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EED0Ev, ptr @_ZN9grpc_core21promise_filter_detail14ServerCallData20ForceImmediateRepollEt, ptr @_ZNK9grpc_core8Activity18CurrentParticipantEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData15MakeOwningWakerEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData18MakeNonOwningWakerEv, ptr @_ZNK9grpc_core21promise_filter_detail14ServerCallData8DebugTagB5cxx11Ev, ptr @_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et, ptr @_ZN9grpc_core21promise_filter_detail14ServerCallData10StartBatchEP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core21promise_filter_detail14ServerCallData18WakeInsideCombinerEPNS0_12BaseCallData7FlusherE, ptr @_ZNK9grpc_core21promise_filter_detail14ServerCallData20ClientOrServerStringEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData6WakeupEt, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData4DropEt, ptr @_ZN9grpc_core21promise_filter_detail14ServerCallData8OnWakeupEv], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData6WakeupEt, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData4DropEt, ptr @_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et] }, comdat, align 8
@_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE, ptr @_ZTIN9grpc_core21promise_filter_detail14ServerCallDataE }, comdat, align 8
@_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = linkonce_odr constant [70 x i8] c"N9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE\00", comdat, align 1
@_ZTIN9grpc_core21promise_filter_detail14ServerCallDataE = external constant ptr
@.str.34 = private unnamed_addr constant [4 x i8] c"SVR\00", align 1
@_ZZN9grpc_core17UniqueTypeNameForINS_23ServerCompressionFilterEEENS_14UniqueTypeNameEvE7factory = linkonce_odr local_unnamed_addr global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core17UniqueTypeNameForINS_23ServerCompressionFilterEEENS_14UniqueTypeNameEvE7factory = linkonce_odr global i64 0, comdat, align 8
@_ZTVN9grpc_core23ClientCompressionFilterE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core23ClientCompressionFilterE, ptr @_ZN9grpc_core13ChannelFilter8PostInitEv, ptr @_ZN9grpc_core22ImplementChannelFilterINS_23ClientCompressionFilterEE15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EE, ptr @_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op, ptr @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info, ptr @_ZN9grpc_core13ChannelFilterD2Ev, ptr @_ZN9grpc_core23ClientCompressionFilterD0Ev] }, comdat, align 8
@_ZTIN9grpc_core23ClientCompressionFilterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core23ClientCompressionFilterE, ptr @_ZTIN9grpc_core22ImplementChannelFilterINS_23ClientCompressionFilterEEE }, comdat, align 8
@_ZTSN9grpc_core23ClientCompressionFilterE = linkonce_odr constant [38 x i8] c"N9grpc_core23ClientCompressionFilterE\00", comdat, align 1
@_ZTIN9grpc_core22ImplementChannelFilterINS_23ClientCompressionFilterEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core22ImplementChannelFilterINS_23ClientCompressionFilterEEE, i32 0, i32 2, ptr @_ZTIN9grpc_core13ChannelFilterE, i64 2, ptr @_ZTIN9grpc_core25ImplementChannelFilterTagE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core22ImplementChannelFilterINS_23ClientCompressionFilterEEE = linkonce_odr constant [68 x i8] c"N9grpc_core22ImplementChannelFilterINS_23ClientCompressionFilterEEE\00", comdat, align 1
@_ZTIN9grpc_core13ChannelFilterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core13ChannelFilterE }, comdat, align 8
@_ZTSN9grpc_core13ChannelFilterE = linkonce_odr constant [28 x i8] c"N9grpc_core13ChannelFilterE\00", comdat, align 1
@_ZTIN9grpc_core25ImplementChannelFilterTagE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core25ImplementChannelFilterTagE }, comdat, align 8
@_ZTSN9grpc_core25ImplementChannelFilterTagE = linkonce_odr constant [40 x i8] c"N9grpc_core25ImplementChannelFilterTagE\00", comdat, align 1
@_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ClientCompressionFilterEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ClientCompressionFilterEEEEE, ptr @_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ClientCompressionFilterEEEED2Ev, ptr @_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ClientCompressionFilterEEEED0Ev] }, comdat, align 8
@_ZTIN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ClientCompressionFilterEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ClientCompressionFilterEEEEE, ptr @_ZTIN9grpc_core5Arena16ManagedNewObjectE }, comdat, align 8
@_ZTSN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ClientCompressionFilterEEEEE = linkonce_odr constant [111 x i8] c"N9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ClientCompressionFilterEEEEE\00", comdat, align 1
@_ZTIN9grpc_core5Arena16ManagedNewObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core5Arena16ManagedNewObjectE }, comdat, align 8
@_ZTSN9grpc_core5Arena16ManagedNewObjectE = linkonce_odr constant [37 x i8] c"N9grpc_core5Arena16ManagedNewObjectE\00", comdat, align 1
@_ZTVN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISM_EEvSB_NS_13DebugLocationEEUlvE_EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISM_EEvSB_NS_13DebugLocationEEUlvE_EE, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISM_EEvSB_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISM_EEvSB_NS_13DebugLocationEEUlvE_E7DestroyEPv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISM_EEvSB_NS_13DebugLocationEEUlvE_E8PollOnceEPv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISM_EEvSB_NS_13DebugLocationEEUlvE_ED2Ev, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISM_EEvSB_NS_13DebugLocationEEUlvE_ED0Ev] }, comdat, align 8
@_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISM_EEvSB_NS_13DebugLocationEEUlvE_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISM_EEvSB_NS_13DebugLocationEEUlvE_EE, ptr @_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE3MapE }, comdat, align 8
@_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISM_EEvSB_NS_13DebugLocationEEUlvE_EE = linkonce_odr constant [317 x i8] c"N9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISM_EEvSB_NS_13DebugLocationEEUlvE_EE\00", comdat, align 1
@_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE3MapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE3MapE }, comdat, align 8
@_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE3MapE = linkonce_odr constant [89 x i8] c"N9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE3MapE\00", comdat, align 1
@_ZTVN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_EE, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_E7DestroyEPv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_E8PollOnceEPv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_ED2Ev, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_ED0Ev] }, comdat, align 8
@_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_EE, ptr @_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE }, comdat, align 8
@_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_EE = linkonce_odr constant [319 x i8] c"N9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_EE\00", comdat, align 1
@_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE }, comdat, align 8
@_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE = linkonce_odr constant [98 x i8] c"N9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE\00", comdat, align 1
@_ZTVN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EE, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_E7DestroyEPv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_E8PollOnceEPv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_ED2Ev, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_ED0Ev] }, comdat, align 8
@_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EE, ptr @_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE3MapE }, comdat, align 8
@_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EE = linkonce_odr constant [343 x i8] c"N9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EE\00", comdat, align 1
@_ZN9grpc_core8Activity19g_current_activity_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4RaceIJZNS_5LatchIS6_E4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4RaceIJZNS_5LatchIS6_E4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4RaceIJZNS_5LatchIS6_E4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@_ZTVN9grpc_core23ServerCompressionFilterE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core23ServerCompressionFilterE, ptr @_ZN9grpc_core13ChannelFilter8PostInitEv, ptr @_ZN9grpc_core22ImplementChannelFilterINS_23ServerCompressionFilterEE15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EE, ptr @_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op, ptr @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info, ptr @_ZN9grpc_core13ChannelFilterD2Ev, ptr @_ZN9grpc_core23ServerCompressionFilterD0Ev] }, comdat, align 8
@_ZTIN9grpc_core23ServerCompressionFilterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core23ServerCompressionFilterE, ptr @_ZTIN9grpc_core22ImplementChannelFilterINS_23ServerCompressionFilterEEE }, comdat, align 8
@_ZTSN9grpc_core23ServerCompressionFilterE = linkonce_odr constant [38 x i8] c"N9grpc_core23ServerCompressionFilterE\00", comdat, align 1
@_ZTIN9grpc_core22ImplementChannelFilterINS_23ServerCompressionFilterEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core22ImplementChannelFilterINS_23ServerCompressionFilterEEE, i32 0, i32 2, ptr @_ZTIN9grpc_core13ChannelFilterE, i64 2, ptr @_ZTIN9grpc_core25ImplementChannelFilterTagE, i64 2 }, comdat, align 8
@_ZTSN9grpc_core22ImplementChannelFilterINS_23ServerCompressionFilterEEE = linkonce_odr constant [68 x i8] c"N9grpc_core22ImplementChannelFilterINS_23ServerCompressionFilterEEE\00", comdat, align 1
@_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ServerCompressionFilterEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ServerCompressionFilterEEEEE, ptr @_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ServerCompressionFilterEEEED2Ev, ptr @_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ServerCompressionFilterEEEED0Ev] }, comdat, align 8
@_ZTIN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ServerCompressionFilterEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ServerCompressionFilterEEEEE, ptr @_ZTIN9grpc_core5Arena16ManagedNewObjectE }, comdat, align 8
@_ZTSN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ServerCompressionFilterEEEEE = linkonce_odr constant [111 x i8] c"N9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ServerCompressionFilterEEEEE\00", comdat, align 1
@_ZTVN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EE, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_E7DestroyEPv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_E8PollOnceEPv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_ED2Ev, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_ED0Ev] }, comdat, align 8
@_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EE, ptr @_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE3MapE }, comdat, align 8
@_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EE = linkonce_odr constant [349 x i8] c"N9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EE\00", comdat, align 1
@_ZTVN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_EE, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_E7DestroyEPv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_E8PollOnceEPv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_ED2Ev, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_ED0Ev] }, comdat, align 8
@_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_EE, ptr @_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE }, comdat, align 8
@_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_EE = linkonce_odr constant [319 x i8] c"N9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_EE\00", comdat, align 1
@_ZTVN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISM_EEvSB_NS_13DebugLocationEEUlvE_EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISM_EEvSB_NS_13DebugLocationEEUlvE_EE, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISM_EEvSB_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISM_EEvSB_NS_13DebugLocationEEUlvE_E7DestroyEPv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISM_EEvSB_NS_13DebugLocationEEUlvE_E8PollOnceEPv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISM_EEvSB_NS_13DebugLocationEEUlvE_ED2Ev, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISM_EEvSB_NS_13DebugLocationEEUlvE_ED0Ev] }, comdat, align 8
@_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISM_EEvSB_NS_13DebugLocationEEUlvE_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISM_EEvSB_NS_13DebugLocationEEUlvE_EE, ptr @_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE3MapE }, comdat, align 8
@_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISM_EEvSB_NS_13DebugLocationEEUlvE_EE = linkonce_odr constant [311 x i8] c"N9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISM_EEvSB_NS_13DebugLocationEEUlvE_EE\00", comdat, align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_compression_filter.cc, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN9grpc_core18ChannelCompressionC1ERKNS_11ChannelArgsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core18ChannelCompressionC2ERKNS_11ChannelArgsE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23ClientCompressionFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::StatusOr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef readnone byval(%"class.grpc_core::FilterArgs") align 8 captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN9grpc_core23ClientCompressionFilterE, i64 16), ptr %4, align 8, !tbaa !6, !noalias !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN9grpc_core18ChannelCompressionC1ERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(23) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt10unique_ptrIN9grpc_core23ClientCompressionFilterESt14default_deleteIS1_EED2Ev.exit unwind label %6, !noalias !3

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #33, !noalias !3
  resume { ptr, i32 } %7

_ZNSt10unique_ptrIN9grpc_core23ClientCompressionFilterESt14default_deleteIS1_EED2Ev.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = ptrtoint ptr %4 to i64
  store i64 %9, ptr %8, align 8, !tbaa !9
  store i64 1, ptr %0, align 8, !tbaa !13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23ServerCompressionFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::StatusOr.6") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef readnone byval(%"class.grpc_core::FilterArgs") align 8 captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32, !noalias !16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN9grpc_core23ServerCompressionFilterE, i64 16), ptr %4, align 8, !tbaa !6, !noalias !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN9grpc_core18ChannelCompressionC1ERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(23) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt10unique_ptrIN9grpc_core23ServerCompressionFilterESt14default_deleteIS1_EED2Ev.exit unwind label %6, !noalias !16

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #33, !noalias !16
  resume { ptr, i32 } %7

_ZNSt10unique_ptrIN9grpc_core23ServerCompressionFilterESt14default_deleteIS1_EED2Ev.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = ptrtoint ptr %4 to i64
  store i64 %9, ptr %8, align 8, !tbaa !19
  store i64 1, ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core18ChannelCompressionC2ERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(23) initializes((0, 23)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = tail call i64 @_ZN9grpc_core29GetMaxRecvSizeFromChannelArgsERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef i64 @_ZN9grpc_core17MessageSizeParser11ParserIndexEv()
  store i64 %7, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call i64 @_ZN9grpc_core42DefaultCompressionAlgorithmFromChannelArgsERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.sroa.021.0.extract.trunc = trunc i64 %9 to i32
  %10 = and i64 %9, 4294967296
  %.not23 = icmp eq i64 %10, 0
  %.0.i = select i1 %.not23, i32 0, i32 %.sroa.021.0.extract.trunc
  store i32 %.0.i, ptr %8, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = tail call i8 @_ZN9grpc_core23CompressionAlgorithmSet15FromChannelArgsERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i8 %12, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %14 = tail call i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 28, ptr nonnull @.str)
  %15 = and i16 %14, 257
  %.0.i8 = icmp ne i16 %15, 256
  %16 = zext i1 %.0.i8 to i8
  store i8 %16, ptr %13, align 1, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %18 = tail call i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 30, ptr nonnull @.str.3)
  %19 = and i16 %18, 257
  %.0.i12 = icmp ne i16 %19, 256
  %20 = zext i1 %.0.i12 to i8
  store i8 %20, ptr %17, align 2, !tbaa !33
  %21 = load i32, ptr %8, align 8, !tbaa !31
  %22 = tail call noundef zeroext i1 @_ZNK9grpc_core23CompressionAlgorithmSet5IsSetE26grpc_compression_algorithm(ptr noundef nonnull align 1 dereferenceable(1) %11, i32 noundef %21)
  br i1 %22, label %32, label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = load i32, ptr %8, align 8, !tbaa !31
  %25 = call i32 @grpc_compression_algorithm_name(i32 noundef %24, ptr noundef nonnull %3)
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %27

26:                                               ; preds = %23
  store ptr @.str.4, ptr %3, align 8, !tbaa !34
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.5, i32 noundef 97) #34
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 30, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit unwind label %30

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit: ; preds = %27
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %29 unwind label %30

29:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 31, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit unwind label %30

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit: ; preds = %29
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 0, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

30:                                               ; preds = %29, %27, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31

32:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit, %2
  ret void
}

declare i64 @_ZN9grpc_core29GetMaxRecvSizeFromChannelArgsERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZN9grpc_core17MessageSizeParser11ParserIndexEv() local_unnamed_addr #0

declare i64 @_ZN9grpc_core42DefaultCompressionAlgorithmFromChannelArgsERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i8 @_ZN9grpc_core23CompressionAlgorithmSet15FromChannelArgsERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9grpc_core23CompressionAlgorithmSet5IsSetE26grpc_compression_algorithm(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare i32 @grpc_compression_algorithm_name(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !34
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #36
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core18ChannelCompression15CompressMessageESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEE26grpc_compression_algorithmPNS_19CallTracerInterfaceE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.45") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(23) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca [4 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %12 = alloca %"class.grpc_core::SliceBuffer", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %19 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  store i32 %3, ptr %10, align 4, !tbaa !38
  %20 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17compression_traceE, i64 16) monotonic, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %.critedge54, !prof !39

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.5, i32 noundef 106) #34
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 21, ptr nonnull @.str.8)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit unwind label %41

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit: ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %26, ptr %9, align 8, !tbaa !46
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %28 unwind label %41

28:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 5, ptr nonnull @.str.9)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit unwind label %41

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit: ; preds = %28
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsI26grpc_compression_algorithmTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %30 unwind label %41

30:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 7, ptr nonnull @.str.10)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit unwind label %41

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit: ; preds = %30
  %31 = load ptr, ptr %23, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 232
  %33 = load i32, ptr %32, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %33, ptr %8, align 4, !tbaa !50
  %34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.critedge unwind label %41

.critedge:                                        ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge54

.critedge54:                                      ; preds = %5, %.critedge
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %43, label %35

35:                                               ; preds = %.critedge54
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = load ptr, ptr %4, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(236) %37)
  br label %43

41:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit, %30, %28, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit, %22, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %166

43:                                               ; preds = %35, %.critedge54
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 232
  %47 = load i32, ptr %10, align 4, !tbaa !38
  %48 = icmp ne i32 %47, 0
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %50 = load i8, ptr %49, align 1, !range !51
  %51 = trunc nuw i8 %50 to i1
  %or.cond = select i1 %48, i1 %51, i1 false
  %52 = ptrtoint ptr %45 to i64
  br i1 %or.cond, label %53, label %56

53:                                               ; preds = %43
  %54 = load i32, ptr %46, align 4, !tbaa !50
  %55 = and i32 %54, -2147483646
  %.not40 = icmp eq i32 %55, 0
  br i1 %.not40, label %59, label %56

56:                                               ; preds = %53, %43
  %57 = load i8, ptr %2, align 1, !tbaa !52
  store i8 %57, ptr %0, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %58, align 8, !tbaa !40
  store ptr null, ptr %44, align 8, !tbaa !40
  br label %165

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @grpc_slice_buffer_init(ptr noundef nonnull align 8 dereferenceable(232) %12)
  %60 = load ptr, ptr %44, align 8, !tbaa !40
  %61 = load i32, ptr %10, align 4, !tbaa !38
  %62 = invoke noundef i32 @_Z17grpc_msg_compress26grpc_compression_algorithmP17grpc_slice_bufferS1_(i32 noundef %61, ptr noundef %60, ptr noundef nonnull %12)
          to label %63 unwind label %81

63:                                               ; preds = %59
  %.not41 = icmp eq i32 %62, 0
  %64 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17compression_traceE, i64 16) monotonic, align 8
  %65 = trunc i8 %64 to i1
  br i1 %.not41, label %130, label %66

66:                                               ; preds = %63
  br i1 %65, label %67, label %122, !prof !39

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %69 = load i64, ptr %68, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %71 = load i64, ptr %70, align 8, !tbaa !42
  %72 = uitofp i64 %71 to float
  %73 = uitofp i64 %69 to float
  %74 = fdiv float %72, %73
  %75 = fsub float 1.000000e+00, %74
  %76 = load i32, ptr %10, align 4, !tbaa !38
  %77 = invoke i32 @grpc_compression_algorithm_name(i32 noundef %76, ptr noundef nonnull %13)
          to label %78 unwind label %83

78:                                               ; preds = %67
  %.not45 = icmp eq i32 %77, 0
  br i1 %.not45, label %79, label %.critedge58, !prof !39

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.5, i32 noundef 134, i64 54, ptr nonnull @.str.11) #34
          to label %80 unwind label %85

80:                                               ; preds = %79
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #37
  unreachable

81:                                               ; preds = %122, %125, %59
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %161

83:                                               ; preds = %67
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %121

85:                                               ; preds = %79
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %121

.critedge58:                                      ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.5, i32 noundef 135) #34
          to label %87 unwind label %109

87:                                               ; preds = %.critedge58
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %88 = fmul float %75, 1.000000e+02
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !53
  %89 = load ptr, ptr %13, align 8, !tbaa !34, !noalias !53
  store ptr %89, ptr %7, align 8, !tbaa !56, !noalias !53
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %90, align 8, !tbaa !57, !noalias !53
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %92 = inttoptr i64 %69 to ptr
  store ptr %92, ptr %91, align 8, !tbaa !56, !noalias !53
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %93, align 8, !tbaa !57, !noalias !53
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %95 = inttoptr i64 %71 to ptr
  store ptr %95, ptr %94, align 8, !tbaa !56, !noalias !53
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %96, align 8, !tbaa !57, !noalias !53
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %98 = bitcast float %88 to i32
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %98 to i64
  %99 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %99, ptr %97, align 8, !tbaa !56, !noalias !53
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIfEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %100, align 8, !tbaa !57, !noalias !53
  invoke void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr nonnull @.str.12, i64 55, ptr nonnull %7, i64 4)
          to label %101 unwind label %111

101:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !53
  %102 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %103 unwind label %113

103:                                              ; preds = %101
  %104 = load ptr, ptr %16, align 8, !tbaa !59
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %103
  %107 = load i64, ptr %105, align 8, !tbaa !56
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %108) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %122

109:                                              ; preds = %.critedge58
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %120

111:                                              ; preds = %87
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

113:                                              ; preds = %101
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %16, align 8, !tbaa !59
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %113
  %118 = load i64, ptr %116, align 8, !tbaa !56
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %113, %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  %.pn46.pn = phi { ptr, i32 } [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ], [ %112, %111 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #35
  br label %120

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %109
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %121

121:                                              ; preds = %120, %85, %83
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %120 ], [ %86, %85 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %161

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %66
  invoke void @grpc_slice_buffer_swap(ptr noundef nonnull align 8 dereferenceable(232) %12, ptr noundef nonnull %60)
          to label %_ZN9grpc_core11SliceBuffer4SwapEPS0_.exit unwind label %81

_ZN9grpc_core11SliceBuffer4SwapEPS0_.exit:        ; preds = %122
  %123 = load i32, ptr %46, align 4, !tbaa !50
  %124 = or i32 %123, -2147483648
  store i32 %124, ptr %46, align 4, !tbaa !50
  br i1 %.not, label %154, label %125

125:                                              ; preds = %_ZN9grpc_core11SliceBuffer4SwapEPS0_.exit
  %126 = load ptr, ptr %44, align 8, !tbaa !40
  %127 = load ptr, ptr %4, align 8, !tbaa !6
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 88
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(236) %126)
          to label %154 unwind label %81

130:                                              ; preds = %63
  br i1 %65, label %131, label %154, !prof !39

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %132 = load i32, ptr %10, align 4, !tbaa !38
  %133 = invoke i32 @grpc_compression_algorithm_name(i32 noundef %132, ptr noundef nonnull %17)
          to label %134 unwind label %137

134:                                              ; preds = %131
  %.not42 = icmp eq i32 %133, 0
  br i1 %.not42, label %135, label %.critedge60, !prof !39

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.5, i32 noundef 148, i64 54, ptr nonnull @.str.11) #34
          to label %136 unwind label %139

136:                                              ; preds = %135
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #37
  unreachable

137:                                              ; preds = %131
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %153

139:                                              ; preds = %135
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %153

.critedge60:                                      ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.5, i32 noundef 149) #34
          to label %141 unwind label %148

141:                                              ; preds = %.critedge60
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 11, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %150

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %141
  %142 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %143 unwind label %150

143:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %142, i64 51, ptr nonnull @.str.14)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi52EEERS2_RAT__Kc.exit unwind label %150

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi52EEERS2_RAT__Kc.exit: ; preds = %143
  %144 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %145 = load i64, ptr %144, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %145, ptr %6, align 8, !tbaa !46
  %146 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %147 unwind label %150

147:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi52EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %154

148:                                              ; preds = %.critedge60
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi52EEERS2_RAT__Kc.exit, %143, %141, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #35
  br label %152

152:                                              ; preds = %150, %148
  %.pn = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %153

153:                                              ; preds = %152, %139, %137
  %.pn.pn = phi { ptr, i32 } [ %.pn, %152 ], [ %140, %139 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %161

154:                                              ; preds = %130, %147, %_ZN9grpc_core11SliceBuffer4SwapEPS0_.exit, %125
  %155 = load i8, ptr %2, align 1, !tbaa !52
  store i8 %155, ptr %0, align 8, !tbaa !52
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %157 = load i64, ptr %44, align 8, !tbaa !40
  store i64 %157, ptr %156, align 8, !tbaa !40
  store ptr null, ptr %44, align 8, !tbaa !40
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(232) %12)
          to label %_ZN9grpc_core11SliceBufferD2Ev.exit unwind label %158

158:                                              ; preds = %154
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #37
  unreachable

_ZN9grpc_core11SliceBufferD2Ev.exit:              ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %165

161:                                              ; preds = %153, %121, %81
  %.pn51 = phi { ptr, i32 } [ %82, %81 ], [ %.pn46.pn.pn.pn, %121 ], [ %.pn.pn, %153 ]
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(232) %12)
          to label %_ZN9grpc_core11SliceBufferD2Ev.exit65 unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #37
  unreachable

_ZN9grpc_core11SliceBufferD2Ev.exit65:            ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %166

165:                                              ; preds = %_ZN9grpc_core11SliceBufferD2Ev.exit, %56
  ret void

166:                                              ; preds = %_ZN9grpc_core11SliceBufferD2Ev.exit65, %41
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %_ZN9grpc_core11SliceBufferD2Ev.exit65 ], [ %42, %41 ]
  resume { ptr, i32 } %.pn51.pn
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsI26grpc_compression_algorithmTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !38
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
          to label %10 unwind label %11

10:                                               ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

declare noundef i32 @_Z17grpc_msg_compress26grpc_compression_algorithmP17grpc_slice_bufferS1_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core18ChannelCompression17DecompressMessageEbSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEENS0_14DecompressArgsEPNS_19CallTracerInterfaceE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr.54") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(23) %1, i1 noundef zeroext %2, ptr noundef captures(none) %3, i64 %4, i8 %5, ptr noundef %6) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca [3 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"struct.grpc_core::ChannelCompression::DecompressArgs", align 8
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %13 = alloca %"class.absl::lts_20240722::Status", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.grpc_core::SliceBuffer", align 8
  %16 = alloca %"class.absl::lts_20240722::Status", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %19 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  store i64 %4, ptr %11, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %5, ptr %.sroa.214.0..sroa_idx, align 8
  %20 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17compression_traceE, i64 16) monotonic, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %.critedge36, !prof !39

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.5, i32 noundef 160) #34
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 23, ptr nonnull @.str.15)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit unwind label %42

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit: ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %26, ptr %10, align 8, !tbaa !46
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %28 unwind label %42

28:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 5, ptr nonnull @.str.16)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit unwind label %42

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit: ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %30 = load i8, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !62, !range !51, !noundef !63
  %31 = trunc nuw i8 %30 to i1
  %.val.i = load i32, ptr %29, align 4
  %.0.i = select i1 %31, i32 %.val.i, i32 -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %.0.i, ptr %9, align 4, !tbaa !50
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %33 unwind label %44

33:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 5, ptr nonnull @.str.9)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit37 unwind label %44

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit37: ; preds = %33
  %34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsI26grpc_compression_algorithmTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %35 unwind label %44

35:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit37
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge36

.critedge36:                                      ; preds = %7, %35
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %47, label %36

36:                                               ; preds = %.critedge36
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = load ptr, ptr %6, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(236) %38)
  br label %47

42:                                               ; preds = %28, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit, %22
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %33, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit37
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %42, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %184

47:                                               ; preds = %36, %.critedge36
  %48 = load i8, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !62, !range !51, !noundef !63
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %94

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i64, ptr %54, align 8, !tbaa !42
  %56 = load i32, ptr %51, align 4, !tbaa !50
  %57 = zext i32 %56 to i64
  %58 = icmp ugt i64 %55, %57
  br i1 %58, label %59, label %94

59:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.str.18..str.19 = select i1 %2, ptr @.str.18, ptr @.str.19
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !64
  store ptr %.str.18..str.19, ptr %8, align 8, !tbaa !56, !noalias !64
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %60, align 8, !tbaa !57, !noalias !64
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %62 = inttoptr i64 %55 to ptr
  store ptr %62, ptr %61, align 8, !tbaa !56, !noalias !64
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %63, align 8, !tbaa !57, !noalias !64
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %65 = inttoptr i64 %57 to ptr
  store ptr %65, ptr %64, align 8, !tbaa !56, !noalias !64
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %66, align 8, !tbaa !57, !noalias !64
  call void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr nonnull @.str.17, i64 48, ptr nonnull %8, i64 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !64
  %67 = load ptr, ptr %14, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !67
  invoke void @_ZN4absl12lts_2024072222ResourceExhaustedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %13, i64 %69, ptr %67)
          to label %70 unwind label %86

70:                                               ; preds = %59
  %71 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %71, ptr %0, align 8, !tbaa !13
  store i64 55, ptr %13, align 8, !tbaa !13
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %_ZN4absl12lts_202407226StatusD2Ev.exit, !prof !39

73:                                               ; preds = %70
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core7MessageENS3_5Arena13PooledDeleterEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit unwind label %.body

.body:                                            ; preds = %73
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #36
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #36
  br label %88

_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core7MessageENS3_5Arena13PooledDeleterEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit: ; preds = %73
  %.pre58 = load i64, ptr %13, align 8, !tbaa !13
  %75 = trunc i64 %.pre58 to i1
  br i1 %75, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %76

76:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core7MessageENS3_5Arena13PooledDeleterEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit
  %77 = inttoptr i64 %.pre58 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %77)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %70, %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core7MessageENS3_5Arena13PooledDeleterEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit, %76
  %81 = load ptr, ptr %14, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %84 = load i64, ptr %82, align 8, !tbaa !56
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %183

86:                                               ; preds = %59
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %.body, %86
  %.pn32 = phi { ptr, i32 } [ %74, %.body ], [ %87, %86 ]
  %89 = load ptr, ptr %14, align 8, !tbaa !59
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %88
  %92 = load i64, ptr %90, align 8, !tbaa !56
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %93) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %184

94:                                               ; preds = %50, %47
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %96 = load i8, ptr %95, align 2, !tbaa !33, !range !51, !noundef !63
  %97 = trunc nuw i8 %96 to i1
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %97, label %99, label %._crit_edge56

._crit_edge56:                                    ; preds = %94
  %.pre57 = load i64, ptr %98, align 8, !tbaa !40
  br label %105

99:                                               ; preds = %94
  %100 = load ptr, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 232
  %102 = load i32, ptr %101, align 8, !tbaa !47
  %103 = icmp sgt i32 %102, -1
  %104 = ptrtoint ptr %100 to i64
  br i1 %103, label %105, label %111

105:                                              ; preds = %._crit_edge56, %99
  %106 = phi i64 [ %.pre57, %._crit_edge56 ], [ %104, %99 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load i8, ptr %3, align 1, !tbaa !52
  store i8 %108, ptr %107, align 8, !tbaa !52
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %106, ptr %109, align 8, !tbaa !40
  store ptr null, ptr %110, align 8, !tbaa !40
  store i64 1, ptr %0, align 8, !tbaa !13
  br label %183

111:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @grpc_slice_buffer_init(ptr noundef nonnull align 8 dereferenceable(232) %15)
  %112 = load i32, ptr %11, align 8, !tbaa !68
  %113 = load ptr, ptr %98, align 8, !tbaa !40
  %114 = invoke noundef i32 @_Z19grpc_msg_decompress26grpc_compression_algorithmP17grpc_slice_bufferS1_(i32 noundef %112, ptr noundef %113, ptr noundef nonnull %15)
          to label %115 unwind label %146

115:                                              ; preds = %111
  %116 = icmp eq i32 %114, 0
  br i1 %116, label %117, label %158

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 50, ptr %18, align 8
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.20, ptr %118, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %119 = load i32, ptr %11, align 8, !tbaa !68
  %120 = invoke noundef ptr @_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm(i32 noundef %119)
          to label %121 unwind label %148

121:                                              ; preds = %117
  %.not.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i, label %124, label %122

122:                                              ; preds = %121
  %123 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %120) #36
  br label %124

124:                                              ; preds = %122, %121
  %.sroa.0.0.i.i = phi i64 [ %123, %122 ], [ 0, %121 ]
  store i64 %.sroa.0.0.i.i, ptr %19, align 8
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %120, ptr %125, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %126 unwind label %148

126:                                              ; preds = %124
  %127 = load ptr, ptr %17, align 8, !tbaa !59
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !67
  invoke void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %16, i64 %129, ptr %127)
          to label %130 unwind label %150

130:                                              ; preds = %126
  %131 = load i64, ptr %16, align 8, !tbaa !13
  store i64 %131, ptr %0, align 8, !tbaa !13
  store i64 55, ptr %16, align 8, !tbaa !13
  %132 = icmp eq i64 %131, 1
  br i1 %132, label %133, label %_ZN4absl12lts_202407226StatusD2Ev.exit46, !prof !39

133:                                              ; preds = %130
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core7MessageENS3_5Arena13PooledDeleterEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit45 unwind label %.body43

.body43:                                          ; preds = %133
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #36
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #36
  br label %152

_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core7MessageENS3_5Arena13PooledDeleterEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit45: ; preds = %133
  %.pre55 = load i64, ptr %16, align 8, !tbaa !13
  %135 = trunc i64 %.pre55 to i1
  br i1 %135, label %_ZN4absl12lts_202407226StatusD2Ev.exit46, label %136

136:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core7MessageENS3_5Arena13PooledDeleterEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit45
  %137 = inttoptr i64 %.pre55 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %137)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit46 unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit46:         ; preds = %130, %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core7MessageENS3_5Arena13PooledDeleterEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit45, %136
  %141 = load ptr, ptr %17, align 8, !tbaa !59
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit46
  %144 = load i64, ptr %142, align 8, !tbaa !56
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %145) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %175

146:                                              ; preds = %158, %166, %111
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %179

148:                                              ; preds = %124, %117
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

150:                                              ; preds = %126
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %152

152:                                              ; preds = %.body43, %150
  %.pn27 = phi { ptr, i32 } [ %134, %.body43 ], [ %151, %150 ]
  %153 = load ptr, ptr %17, align 8, !tbaa !59
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %152
  %156 = load i64, ptr %154, align 8, !tbaa !56
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %157) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %148
  %.pn27.pn = phi { ptr, i32 } [ %149, %148 ], [ %.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ], [ %.pn27, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %179

158:                                              ; preds = %115
  %159 = load ptr, ptr %98, align 8, !tbaa !40
  invoke void @grpc_slice_buffer_swap(ptr noundef nonnull align 8 dereferenceable(232) %159, ptr noundef nonnull %15)
          to label %_ZN9grpc_core11SliceBuffer4SwapEPS0_.exit unwind label %146

_ZN9grpc_core11SliceBuffer4SwapEPS0_.exit:        ; preds = %158
  %160 = load ptr, ptr %98, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 232
  %162 = load i32, ptr %161, align 4, !tbaa !50
  %163 = and i32 %162, 1073741823
  %164 = or disjoint i32 %163, 1073741824
  store i32 %164, ptr %161, align 4, !tbaa !50
  %165 = ptrtoint ptr %160 to i64
  br i1 %.not, label %170, label %166

166:                                              ; preds = %_ZN9grpc_core11SliceBuffer4SwapEPS0_.exit
  %167 = load ptr, ptr %6, align 8, !tbaa !6
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 112
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(236) %160)
          to label %._crit_edge unwind label %146

._crit_edge:                                      ; preds = %166
  %.pre = load i64, ptr %98, align 8, !tbaa !40
  br label %170

170:                                              ; preds = %._crit_edge, %_ZN9grpc_core11SliceBuffer4SwapEPS0_.exit
  %171 = phi i64 [ %.pre, %._crit_edge ], [ %165, %_ZN9grpc_core11SliceBuffer4SwapEPS0_.exit ]
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %173 = load i8, ptr %3, align 1, !tbaa !52
  store i8 %173, ptr %172, align 8, !tbaa !52
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %171, ptr %174, align 8, !tbaa !40
  store ptr null, ptr %98, align 8, !tbaa !40
  store i64 1, ptr %0, align 8, !tbaa !13
  br label %175

175:                                              ; preds = %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(232) %15)
          to label %_ZN9grpc_core11SliceBufferD2Ev.exit unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #37
  unreachable

_ZN9grpc_core11SliceBufferD2Ev.exit:              ; preds = %175
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %183

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %146
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %147, %146 ]
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(232) %15)
          to label %_ZN9grpc_core11SliceBufferD2Ev.exit53 unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #37
  unreachable

_ZN9grpc_core11SliceBufferD2Ev.exit53:            ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %184

183:                                              ; preds = %_ZN9grpc_core11SliceBufferD2Ev.exit, %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

184:                                              ; preds = %_ZN9grpc_core11SliceBufferD2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %46
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %.pn27.pn.pn.pn, %_ZN9grpc_core11SliceBufferD2Ev.exit53 ], [ %.pn, %46 ]
  resume { ptr, i32 } %.pn32.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN4absl12lts_2024072222ResourceExhaustedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !13
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
  tail call void @__clang_call_terminate(ptr %8) #37
  unreachable
}

declare noundef i32 @_Z19grpc_msg_decompress26grpc_compression_algorithmP17grpc_slice_bufferS1_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN9grpc_core18ChannelCompression22HandleOutgoingMetadataER19grpc_metadata_batch(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(23) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(600) initializes((16, 17)) %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %4 = load i16, ptr %3, align 2, !tbaa !70
  %5 = and i16 %4, 8
  %.not.i.i.not.i.i = icmp eq i16 %5, 0
  br i1 %.not.i.i.not.i.i, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = and i16 %4, -9
  store i16 %9, ptr %3, align 2, !tbaa !70
  %10 = zext i32 %8 to i64
  %11 = or disjoint i64 %10, 4294967296
  br label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15: ; preds = %2, %6
  %12 = phi i16 [ %9, %6 ], [ %4, %2 ]
  %.sroa.2.1.i = phi i64 [ %11, %6 ], [ 0, %2 ]
  %.sroa.06.0.extract.trunc = trunc i64 %.sroa.2.1.i to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %15 = and i64 %.sroa.2.1.i, 4294967296
  %.not10 = icmp eq i64 %15, 0
  %.0.i = select i1 %.not10, i32 %14, i32 %.sroa.06.0.extract.trunc
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.0.0.copyload.i = load i8, ptr %16, align 4, !tbaa !56
  %storemerge.i.i.i.i = or i16 %12, 1024
  store i16 %storemerge.i.i.i.i, ptr %3, align 2, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %.sroa.0.0.copyload.i, ptr %17, align 8, !tbaa !56
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15
  %storemerge.i.i.i.i4 = or i16 %12, 1040
  store i16 %storemerge.i.i.i.i4, ptr %3, align 2, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %.0.i, ptr %19, align 8, !tbaa !72
  br label %20

20:                                               ; preds = %18, %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define { i64, i8 } @_ZN9grpc_core18ChannelCompression22HandleIncomingMetadataERK19grpc_metadata_batch(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(23) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8
  %.sroa.018.0.extract.trunc19 = trunc i64 %3 to i32
  %.sroa.620.0.extract.shift21 = lshr i64 %3, 32
  %.sroa.620.0.extract.trunc22 = trunc i64 %.sroa.620.0.extract.shift21 to i8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = tail call noundef ptr @_ZN9grpc_core23MessageSizeParsedConfig18GetFromCallContextEPNS_5ArenaEm(ptr noundef %5, i64 noundef %7)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %10, align 8
  %11 = and i64 %.sroa.0.0.copyload.i, 4294967296
  %.not26 = icmp eq i64 %11, 0
  br i1 %.not26, label %.critedge, label %12

12:                                               ; preds = %9
  %13 = trunc i64 %.sroa.620.0.extract.shift21 to i1
  %.sroa.013.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %14 = icmp uge i32 %.sroa.013.0.extract.trunc, %.sroa.018.0.extract.trunc19
  %or.cond.not = and i1 %14, %13
  %spec.select = select i1 %or.cond.not, i64 %3, i64 %.sroa.0.0.copyload.i
  br label %.critedge

.critedge:                                        ; preds = %12, %9, %2
  %.sroa.018.0 = phi i64 [ %spec.select, %12 ], [ %3, %9 ], [ %3, %2 ]
  %.sroa.620.0 = phi i8 [ 1, %12 ], [ %.sroa.620.0.extract.trunc22, %9 ], [ %.sroa.620.0.extract.trunc22, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %16 = load i16, ptr %15, align 2, !tbaa !70
  %17 = and i16 %16, 16
  %.not.i.i.i = icmp eq i16 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i32, ptr %18, align 8
  %.sroa.09.sroa.2.0.insert.ext = shl i64 %.sroa.018.0, 32
  %20 = zext i32 %19 to i64
  %.sroa.09.sroa.0.0.insert.ext = select i1 %.not.i.i.i, i64 0, i64 %20
  %.sroa.09.sroa.0.0.insert.insert = or disjoint i64 %.sroa.09.sroa.0.0.insert.ext, %.sroa.09.sroa.2.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.09.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.620.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZN9grpc_core23MessageSizeParsedConfig18GetFromCallContextEPNS_5ArenaEm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN9grpc_core23ClientCompressionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 4), (16, 24)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(600) initializes((16, 17)) %1, ptr noundef readonly captures(none) %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %5 = load i16, ptr %4, align 2, !tbaa !70
  %6 = and i16 %5, 8
  %.not.i.i.not.i.i.i = icmp eq i16 %6, 0
  br i1 %.not.i.i.not.i.i.i, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = and i16 %5, -9
  store i16 %10, ptr %4, align 2, !tbaa !70
  %11 = zext i32 %9 to i64
  %12 = or disjoint i64 %11, 4294967296
  br label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15: ; preds = %7, %3
  %13 = phi i16 [ %10, %7 ], [ %5, %3 ]
  %.sroa.2.1.i.i = phi i64 [ %12, %7 ], [ 0, %3 ]
  %.sroa.06.0.extract.trunc.i = trunc i64 %.sroa.2.1.i.i to i32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !31
  %16 = and i64 %.sroa.2.1.i.i, 4294967296
  %.not10.i = icmp eq i64 %16, 0
  %.0.i.i = select i1 %.not10.i, i32 %15, i32 %.sroa.06.0.extract.trunc.i
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %.sroa.0.0.copyload.i.i = load i8, ptr %17, align 4, !tbaa !56
  %storemerge.i.i.i.i.i = or i16 %13, 1024
  store i16 %storemerge.i.i.i.i.i, ptr %4, align 2, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %.sroa.0.0.copyload.i.i, ptr %18, align 8, !tbaa !56
  %.not.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not.i, label %_ZN9grpc_core18ChannelCompression22HandleOutgoingMetadataER19grpc_metadata_batch.exit, label %19

19:                                               ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15
  %storemerge.i.i.i.i4.i = or i16 %13, 1040
  store i16 %storemerge.i.i.i.i4.i, ptr %4, align 2, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %.0.i.i, ptr %20, align 8, !tbaa !72
  br label %_ZN9grpc_core18ChannelCompression22HandleOutgoingMetadataER19grpc_metadata_batch.exit

_ZN9grpc_core18ChannelCompression22HandleOutgoingMetadataER19grpc_metadata_batch.exit: ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15, %19
  store i32 %.0.i.i, ptr %0, align 8, !tbaa !76
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E, align 2, !tbaa !70
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23ClientCompressionFilter4Call23OnClientToServerMessageESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEPS0_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.45") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.45", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i8, ptr %2, align 1, !tbaa !52
  store i8 %7, ptr %5, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !40
  store i64 %10, ptr %8, align 8, !tbaa !40
  store ptr null, ptr %9, align 8, !tbaa !40
  %11 = load i32, ptr %1, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  invoke void @_ZNK9grpc_core18ChannelCompression15CompressMessageESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEE26grpc_compression_algorithmPNS_19CallTracerInterfaceE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.45") align 8 %0, ptr noundef nonnull align 8 dereferenceable(23) %6, ptr noundef nonnull %5, i32 noundef %11, ptr noundef %13)
          to label %14 unwind label %22

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !40
  %.not.i = icmp ne ptr %15, null
  %16 = load i8, ptr %5, align 8, !range !51
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i = select i1 %.not.i, i1 %17, i1 false
  br i1 %or.cond.i, label %18, label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit

18:                                               ; preds = %14
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %15)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #37
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i:               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 240) #33
  br label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit: ; preds = %14, %_ZN9grpc_core7MessageD2Ev.exit.i.i
  ret void

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #36
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not = icmp ne ptr %3, null
  %4 = load i8, ptr %0, align 8, !range !51
  %5 = trunc nuw i8 %4 to i1
  %or.cond = select i1 %.not, i1 %5, i1 false
  br i1 %or.cond, label %6, label %_ZN9grpc_core5Arena13PooledDeleterclINS_7MessageEEEvPT_.exit

6:                                                ; preds = %1
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %3)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #37
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i:                 ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 240) #33
  br label %_ZN9grpc_core5Arena13PooledDeleterclINS_7MessageEEEvPT_.exit

_ZN9grpc_core5Arena13PooledDeleterclINS_7MessageEEEvPT_.exit: ; preds = %_ZN9grpc_core7MessageD2Ev.exit.i, %1
  store ptr null, ptr %2, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23ClientCompressionFilter4Call23OnServerInitialMetadataER19grpc_metadata_batchPS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((4, 13)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8
  %.sroa.018.0.extract.trunc19.i = trunc i64 %5 to i32
  %.sroa.620.0.extract.shift21.i = lshr i64 %5, 32
  %.sroa.620.0.extract.trunc22.i = trunc i64 %.sroa.620.0.extract.shift21.i to i8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = tail call noundef ptr @_ZN9grpc_core23MessageSizeParsedConfig18GetFromCallContextEPNS_5ArenaEm(ptr noundef %7, i64 noundef %9)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN9grpc_core18ChannelCompression22HandleIncomingMetadataERK19grpc_metadata_batch.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr %12, align 8
  %13 = and i64 %.sroa.0.0.copyload.i.i, 4294967296
  %.not26.i = icmp eq i64 %13, 0
  br i1 %.not26.i, label %_ZN9grpc_core18ChannelCompression22HandleIncomingMetadataERK19grpc_metadata_batch.exit, label %14

14:                                               ; preds = %11
  %15 = trunc i64 %.sroa.620.0.extract.shift21.i to i1
  %.sroa.013.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %16 = icmp uge i32 %.sroa.013.0.extract.trunc.i, %.sroa.018.0.extract.trunc19.i
  %or.cond.not.i = and i1 %16, %15
  %spec.select.i = select i1 %or.cond.not.i, i64 %5, i64 %.sroa.0.0.copyload.i.i
  br label %_ZN9grpc_core18ChannelCompression22HandleIncomingMetadataERK19grpc_metadata_batch.exit

_ZN9grpc_core18ChannelCompression22HandleIncomingMetadataERK19grpc_metadata_batch.exit: ; preds = %3, %11, %14
  %.sroa.018.0.i = phi i64 [ %spec.select.i, %14 ], [ %5, %11 ], [ %5, %3 ]
  %.sroa.620.0.i = phi i8 [ 1, %14 ], [ %.sroa.620.0.extract.trunc22.i, %11 ], [ %.sroa.620.0.extract.trunc22.i, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %18 = load i16, ptr %17, align 2, !tbaa !70
  %19 = and i16 %18, 16
  %.not.i.i.i.i = icmp eq i16 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i32, ptr %20, align 8
  %.sroa.09.sroa.2.0.insert.ext.i = shl i64 %.sroa.018.0.i, 32
  %22 = zext i32 %21 to i64
  %.sroa.09.sroa.0.0.insert.ext.i = select i1 %.not.i.i.i.i, i64 0, i64 %22
  %.sroa.09.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.09.sroa.0.0.insert.ext.i, %.sroa.09.sroa.2.0.insert.ext.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.09.sroa.0.0.insert.insert.i, ptr %23, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %.sroa.620.0.i, ptr %.sroa.4.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23ClientCompressionFilter4Call23OnServerToClientMessageESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEPS0_(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr.54") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.45", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i8, ptr %2, align 1, !tbaa !52
  store i8 %7, ptr %5, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !40
  store i64 %10, ptr %8, align 8, !tbaa !40
  store ptr null, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01.0.copyload = load i64, ptr %11, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  invoke void @_ZNK9grpc_core18ChannelCompression17DecompressMessageEbSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEENS0_14DecompressArgsEPNS_19CallTracerInterfaceE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(23) %6, i1 noundef zeroext true, ptr noundef nonnull %5, i64 %.sroa.01.0.copyload, i8 %.sroa.22.0.copyload, ptr noundef %13)
          to label %14 unwind label %22

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !40
  %.not.i = icmp ne ptr %15, null
  %16 = load i8, ptr %5, align 8, !range !51
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i = select i1 %.not.i, i1 %17, i1 false
  br i1 %or.cond.i, label %18, label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit

18:                                               ; preds = %14
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %15)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #37
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i:               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 240) #33
  br label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit: ; preds = %14, %_ZN9grpc_core7MessageD2Ev.exit.i.i
  ret void

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #36
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23ServerCompressionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %1, ptr noundef readonly captures(none) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8
  %.sroa.018.0.extract.trunc19.i = trunc i64 %5 to i32
  %.sroa.620.0.extract.shift21.i = lshr i64 %5, 32
  %.sroa.620.0.extract.trunc22.i = trunc i64 %.sroa.620.0.extract.shift21.i to i8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = tail call noundef ptr @_ZN9grpc_core23MessageSizeParsedConfig18GetFromCallContextEPNS_5ArenaEm(ptr noundef %7, i64 noundef %9)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN9grpc_core18ChannelCompression22HandleIncomingMetadataERK19grpc_metadata_batch.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr %12, align 8
  %13 = and i64 %.sroa.0.0.copyload.i.i, 4294967296
  %.not26.i = icmp eq i64 %13, 0
  br i1 %.not26.i, label %_ZN9grpc_core18ChannelCompression22HandleIncomingMetadataERK19grpc_metadata_batch.exit, label %14

14:                                               ; preds = %11
  %15 = trunc i64 %.sroa.620.0.extract.shift21.i to i1
  %.sroa.013.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %16 = icmp uge i32 %.sroa.013.0.extract.trunc.i, %.sroa.018.0.extract.trunc19.i
  %or.cond.not.i = and i1 %16, %15
  %spec.select.i = select i1 %or.cond.not.i, i64 %5, i64 %.sroa.0.0.copyload.i.i
  br label %_ZN9grpc_core18ChannelCompression22HandleIncomingMetadataERK19grpc_metadata_batch.exit

_ZN9grpc_core18ChannelCompression22HandleIncomingMetadataERK19grpc_metadata_batch.exit: ; preds = %3, %11, %14
  %.sroa.018.0.i = phi i64 [ %spec.select.i, %14 ], [ %5, %11 ], [ %5, %3 ]
  %.sroa.620.0.i = phi i8 [ 1, %14 ], [ %.sroa.620.0.extract.trunc22.i, %11 ], [ %.sroa.620.0.extract.trunc22.i, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %18 = load i16, ptr %17, align 2, !tbaa !70
  %19 = and i16 %18, 16
  %.not.i.i.i.i = icmp eq i16 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i32, ptr %20, align 8
  %.sroa.09.sroa.2.0.insert.ext.i = shl i64 %.sroa.018.0.i, 32
  %22 = zext i32 %21 to i64
  %.sroa.09.sroa.0.0.insert.ext.i = select i1 %.not.i.i.i.i, i64 0, i64 %22
  %.sroa.09.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.09.sroa.0.0.insert.ext.i, %.sroa.09.sroa.2.0.insert.ext.i
  store i64 %.sroa.09.sroa.0.0.insert.insert.i, ptr %0, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.620.0.i, ptr %.sroa.4.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23ServerCompressionFilter4Call23OnClientToServerMessageESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEPS0_(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr.54") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.45", align 8
  %6 = load i8, ptr %2, align 1, !tbaa !52
  store i8 %6, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !40
  store i64 %9, ptr %7, align 8, !tbaa !40
  store ptr null, ptr %8, align 8, !tbaa !40
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E, align 2, !tbaa !70
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZNK9grpc_core18ChannelCompression17DecompressMessageEbSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEENS0_14DecompressArgsEPNS_19CallTracerInterfaceE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(23) %17, i1 noundef zeroext false, ptr noundef nonnull %5, i64 %.sroa.01.0.copyload, i8 %.sroa.22.0.copyload, ptr noundef %16)
          to label %18 unwind label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !40
  %.not.i = icmp ne ptr %19, null
  %20 = load i8, ptr %5, align 8, !range !51
  %21 = trunc nuw i8 %20 to i1
  %or.cond.i = select i1 %.not.i, i1 %21, i1 false
  br i1 %or.cond.i, label %22, label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit

22:                                               ; preds = %18
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %19)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #37
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i:               ; preds = %22
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 240) #33
  br label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit: ; preds = %18, %_ZN9grpc_core7MessageD2Ev.exit.i.i
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #36
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core23ServerCompressionFilter4Call23OnServerInitialMetadataER19grpc_metadata_batchPS0_(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((12, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(600) initializes((16, 17)) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %5 = load i16, ptr %4, align 2, !tbaa !70
  %6 = and i16 %5, 8
  %.not.i.i.not.i.i.i = icmp eq i16 %6, 0
  br i1 %.not.i.i.not.i.i.i, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = and i16 %5, -9
  store i16 %10, ptr %4, align 2, !tbaa !70
  %11 = zext i32 %9 to i64
  %12 = or disjoint i64 %11, 4294967296
  br label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15: ; preds = %7, %3
  %13 = phi i16 [ %10, %7 ], [ %5, %3 ]
  %.sroa.2.1.i.i = phi i64 [ %12, %7 ], [ 0, %3 ]
  %.sroa.06.0.extract.trunc.i = trunc i64 %.sroa.2.1.i.i to i32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !31
  %16 = and i64 %.sroa.2.1.i.i, 4294967296
  %.not10.i = icmp eq i64 %16, 0
  %.0.i.i = select i1 %.not10.i, i32 %15, i32 %.sroa.06.0.extract.trunc.i
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %.sroa.0.0.copyload.i.i = load i8, ptr %17, align 4, !tbaa !56
  %storemerge.i.i.i.i.i = or i16 %13, 1024
  store i16 %storemerge.i.i.i.i.i, ptr %4, align 2, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %.sroa.0.0.copyload.i.i, ptr %18, align 8, !tbaa !56
  %.not.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not.i, label %_ZN9grpc_core18ChannelCompression22HandleOutgoingMetadataER19grpc_metadata_batch.exit, label %19

19:                                               ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15
  %storemerge.i.i.i.i4.i = or i16 %13, 1040
  store i16 %storemerge.i.i.i.i4.i, ptr %4, align 2, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %.0.i.i, ptr %20, align 8, !tbaa !72
  br label %_ZN9grpc_core18ChannelCompression22HandleOutgoingMetadataER19grpc_metadata_batch.exit

_ZN9grpc_core18ChannelCompression22HandleOutgoingMetadataER19grpc_metadata_batch.exit: ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.0.i.i, ptr %21, align 4, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23ServerCompressionFilter4Call23OnServerToClientMessageESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEPS0_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.45") align 8 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.45", align 8
  %6 = load i8, ptr %2, align 1, !tbaa !52
  store i8 %6, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !40
  store i64 %9, ptr %7, align 8, !tbaa !40
  store ptr null, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !81
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E, align 2, !tbaa !70
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZNK9grpc_core18ChannelCompression15CompressMessageESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEE26grpc_compression_algorithmPNS_19CallTracerInterfaceE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.45") align 8 %0, ptr noundef nonnull align 8 dereferenceable(23) %19, ptr noundef nonnull %5, i32 noundef %11, ptr noundef %18)
          to label %20 unwind label %28

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !40
  %.not.i = icmp ne ptr %21, null
  %22 = load i8, ptr %5, align 8, !range !51
  %23 = trunc nuw i8 %22 to i1
  %or.cond.i = select i1 %.not.i, i1 %23, i1 false
  br i1 %or.cond.i, label %24, label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit

24:                                               ; preds = %20
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %21)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #37
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i:               ; preds = %24
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 240) #33
  br label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit: ; preds = %20, %_ZN9grpc_core7MessageD2Ev.exit.i.i
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #36
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.21() #14 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.22() #15 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !70
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !83

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #36
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #36
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !84
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !87
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !88
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !79
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !84
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !84
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #38
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #32
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !79
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
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !87
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !84
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !88
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #16 comdat {
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.23() #15 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_4CallEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E, align 2, !tbaa !70
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_4CallEEEvPv(ptr noundef %0) #16 comdat {
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.24() #15 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_19CallTracerInterfaceEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E, align 2, !tbaa !70
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_19CallTracerInterfaceEEEvPv(ptr noundef %0) #16 comdat {
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #36
  tail call void @_ZSt9terminatev() #37
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @grpc_slice_buffer_init(ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_swap(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_destroy(ptr noundef) local_unnamed_addr #0

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_Z20grpc_channel_next_opP20grpc_channel_elementP17grpc_transport_op(ptr noundef nonnull %0, ptr noundef %1)
  br label %11

11:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh13EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  tail call void @_ZN9grpc_core21promise_filter_detail14ClientCallDataC2EP17grpc_call_elementPK22grpc_call_element_argsh(ptr noundef nonnull align 16 dereferenceable(240) %5, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 13)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, i64 16), ptr %5, align 16, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, i64 160), ptr %6, align 8, !tbaa !6
  store i64 1, ptr %0, align 8, !tbaa !13, !alias.scope !96
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity(ptr noundef %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = ptrtoint ptr %1 to i64
  %8 = atomicrmw xchg ptr %6, i64 %7 release, align 8
  %.not.not.i = icmp eq i64 %8, 0
  br i1 %.not.not.i, label %_ZN9grpc_core21promise_filter_detail12BaseCallData11set_pollentEP19grpc_polling_entity.exit, label %9, !prof !99

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.28, i32 noundef 865, i64 64, ptr nonnull @.str.29) #34
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  unreachable

_ZN9grpc_core21promise_filter_detail12BaseCallData11set_pollentEP19grpc_polling_entity.exit: ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh13EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  store ptr %8, ptr %9, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %12 = load atomic i64, ptr %11 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %12 to ptr
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextI19grpc_polling_entityE8current_E)
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  store ptr %.0.i.i.i.i.i, ptr %13, align 8, !tbaa !117
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_16CallFinalizationEE8current_E)
  %17 = load ptr, ptr %16, align 8, !tbaa !118
  store ptr %15, ptr %16, align 8, !tbaa !118
  %18 = load ptr, ptr %15, align 8, !tbaa !120
  store ptr null, ptr %15, align 8, !tbaa !120
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %18, align 8, !tbaa !6
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %1)
          to label %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  store ptr %17, ptr %16, align 8, !tbaa !118
  store ptr %14, ptr %13, align 8, !tbaa !117
  store ptr %10, ptr %9, align 8, !tbaa !74
  resume { ptr, i32 } %23

_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit: ; preds = %3, %19
  store ptr %17, ptr %16, align 8, !tbaa !118
  store ptr %14, ptr %13, align 8, !tbaa !117
  store ptr %10, ptr %9, align 8, !tbaa !74
  %24 = load ptr, ptr %6, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(96) %6) #36
  %27 = icmp eq ptr %2, null
  br i1 %27, label %28, label %29, !prof !99

28:                                               ; preds = %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit
  ret void

29:                                               ; preds = %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit
  %30 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull @.str.30)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !67
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.28, i32 noundef 1536, i64 %33, ptr %31) #34
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_23ClientCompressionFilterELh13EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !121
  %.not.not = icmp eq i32 %6, 0
  br i1 %.not.not, label %.critedge, label %7, !prof !99

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.28, i32 noundef 1573, i64 48, ptr nonnull @.str.31) #34
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #37
  unreachable

.critedge:                                        ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32, !noalias !129
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN9grpc_core23ClientCompressionFilterE, i64 16), ptr %9, align 8, !tbaa !6, !noalias !129
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @_ZN9grpc_core18ChannelCompressionC1ERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(23) %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNSt10unique_ptrIN9grpc_core23ClientCompressionFilterESt14default_deleteIS1_EED2Ev.exit.i unwind label %11, !noalias !129

11:                                               ; preds = %.critedge
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 32) #33, !noalias !129
  resume { ptr, i32 } %12

_ZNSt10unique_ptrIN9grpc_core23ClientCompressionFilterESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %.critedge
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  store ptr %9, ptr %14, align 8, !tbaa !9
  store i64 1, ptr %0, align 8, !tbaa !13, !alias.scope !134
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_23ClientCompressionFilterELh13EE18DestroyChannelElemEP20grpc_channel_element(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core23ClientCompressionFilterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core23ClientCompressionFilterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core23ClientCompressionFilterEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #33
  br label %_ZNSt10unique_ptrIN9grpc_core23ClientCompressionFilterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core23ClientCompressionFilterESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN9grpc_core23ClientCompressionFilterEEclEPS1_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_Z26grpc_channel_next_get_infoP20grpc_channel_elementPK17grpc_channel_info(ptr noundef nonnull %0, ptr noundef %1)
  br label %11

11:                                               ; preds = %10, %2
  ret void
}

declare void @_Z20grpc_channel_next_opP20grpc_channel_elementP17grpc_transport_op(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallDataC2EP17grpc_call_elementPK22grpc_call_element_argsh(ptr noundef nonnull align 16 dereferenceable(240), ptr noundef, ptr noundef, i8 noundef zeroext) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData6OrphanEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core21promise_filter_detail14ClientCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(240)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED0Ev(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN9grpc_core21promise_filter_detail14ClientCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(240) %0) #36
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #33
  ret void
}

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallData20ForceImmediateRepollEt(ptr noundef nonnull align 16 dereferenceable(240), i16 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK9grpc_core8Activity18CurrentParticipantEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  ret i16 1
}

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData15MakeOwningWakerEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Waker") align 8, ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData18MakeNonOwningWakerEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Waker") align 8, ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK9grpc_core21promise_filter_detail14ClientCallData8DebugTagB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 16 dereferenceable(240)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i16 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallData10StartBatchEP30grpc_transport_stream_op_batch(ptr noundef nonnull align 16 dereferenceable(240), ptr noundef) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallData18WakeInsideCombinerEPNS0_12BaseCallData7FlusherE(ptr noundef nonnull align 16 dereferenceable(240), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core21promise_filter_detail14ClientCallData20ClientOrServerStringEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret { i64, ptr } { i64 3, ptr @.str.26 }
}

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData6WakeupEt(ptr noundef nonnull align 8 dereferenceable(96), i16 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt(ptr noundef nonnull align 8 dereferenceable(96) %0, i16 noundef zeroext %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 15, ptr nonnull @.str.27, ptr nonnull @.str.28, i32 1233) #38
  unreachable
}

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData4DropEt(ptr noundef nonnull align 8 dereferenceable(96), i16 noundef zeroext) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallData8OnWakeupEv(ptr noundef nonnull align 16 dereferenceable(240)) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData6WakeupEt(ptr noundef, i16 noundef zeroext) unnamed_addr #15 align 2

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt(ptr noundef %0, i16 noundef zeroext %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 15, ptr nonnull @.str.27, ptr nonnull @.str.28, i32 1233) #38
  unreachable
}

; Function Attrs: uwtable
declare void @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData4DropEt(ptr noundef, i16 noundef zeroext) unnamed_addr #15 align 2

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i16 noundef zeroext %2) unnamed_addr #15 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -8
  %5 = load ptr, ptr %4, align 8, !tbaa !6, !noalias !137
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !noalias !137
  tail call void %7(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %4)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #24

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z26grpc_channel_next_get_infoP20grpc_channel_elementPK17grpc_channel_info(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh13EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  tail call void @_ZN9grpc_core21promise_filter_detail14ServerCallDataC2EP17grpc_call_elementPK22grpc_call_element_argsh(ptr noundef nonnull align 16 dereferenceable(265) %5, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 13)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE, i64 16), ptr %5, align 16, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE, i64 160), ptr %6, align 8, !tbaa !6
  store i64 1, ptr %0, align 8, !tbaa !13, !alias.scope !140
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh13EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  store ptr %8, ptr %9, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %12 = load atomic i64, ptr %11 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %12 to ptr
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextI19grpc_polling_entityE8current_E)
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  store ptr %.0.i.i.i.i.i, ptr %13, align 8, !tbaa !117
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_16CallFinalizationEE8current_E)
  %17 = load ptr, ptr %16, align 8, !tbaa !118
  store ptr %15, ptr %16, align 8, !tbaa !118
  %18 = load ptr, ptr %15, align 8, !tbaa !120
  store ptr null, ptr %15, align 8, !tbaa !120
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %18, align 8, !tbaa !6
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %1)
          to label %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  store ptr %17, ptr %16, align 8, !tbaa !118
  store ptr %14, ptr %13, align 8, !tbaa !117
  store ptr %10, ptr %9, align 8, !tbaa !74
  resume { ptr, i32 } %23

_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit: ; preds = %3, %19
  store ptr %17, ptr %16, align 8, !tbaa !118
  store ptr %14, ptr %13, align 8, !tbaa !117
  store ptr %10, ptr %9, align 8, !tbaa !74
  %24 = load ptr, ptr %6, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(96) %6) #36
  %27 = icmp eq ptr %2, null
  br i1 %27, label %28, label %29, !prof !99

28:                                               ; preds = %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit
  ret void

29:                                               ; preds = %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit
  %30 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull @.str.30)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !67
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.28, i32 noundef 1536, i64 %33, ptr %31) #34
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_23ServerCompressionFilterELh13EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !121
  %.not.not = icmp eq i32 %6, 0
  br i1 %.not.not, label %.critedge, label %7, !prof !99

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.28, i32 noundef 1573, i64 48, ptr nonnull @.str.31) #34
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #37
  unreachable

.critedge:                                        ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32, !noalias !143
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN9grpc_core23ServerCompressionFilterE, i64 16), ptr %9, align 8, !tbaa !6, !noalias !143
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @_ZN9grpc_core18ChannelCompressionC1ERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(23) %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNSt10unique_ptrIN9grpc_core23ServerCompressionFilterESt14default_deleteIS1_EED2Ev.exit.i unwind label %11, !noalias !143

11:                                               ; preds = %.critedge
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 32) #33, !noalias !143
  resume { ptr, i32 } %12

_ZNSt10unique_ptrIN9grpc_core23ServerCompressionFilterESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %.critedge
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  store ptr %9, ptr %14, align 8, !tbaa !19
  store i64 1, ptr %0, align 8, !tbaa !13, !alias.scope !148
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_23ServerCompressionFilterELh13EE18DestroyChannelElemEP20grpc_channel_element(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core23ServerCompressionFilterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core23ServerCompressionFilterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core23ServerCompressionFilterEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #33
  br label %_ZNSt10unique_ptrIN9grpc_core23ServerCompressionFilterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core23ServerCompressionFilterESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN9grpc_core23ServerCompressionFilterEEclEPS1_.exit.i
  ret void
}

declare void @_ZN9grpc_core21promise_filter_detail14ServerCallDataC2EP17grpc_call_elementPK22grpc_call_element_argsh(ptr noundef nonnull align 16 dereferenceable(265), ptr noundef, ptr noundef, i8 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core21promise_filter_detail14ServerCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(265)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EED0Ev(ptr noundef nonnull align 16 dereferenceable(265) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN9grpc_core21promise_filter_detail14ServerCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(265) %0) #36
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 272) #33
  ret void
}

declare void @_ZN9grpc_core21promise_filter_detail14ServerCallData20ForceImmediateRepollEt(ptr noundef nonnull align 16 dereferenceable(265), i16 noundef zeroext) unnamed_addr #0

declare void @_ZNK9grpc_core21promise_filter_detail14ServerCallData8DebugTagB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 16 dereferenceable(265)) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ServerCallData10StartBatchEP30grpc_transport_stream_op_batch(ptr noundef nonnull align 16 dereferenceable(265), ptr noundef) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ServerCallData18WakeInsideCombinerEPNS0_12BaseCallData7FlusherE(ptr noundef nonnull align 16 dereferenceable(265), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core21promise_filter_detail14ServerCallData20ClientOrServerStringEv(ptr noundef nonnull align 16 dereferenceable(265) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret { i64, ptr } { i64 3, ptr @.str.34 }
}

declare void @_ZN9grpc_core21promise_filter_detail14ServerCallData8OnWakeupEv(ptr noundef nonnull align 16 dereferenceable(265)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13ChannelFilter8PostInitEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core22ImplementChannelFilterINS_23ClientCompressionFilterEE15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ArenaPromise") align 16 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.grpc_core::ArenaPromise", align 16
  %6 = alloca %"class.grpc_core::ArenaPromise", align 16
  %7 = alloca %"struct.grpc_core::CallArgs", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = atomicrmw add ptr %11, i64 80 monotonic, align 8
  %13 = add i64 %12, 80
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !151
  %.not.i.i.i.i = icmp ugt i64 %13, %15
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  br label %_ZN9grpc_core21promise_filter_detail14MakeFilterCallINS_23ClientCompressionFilterEEENSt9enable_ifIXntsr3std8is_emptyINS0_14FilterCallDataIT_EEEE5valueEPS6_E4typeEPS5_.exit

18:                                               ; preds = %4
  %19 = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef 80)
  br label %_ZN9grpc_core21promise_filter_detail14MakeFilterCallINS_23ClientCompressionFilterEEENSt9enable_ifIXntsr3std8is_emptyINS0_14FilterCallDataIT_EEEE5valueEPS6_E4typeEPS5_.exit

_ZN9grpc_core21promise_filter_detail14MakeFilterCallINS_23ClientCompressionFilterEEENSt9enable_ifIXntsr3std8is_emptyINS0_14FilterCallDataIT_EEEE5valueEPS6_E4typeEPS5_.exit: ; preds = %16, %18
  %.0.i.i.i.i = phi ptr [ %17, %16 ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %20, align 8, !tbaa !167
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ClientCompressionFilterEEEEE, i64 16), ptr %.0.i.i.i.i, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 48
  store ptr null, ptr %23, align 8, !tbaa !169
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 56
  store i8 0, ptr %24, align 8, !tbaa !172
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 58
  store i16 0, ptr %25, align 2, !tbaa !183
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 64
  store ptr %1, ptr %26, align 8, !tbaa !184
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @_ZN9grpc_core5Arena16ManagedNewObject4LinkEPSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i, ptr noundef nonnull %27)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !187
  %30 = load ptr, ptr %29, align 8, !tbaa !195
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !46
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 24)
  store i64 %.sroa.speculated.i.i.i.i, ptr %31, align 8, !tbaa !198
  %33 = load ptr, ptr %9, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = atomicrmw add ptr %34, i64 32 monotonic, align 8
  %36 = add i64 %35, 32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !151
  %.not.i.i.i.i.i.i = icmp ugt i64 %36, %38
  br i1 %.not.i.i.i.i.i.i, label %41, label %39

39:                                               ; preds = %_ZN9grpc_core21promise_filter_detail14MakeFilterCallINS_23ClientCompressionFilterEEENSt9enable_ifIXntsr3std8is_emptyINS0_14FilterCallDataIT_EEEE5valueEPS6_E4typeEPS5_.exit
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  br label %_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISM_EEvSB_NS_13DebugLocationEEUlvE_EEPNS6_3MapESB_T0_SO_.exit.i.i.i

41:                                               ; preds = %_ZN9grpc_core21promise_filter_detail14MakeFilterCallINS_23ClientCompressionFilterEEENSt9enable_ifIXntsr3std8is_emptyINS0_14FilterCallDataIT_EEEE5valueEPS6_E4typeEPS5_.exit
  %42 = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56) %33, i64 noundef 32)
  br label %_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISM_EEvSB_NS_13DebugLocationEEUlvE_EEPNS6_3MapESB_T0_SO_.exit.i.i.i

_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISM_EEvSB_NS_13DebugLocationEEUlvE_EEPNS6_3MapESB_T0_SO_.exit.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i.i.i = phi ptr [ %40, %39 ], [ %42, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store ptr null, ptr %43, align 8, !tbaa !201
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISM_EEvSB_NS_13DebugLocationEEUlvE_EE, i64 16), ptr %.0.i.i.i.i.i.i, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %21, ptr %44, align 8, !tbaa !203
  %45 = load ptr, ptr %30, align 8, !tbaa !205
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISM_EEvSB_NS_13DebugLocationEEUlvE_EEPNS6_3MapESB_T0_SO_.exit.i.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %30, align 8, !tbaa !205
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %48, align 8, !tbaa !206
  br label %_ZN9grpc_core21promise_filter_detail30InterceptClientToServerMessageINS_23ClientCompressionFilterEMNS2_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEES8_PS2_EEEvT0_PKNS_13NoInterceptorEPNS0_14FilterCallDataIT_EERKNS_8CallArgsE.exit

49:                                               ; preds = %_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISM_EEvSB_NS_13DebugLocationEEUlvE_EEPNS6_3MapESB_T0_SO_.exit.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !206
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %52, align 8, !tbaa !201
  store ptr %.0.i.i.i.i.i.i, ptr %50, align 8, !tbaa !206
  br label %_ZN9grpc_core21promise_filter_detail30InterceptClientToServerMessageINS_23ClientCompressionFilterEMNS2_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEES8_PS2_EEEvT0_PKNS_13NoInterceptorEPNS0_14FilterCallDataIT_EERKNS_8CallArgsE.exit

_ZN9grpc_core21promise_filter_detail30InterceptClientToServerMessageINS_23ClientCompressionFilterEMNS2_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEES8_PS2_EEEvT0_PKNS_13NoInterceptorEPNS0_14FilterCallDataIT_EERKNS_8CallArgsE.exit: ; preds = %47, %49
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !207
  %55 = load ptr, ptr %54, align 8, !tbaa !208
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !46
  %.sroa.speculated.i.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %57, i64 24)
  store i64 %.sroa.speculated.i.i.i.i17, ptr %56, align 8, !tbaa !211
  %58 = load ptr, ptr %9, align 8, !tbaa !74
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = atomicrmw add ptr %59, i64 32 monotonic, align 8
  %61 = add i64 %60, 32
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !151
  %.not.i.i.i.i.i.i18 = icmp ugt i64 %61, %63
  br i1 %.not.i.i.i.i.i.i18, label %66, label %64

64:                                               ; preds = %_ZN9grpc_core21promise_filter_detail30InterceptClientToServerMessageINS_23ClientCompressionFilterEMNS2_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEES8_PS2_EEEvT0_PKNS_13NoInterceptorEPNS0_14FilterCallDataIT_EERKNS_8CallArgsE.exit
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  br label %_ZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsE.exit

66:                                               ; preds = %_ZN9grpc_core21promise_filter_detail30InterceptClientToServerMessageINS_23ClientCompressionFilterEMNS2_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEES8_PS2_EEEvT0_PKNS_13NoInterceptorEPNS0_14FilterCallDataIT_EERKNS_8CallArgsE.exit
  %67 = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56) %58, i64 noundef 32)
  %.pre = load ptr, ptr %9, align 8, !tbaa !74
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre29 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !151
  br label %_ZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsE.exit

_ZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsE.exit: ; preds = %64, %66
  %68 = phi i64 [ %63, %64 ], [ %.pre29, %66 ]
  %69 = phi ptr [ %58, %64 ], [ %.pre, %66 ]
  %.0.i.i.i.i.i.i19 = phi ptr [ %65, %64 ], [ %67, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i19, i64 8
  store ptr null, ptr %70, align 8, !tbaa !214
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_EE, i64 16), ptr %.0.i.i.i.i.i.i19, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i19, i64 16
  store ptr %21, ptr %71, align 8, !tbaa !203
  %72 = load ptr, ptr %55, align 8, !tbaa !216
  %73 = icmp eq ptr %72, null
  %..i.i.i.i = select i1 %73, ptr %55, ptr %.0.i.i.i.i.i.i19
  %.7.i.i.i.i = select i1 %73, ptr %.0.i.i.i.i.i.i19, ptr %72
  %74 = getelementptr inbounds nuw i8, ptr %..i.i.i.i, i64 8
  store ptr %.7.i.i.i.i, ptr %74, align 8, !tbaa !217
  store ptr %.0.i.i.i.i.i.i19, ptr %55, align 8, !tbaa !216
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !218
  %77 = load ptr, ptr %76, align 8, !tbaa !195
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !46
  %.sroa.speculated.i.i.i.i20 = tail call i64 @llvm.umax.i64(i64 %79, i64 24)
  store i64 %.sroa.speculated.i.i.i.i20, ptr %78, align 8, !tbaa !198
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %81 = atomicrmw add ptr %80, i64 32 monotonic, align 8
  %82 = add i64 %81, 32
  %.not.i.i.i.i.i.i21 = icmp ugt i64 %82, %68
  br i1 %.not.i.i.i.i.i.i21, label %85, label %83

83:                                               ; preds = %_ZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsE.exit
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 %81
  br label %_ZN9grpc_core21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESC_PS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsE.exit

85:                                               ; preds = %_ZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsE.exit
  %86 = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56) %69, i64 noundef 32)
  br label %_ZN9grpc_core21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESC_PS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsE.exit

_ZN9grpc_core21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESC_PS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsE.exit: ; preds = %83, %85
  %.0.i.i.i.i.i.i22 = phi ptr [ %84, %83 ], [ %86, %85 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i22, i64 8
  store ptr null, ptr %87, align 8, !tbaa !201
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EE, i64 16), ptr %.0.i.i.i.i.i.i22, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i22, i64 16
  store ptr %21, ptr %88, align 8, !tbaa !203
  %89 = load ptr, ptr %77, align 8, !tbaa !205
  %90 = icmp eq ptr %89, null
  %..i.i.i.i23 = select i1 %90, ptr %77, ptr %.0.i.i.i.i.i.i22
  %.7.i.i.i.i24 = select i1 %90, ptr %.0.i.i.i.i.i.i22, ptr %89
  %91 = getelementptr inbounds nuw i8, ptr %..i.i.i.i23, i64 8
  store ptr %.7.i.i.i.i24, ptr %91, align 8, !tbaa !219
  store ptr %.0.i.i.i.i.i.i22, ptr %77, align 8, !tbaa !205
  %92 = load i8, ptr %2, align 1, !tbaa !52
  store i8 %92, ptr %7, align 8, !tbaa !52
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !220
  store i64 %95, ptr %93, align 8, !tbaa !220
  store ptr null, ptr %94, align 8, !tbaa !220
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !221
  store ptr null, ptr %97, align 8, !tbaa !221
  store ptr %98, ptr %96, align 8, !tbaa !222
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %100, i64 32, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 24, i1 false)
  %103 = load ptr, ptr %102, align 8, !tbaa !223
  store ptr %103, ptr %101, align 8, !tbaa !223
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !226
  %.not.i.i.not.i = icmp eq ptr %105, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit, label %106

106:                                              ; preds = %_ZN9grpc_core21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESC_PS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsE.exit
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !227
  store ptr %105, ptr %107, align 8, !tbaa !226
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit: ; preds = %_ZN9grpc_core21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESC_PS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsE.exit, %106
  invoke void @_ZN9grpc_core21promise_filter_detail7RunCallIMNS_23ClientCompressionFilter4CallEFvR19grpc_metadata_batchPS2_ES2_EEDaT_NS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS4_NS_5Arena13PooledDeleterEEEESA_EEPNS0_14FilterCallDataIT0_EE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ArenaPromise") align 16 %6, i64 ptrtoint (ptr @_ZN9grpc_core23ClientCompressionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_ to i64), i64 0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %21)
          to label %108 unwind label %144

108:                                              ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  invoke void @_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb1EE3RunINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEET_SB_PNS_5LatchIS9_EE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ArenaPromise") align 16 %5, ptr noundef nonnull %6, ptr noundef nonnull %22)
          to label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit unwind label %146

_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !228
  store ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, ptr %5, align 16, !tbaa !231, !noalias !235
  %109 = load ptr, ptr %6, align 16, !tbaa !231
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !238
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void %111(ptr noundef nonnull %112)
          to label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit25 unwind label %113

113:                                              ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #37
  unreachable

_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit25: ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !226
  %.not.i = icmp eq ptr %117, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %118

118:                                              ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit25
  %119 = invoke noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %120

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #37
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit25, %118
  %123 = load ptr, ptr %96, align 8, !tbaa !222
  %.not.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %124

124:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  store i8 0, ptr %123, align 2, !tbaa !240
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 1
  store i8 1, ptr %125, align 1, !tbaa !242
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 2
  %127 = load i16, ptr %126, align 2, !tbaa !183
  %128 = icmp eq i16 %127, 0
  br i1 %128, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %129

129:                                              ; preds = %124
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, label %130

130:                                              ; preds = %129
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %137

.noexc.i.i:                                       ; preds = %130
  %.pre.i.i.i.i = load i16, ptr %126, align 2, !tbaa !70
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i: ; preds = %.noexc.i.i, %129
  %131 = phi i16 [ %127, %129 ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %133 = load ptr, ptr %132, align 8, !tbaa !243
  store i16 0, ptr %126, align 2, !tbaa !70
  %134 = load ptr, ptr %133, align 8, !tbaa !6
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(8) %133, i16 noundef zeroext %131)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %137

137:                                              ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %130
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #37
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %124, %_ZNSt14_Function_baseD2Ev.exit
  %140 = load ptr, ptr %93, align 8, !tbaa !220
  %.not.i1.i = icmp ne ptr %140, null
  %141 = load i8, ptr %7, align 8, !range !51
  %142 = trunc nuw i8 %141 to i1
  %or.cond.i.i = select i1 %.not.i1.i, i1 %142, i1 false
  br i1 %or.cond.i.i, label %143, label %_ZN9grpc_core8CallArgsD2Ev.exit

143:                                              ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %140) #36
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef 600) #33
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %143
  ret void

144:                                              ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit26

146:                                              ; preds = %108
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %6, align 16, !tbaa !231
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !238
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void %150(ptr noundef nonnull %151)
          to label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit26 unwind label %152

152:                                              ; preds = %146
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #37
  unreachable

_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit26: ; preds = %146, %144
  %.pn = phi { ptr, i32 } [ %145, %144 ], [ %147, %146 ]
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !226
  %.not.i27 = icmp eq ptr %156, null
  br i1 %.not.i27, label %_ZNSt14_Function_baseD2Ev.exit28, label %157

157:                                              ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit26
  %158 = invoke noundef zeroext i1 %156(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit28 unwind label %159

159:                                              ; preds = %157
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #37
  unreachable

_ZNSt14_Function_baseD2Ev.exit28:                 ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit26, %157
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #36
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23ClientCompressionFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb1EE3RunINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEET_SB_PNS_5LatchIS9_EE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ArenaPromise") align 16 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::Race", align 16
  %5 = alloca %"class.grpc_core::ArenaPromise", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !228
  store ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, ptr %1, align 16, !tbaa !231
  store ptr %2, ptr %4, align 16, !tbaa !245
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %5, align 16, !tbaa !229
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, ptr %5, align 16, !tbaa !231
  store ptr %.sroa.0.0.copyload, ptr %6, align 16, !tbaa !229
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 16
  store ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4RaceIJZNS_5LatchIS6_E4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEEE6vtableE, ptr %0, align 16, !tbaa !247
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = atomicrmw add ptr %11, i64 48 monotonic, align 8
  %13 = add i64 %12, 48
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !151
  %.not.i.i.i.i.i = icmp ugt i64 %13, %15
  %16 = ptrtoint ptr %2 to i64
  br i1 %.not.i.i.i.i.i, label %19, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  br label %_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit

19:                                               ; preds = %3
  %20 = invoke noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef 48)
          to label %._ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit_crit_edge unwind label %29

._ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit_crit_edge: ; preds = %19
  %.pre = load ptr, ptr %5, align 16, !tbaa !231
  br label %_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit

_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit: ; preds = %._ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit_crit_edge, %17
  %21 = phi ptr [ @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, %17 ], [ %.pre, %._ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit_crit_edge ]
  %.0.i.i.i.i.i = phi ptr [ %18, %17 ], [ %20, %._ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit_crit_edge ]
  store i64 %16, ptr %.0.i.i.i.i.i, align 16, !tbaa !245
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %22, ptr noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !228
  store ptr %.0.i.i.i.i.i, ptr %8, align 16, !tbaa !248
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !238
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void %24(ptr noundef nonnull %25)
          to label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit4 unwind label %26

26:                                               ; preds = %_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #37
  unreachable

_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit4: ; preds = %_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !238
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke void %32(ptr noundef nonnull %33)
          to label %_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit5 unwind label %34

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #37
  unreachable

_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit5: ; preds = %29
  %37 = load ptr, ptr %5, align 16, !tbaa !231
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !238
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void %39(ptr noundef nonnull %40)
          to label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit6 unwind label %41

41:                                               ; preds = %_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit5
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #37
  unreachable

_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit6: ; preds = %_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %30
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail7RunCallIMNS_23ClientCompressionFilter4CallEFvR19grpc_metadata_batchPS2_ES2_EEDaT_NS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS4_NS_5Arena13PooledDeleterEEEESA_EEPNS0_14FilterCallDataIT0_EE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ArenaPromise") align 16 %0, i64 %1, i64 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #25 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.grpc_core::CallArgs", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = load i8, ptr %3, align 1, !tbaa !52
  store i8 %9, ptr %7, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !220
  store i64 %12, ptr %10, align 8, !tbaa !220
  store ptr null, ptr %11, align 8, !tbaa !220
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !221
  store ptr null, ptr %14, align 8, !tbaa !221
  store ptr %15, ptr %13, align 8, !tbaa !222
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr %19, align 8, !tbaa !223
  store ptr %20, ptr %18, align 8, !tbaa !223
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !226
  %.not.i.i.not.i = icmp eq ptr %22, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit, label %23

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !227
  store ptr %22, ptr %24, align 8, !tbaa !226
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit: ; preds = %6, %23
  invoke void @_ZN9grpc_core21promise_filter_detail11RunCallImplIMNS_23ClientCompressionFilter4CallEFvR19grpc_metadata_batchPS2_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS4_NS_5Arena13PooledDeleterEEEESA_EEPNS0_14FilterCallDataIS2_EE(ptr dead_on_unwind writable sret(%"class.grpc_core::ArenaPromise") align 16 %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %5)
          to label %25 unwind label %54

25:                                               ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !226
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %28

28:                                               ; preds = %25
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #37
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %25, %28
  %33 = load ptr, ptr %13, align 8, !tbaa !222
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %34

34:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  store i8 0, ptr %33, align 2, !tbaa !240
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i8 1, ptr %35, align 1, !tbaa !242
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %37 = load i16, ptr %36, align 2, !tbaa !183
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %39

39:                                               ; preds = %34
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, label %40

40:                                               ; preds = %39
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %47

.noexc.i.i:                                       ; preds = %40
  %.pre.i.i.i.i = load i16, ptr %36, align 2, !tbaa !70
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i: ; preds = %.noexc.i.i, %39
  %41 = phi i16 [ %37, %39 ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %43 = load ptr, ptr %42, align 8, !tbaa !243
  store i16 0, ptr %36, align 2, !tbaa !70
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %43, i16 noundef zeroext %41)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %47

47:                                               ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %40
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #37
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %34, %_ZNSt14_Function_baseD2Ev.exit
  %50 = load ptr, ptr %10, align 8, !tbaa !220
  %.not.i1.i = icmp ne ptr %50, null
  %51 = load i8, ptr %7, align 8, !range !51
  %52 = trunc nuw i8 %51 to i1
  %or.cond.i.i = select i1 %.not.i1.i, i1 %52, i1 false
  br i1 %or.cond.i.i, label %53, label %_ZN9grpc_core8CallArgsD2Ev.exit

53:                                               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %50) #36
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 600) #33
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %53
  ret void

54:                                               ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !226
  %.not.i3 = icmp eq ptr %57, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %58

58:                                               ; preds = %54
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #37
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %54, %58
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #36
  resume { ptr, i32 } %55
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit, label %4

4:                                                ; preds = %1
  store i8 0, ptr %3, align 2, !tbaa !240
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 1, ptr %5, align 1, !tbaa !242
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !183
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit, label %9

9:                                                ; preds = %4
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i, label %10

10:                                               ; preds = %9
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %10
  %.pre.i.i.i = load i16, ptr %6, align 2, !tbaa !70
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i: ; preds = %.noexc.i, %9
  %11 = phi i16 [ %7, %9 ], [ %.pre.i.i.i, %.noexc.i ]
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %13 = load ptr, ptr %12, align 8, !tbaa !243
  store i16 0, ptr %6, align 2, !tbaa !70
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i16 noundef zeroext %11)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit unwind label %17

17:                                               ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i, %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #37
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit: ; preds = %1, %4, %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !220
  %.not.i1 = icmp ne ptr %21, null
  %22 = load i8, ptr %0, align 8, !range !51
  %23 = trunc nuw i8 %22 to i1
  %or.cond.i = select i1 %.not.i1, i1 %23, i1 false
  br i1 %or.cond.i, label %24, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

24:                                               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %21) #36
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 600) #33
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit, %24
  store ptr null, ptr %20, align 8, !tbaa !220
  ret void
}

declare void @_ZN9grpc_core5Arena16ManagedNewObject4LinkEPSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ClientCompressionFilterEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ClientCompressionFilterEEEEE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !220
  %.not.i.i.i = icmp ne ptr %4, null
  %5 = load i8, ptr %2, align 8, !range !51
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i.i, label %7, label %_ZN9grpc_core21promise_filter_detail14FilterCallDataINS_23ClientCompressionFilterEED2Ev.exit

7:                                                ; preds = %1
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %4) #36
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 600) #33
  br label %_ZN9grpc_core21promise_filter_detail14FilterCallDataINS_23ClientCompressionFilterEED2Ev.exit

_ZN9grpc_core21promise_filter_detail14FilterCallDataINS_23ClientCompressionFilterEED2Ev.exit: ; preds = %1, %7
  store ptr null, ptr %3, align 8, !tbaa !220
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ClientCompressionFilterEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ClientCompressionFilterEEEEE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !220
  %.not.i.i.i.i = icmp ne ptr %4, null
  %5 = load i8, ptr %2, align 8, !range !51
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i.i.i, label %7, label %_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ClientCompressionFilterEEEED2Ev.exit

7:                                                ; preds = %1
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %4) #36
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 600) #33
  br label %_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ClientCompressionFilterEEEED2Ev.exit

_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ClientCompressionFilterEEEED2Ev.exit: ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %.not = icmp ne ptr %3, null
  %4 = load i8, ptr %0, align 8, !range !51
  %5 = trunc nuw i8 %4 to i1
  %or.cond = select i1 %.not, i1 %5, i1 false
  br i1 %or.cond, label %6, label %_ZN9grpc_core5Arena13PooledDeleterclI19grpc_metadata_batchEEvPT_.exit

6:                                                ; preds = %1
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %3) #36
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 600) #33
  br label %_ZN9grpc_core5Arena13PooledDeleterclI19grpc_metadata_batchEEvPT_.exit

_ZN9grpc_core5Arena13PooledDeleterclI19grpc_metadata_batchEEvPT_.exit: ; preds = %6, %1
  store ptr null, ptr %2, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !254
  %8 = icmp ugt ptr %7, inttoptr (i64 1 to ptr)
  br i1 %8, label %9, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !257
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #37
  unreachable

_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i:       ; preds = %12, %9, %.lr.ph.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !254
  %19 = icmp ugt ptr %18, inttoptr (i64 1 to ptr)
  br i1 %19, label %20, label %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i

20:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i
  %21 = atomicrmw sub ptr %18, i64 1 acq_rel, align 8
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !257
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #37
  unreachable

_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i: ; preds = %23, %20, %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !259

_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !250
  br label %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %30 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %33 = load ptr, ptr %32, align 8, !tbaa !261
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #33
  br label %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit

_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i, %31
  invoke void @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33ELm34ELm35EEEEvSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(576) %0)
          to label %_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateE unwind label %37

37:                                               ; preds = %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #37
  unreachable

_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateE: ; preds = %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33ELm34ELm35EEEEvSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(576) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i16, ptr %0, align 8, !tbaa !70
  %3 = trunc i16 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  %or.cond83.not = select i1 %3, i1 %6, i1 false
  br i1 %or.cond83.not, label %7, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit

7:                                                ; preds = %1
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit_crit_edge unwind label %8

._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit_crit_edge: ; preds = %7
  %.pre = load i16, ptr %0, align 8, !tbaa !70
  br label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #37
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit: ; preds = %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit_crit_edge, %1
  %11 = phi i16 [ %.pre, %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit_crit_edge ], [ %2, %1 ]
  %12 = and i16 %11, 2
  %.not.i1 = icmp eq i16 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  %or.cond = select i1 %.not.i1, i1 true, i1 %15
  br i1 %or.cond, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, label %16

16:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge unwind label %17

._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge: ; preds = %16
  %.pre85 = load i16, ptr %0, align 8, !tbaa !70
  br label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #37
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit: ; preds = %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge, %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit
  %20 = phi i16 [ %.pre85, %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge ], [ %11, %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit ]
  %21 = and i16 %20, 4
  %.not.i4 = icmp eq i16 %21, 0
  br i1 %.not.i4, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit, label %22

22:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %24 = load ptr, ptr %23, align 8, !tbaa !254
  %25 = icmp ugt ptr %24, inttoptr (i64 1 to ptr)
  br i1 %25, label %26, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit

26:                                               ; preds = %22
  %27 = atomicrmw sub ptr %24, i64 1 acq_rel, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !257
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #37
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, %22, %26, %29
  %35 = load i16, ptr %0, align 8, !tbaa !70
  %36 = and i16 %35, 8
  %.not.i7 = icmp eq i16 %36, 0
  br i1 %.not.i7, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit, label %37

37:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %39 = load ptr, ptr %38, align 8, !tbaa !254
  %40 = icmp ugt ptr %39, inttoptr (i64 1 to ptr)
  br i1 %40, label %41, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit

41:                                               ; preds = %37
  %42 = atomicrmw sub ptr %39, i64 1 acq_rel, align 8
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !257
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #37
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit, %37, %41, %44
  %50 = load i16, ptr %0, align 8, !tbaa !70
  %51 = and i16 %50, 16
  %.not.i10 = icmp eq i16 %51, 0
  br i1 %.not.i10, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit, label %52

52:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %54 = load ptr, ptr %53, align 8, !tbaa !254
  %55 = icmp ugt ptr %54, inttoptr (i64 1 to ptr)
  br i1 %55, label %56, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit

56:                                               ; preds = %52
  %57 = atomicrmw sub ptr %54, i64 1 acq_rel, align 8
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !257
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit unwind label %62

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #37
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit, %52, %56, %59
  %65 = load i16, ptr %0, align 8, !tbaa !70
  %66 = and i16 %65, 32
  %.not.i13 = icmp eq i16 %66, 0
  br i1 %.not.i13, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit, label %67

67:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %69 = load ptr, ptr %68, align 8, !tbaa !254
  %70 = icmp ugt ptr %69, inttoptr (i64 1 to ptr)
  br i1 %70, label %71, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit

71:                                               ; preds = %67
  %72 = atomicrmw sub ptr %69, i64 1 acq_rel, align 8
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !257
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit unwind label %77

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #37
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit, %67, %71, %74
  %80 = load i16, ptr %0, align 8, !tbaa !70
  %81 = and i16 %80, 64
  %.not.i16 = icmp eq i16 %81, 0
  br i1 %.not.i16, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit, label %82

82:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %84 = load ptr, ptr %83, align 8, !tbaa !254
  %85 = icmp ugt ptr %84, inttoptr (i64 1 to ptr)
  br i1 %85, label %86, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit

86:                                               ; preds = %82
  %87 = atomicrmw sub ptr %84, i64 1 acq_rel, align 8
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !257
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit unwind label %92

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #37
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit, %82, %86, %89
  %95 = load i16, ptr %0, align 8, !tbaa !70
  %96 = and i16 %95, 128
  %.not.i19 = icmp eq i16 %96, 0
  br i1 %.not.i19, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit, label %97

97:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %99 = load ptr, ptr %98, align 8, !tbaa !254
  %100 = icmp ugt ptr %99, inttoptr (i64 1 to ptr)
  br i1 %100, label %101, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit

101:                                              ; preds = %97
  %102 = atomicrmw sub ptr %99, i64 1 acq_rel, align 8
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %104, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !257
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit unwind label %107

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #37
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit, %97, %101, %104
  %110 = load i16, ptr %0, align 8, !tbaa !70
  %111 = and i16 %110, 256
  %.not.i22 = icmp eq i16 %111, 0
  br i1 %.not.i22, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit, label %112

112:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %114 = load ptr, ptr %113, align 8, !tbaa !254
  %115 = icmp ugt ptr %114, inttoptr (i64 1 to ptr)
  br i1 %115, label %116, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit

116:                                              ; preds = %112
  %117 = atomicrmw sub ptr %114, i64 1 acq_rel, align 8
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %119, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !257
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit unwind label %122

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #37
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit, %112, %116, %119
  %125 = load i16, ptr %0, align 8, !tbaa !70
  %126 = and i16 %125, 512
  %.not.i25 = icmp eq i16 %126, 0
  br i1 %.not.i25, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit, label %127

127:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %129 = load ptr, ptr %128, align 8, !tbaa !254
  %130 = icmp ugt ptr %129, inttoptr (i64 1 to ptr)
  br i1 %130, label %131, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit

131:                                              ; preds = %127
  %132 = atomicrmw sub ptr %129, i64 1 acq_rel, align 8
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !257
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit unwind label %137

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  tail call void @__clang_call_terminate(ptr %139) #37
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit, %127, %131, %134
  %140 = load i16, ptr %0, align 8, !tbaa !70
  %141 = and i16 %140, 1024
  %.not.i28 = icmp eq i16 %141, 0
  br i1 %.not.i28, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit, label %142

142:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %144 = load ptr, ptr %143, align 8, !tbaa !254
  %145 = icmp ugt ptr %144, inttoptr (i64 1 to ptr)
  br i1 %145, label %146, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit

146:                                              ; preds = %142
  %147 = atomicrmw sub ptr %144, i64 1 acq_rel, align 8
  %148 = icmp eq i64 %147, 1
  br i1 %148, label %149, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !257
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit unwind label %152

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  tail call void @__clang_call_terminate(ptr %154) #37
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit, %142, %146, %149
  %155 = load i16, ptr %0, align 8, !tbaa !70
  %156 = and i16 %155, 2048
  %.not.i31 = icmp eq i16 %156, 0
  br i1 %.not.i31, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit, label %157

157:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %159 = load ptr, ptr %158, align 8, !tbaa !254
  %160 = icmp ugt ptr %159, inttoptr (i64 1 to ptr)
  br i1 %160, label %161, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit

161:                                              ; preds = %157
  %162 = atomicrmw sub ptr %159, i64 1 acq_rel, align 8
  %163 = icmp eq i64 %162, 1
  br i1 %163, label %164, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !257
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit unwind label %167

167:                                              ; preds = %164
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  tail call void @__clang_call_terminate(ptr %169) #37
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit, %157, %161, %164
  %170 = load i16, ptr %0, align 8, !tbaa !70
  %171 = and i16 %170, 4096
  %.not.i34 = icmp eq i16 %171, 0
  br i1 %.not.i34, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit, label %172

172:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %174 = load ptr, ptr %173, align 8, !tbaa !254
  %175 = icmp ugt ptr %174, inttoptr (i64 1 to ptr)
  br i1 %175, label %176, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit

176:                                              ; preds = %172
  %177 = atomicrmw sub ptr %174, i64 1 acq_rel, align 8
  %178 = icmp eq i64 %177, 1
  br i1 %178, label %179, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !257
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit unwind label %182

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  tail call void @__clang_call_terminate(ptr %184) #37
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit, %172, %176, %179
  %185 = load i16, ptr %0, align 8, !tbaa !70
  %186 = and i16 %185, 8192
  %.not.i37 = icmp eq i16 %186, 0
  br i1 %.not.i37, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit, label %187

187:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %189 = load ptr, ptr %188, align 8, !tbaa !254
  %190 = icmp ugt ptr %189, inttoptr (i64 1 to ptr)
  br i1 %190, label %191, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit

191:                                              ; preds = %187
  %192 = atomicrmw sub ptr %189, i64 1 acq_rel, align 8
  %193 = icmp eq i64 %192, 1
  br i1 %193, label %194, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !257
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit unwind label %197

197:                                              ; preds = %194
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  tail call void @__clang_call_terminate(ptr %199) #37
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit, %187, %191, %194
  %200 = load i16, ptr %0, align 8, !tbaa !70
  %201 = and i16 %200, 16384
  %.not.i40 = icmp eq i16 %201, 0
  br i1 %.not.i40, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit, label %202

202:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %204 = load ptr, ptr %203, align 8, !tbaa !254
  %205 = icmp ugt ptr %204, inttoptr (i64 1 to ptr)
  br i1 %205, label %206, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit

206:                                              ; preds = %202
  %207 = atomicrmw sub ptr %204, i64 1 acq_rel, align 8
  %208 = icmp eq i64 %207, 1
  br i1 %208, label %209, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !257
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit unwind label %212

212:                                              ; preds = %209
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  tail call void @__clang_call_terminate(ptr %214) #37
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit, %202, %206, %209
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !46
  %3 = trunc i64 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %3, ptr %5, ptr %4
  %7 = lshr i64 %2, 1
  %.not5.i = icmp eq i64 %7, 0
  br i1 %.not5.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i
  %.06.i = phi i64 [ %8, %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i ], [ %7, %1 ]
  %8 = add nsw i64 %.06.i, -1
  %9 = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %14 = load i64, ptr %12, align 8, !tbaa !56
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #33
  br label %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i

_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit, label %.lr.ph.i, !llvm.loop !262

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i
  %.pre = load i64, ptr %0, align 8, !tbaa !46
  br label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit, %1
  %16 = phi i64 [ %.pre, %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit ], [ %2, %1 ]
  %17 = trunc i64 %16 to i1
  br i1 %17, label %18, label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE21DeallocateIfAllocatedEv.exit

18:                                               ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit
  %19 = load ptr, ptr %4, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !56
  %22 = mul i64 %21, 40
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #33
  br label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE21DeallocateIfAllocatedEv.exit

_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE21DeallocateIfAllocatedEv.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit, %18
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !46
  %3 = trunc i64 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %3, ptr %5, ptr %4
  %7 = lshr i64 %2, 1
  %.not5.i = icmp eq i64 %7, 0
  br i1 %.not5.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i
  %.06.i = phi i64 [ %8, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i ], [ %7, %1 ]
  %8 = add nsw i64 %.06.i, -1
  %9 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %13 = load i64, ptr %11, align 8, !tbaa !56
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #33
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit, label %.lr.ph.i, !llvm.loop !263

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i
  %.pre = load i64, ptr %0, align 8, !tbaa !46
  br label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit, %1
  %15 = phi i64 [ %.pre, %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit ], [ %2, %1 ]
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE21DeallocateIfAllocatedEv.exit

17:                                               ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit
  %18 = load ptr, ptr %4, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !56
  %21 = shl i64 %20, 5
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #33
  br label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE21DeallocateIfAllocatedEv.exit

_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE21DeallocateIfAllocatedEv.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISM_EEvSB_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEESB_PS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSB_E_SB_ED2Ev.exit:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !203, !noalias !264
  %5 = load i8, ptr %1, align 1, !tbaa !52, !noalias !264
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !40, !noalias !264
  store ptr null, ptr %6, align 8, !tbaa !40, !noalias !264
  store i64 %4, ptr %2, align 8, !tbaa !203
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %5, ptr %8, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISM_EEvSB_NS_13DebugLocationEEUlvE_E7DestroyEPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %.not.i.i.i = icmp ne ptr %5, null
  %6 = load i8, ptr %3, align 8, !range !51
  %7 = trunc nuw i8 %6 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %7, i1 false
  br i1 %or.cond.i.i.i, label %8, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEESC_PS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSC_E_SC_EEvED2Ev.exit

8:                                                ; preds = %2
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %5)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #37
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i:           ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 240) #33
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEESC_PS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSC_E_SC_EEvED2Ev.exit

_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEESC_PS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSC_E_SC_EEvED2Ev.exit: ; preds = %2, %_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i
  store ptr null, ptr %4, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISM_EEvSB_NS_13DebugLocationEEUlvE_E8PollOnceEPv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::optional.199", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !267
  call void @_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEESB_PS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSB_E_SB_EclEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.199") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !267
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !270, !range !51, !noundef !63
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZNSt22_Optional_payload_baseISt10unique_ptrIN9grpc_core7MessageENS1_5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i6, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !267
  store i8 1, ptr %0, align 8, !tbaa !272
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %9, align 8, !tbaa !270
  br label %_ZN9grpc_core4PollISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEED2Ev.exit

_ZNSt22_Optional_payload_baseISt10unique_ptrIN9grpc_core7MessageENS1_5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i6: ; preds = %3
  %10 = load i8, ptr %4, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !267
  store i8 1, ptr %0, align 8, !tbaa !272
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %10, ptr %14, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %15, align 8, !tbaa !40
  store i8 1, ptr %13, align 8, !tbaa !270
  br label %_ZN9grpc_core4PollISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEED2Ev.exit

_ZN9grpc_core4PollISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEED2Ev.exit: ; preds = %8, %_ZNSt22_Optional_payload_baseISt10unique_ptrIN9grpc_core7MessageENS1_5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISM_EEvSB_NS_13DebugLocationEEUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISM_EEvSB_NS_13DebugLocationEEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEESB_PS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSB_E_SB_EclEv(ptr dead_on_unwind noalias writable sret(%"class.std::optional.199") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.45", align 8
  %4 = alloca %"class.std::unique_ptr.45", align 8
  %5 = alloca %"class.std::unique_ptr.45", align 8
  %6 = alloca %"class.std::unique_ptr.45", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !52
  store i8 %8, ptr %6, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !40
  store ptr null, ptr %10, align 8, !tbaa !40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !274
  %12 = load ptr, ptr %1, align 8, !tbaa !277, !noalias !274
  store i8 %8, ptr %5, align 8, !tbaa !52, !noalias !274
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %9, align 8, !tbaa !40, !noalias !274
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !184, !noalias !274
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !274
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %8, ptr %3, align 8, !tbaa !52, !noalias !279
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %11, ptr %17, align 8, !tbaa !40, !noalias !279
  store ptr null, ptr %13, align 8, !tbaa !40, !noalias !279
  %18 = load i32, ptr %12, align 8, !tbaa !76, !noalias !279
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !80, !noalias !279
  invoke void @_ZNK9grpc_core18ChannelCompression15CompressMessageESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEE26grpc_compression_algorithmPNS_19CallTracerInterfaceE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %4, ptr noundef nonnull readonly align 8 dereferenceable(23) %16, ptr noundef nonnull %3, i32 noundef %18, ptr noundef %20)
          to label %21 unwind label %.body.i, !noalias !274

21:                                               ; preds = %2
  %22 = load ptr, ptr %17, align 8, !tbaa !40, !noalias !279
  %.not.i.i.i = icmp ne ptr %22, null
  %23 = load i8, ptr %3, align 8, !range !51, !noalias !279
  %24 = trunc nuw i8 %23 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %24, i1 false
  br i1 %or.cond.i.i.i, label %25, label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit

25:                                               ; preds = %21
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %22)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i unwind label %26, !noalias !279

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #37, !noalias !279
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i:           ; preds = %25
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 240) #33, !noalias !279
  br label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit

.body.i:                                          ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #36, !noalias !279
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #36, !noalias !274
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !274
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #36
  resume { ptr, i32 } %29

_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit: ; preds = %21, %_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !274
  %30 = load i8, ptr %4, align 8, !tbaa !52, !noalias !274
  store i8 %30, ptr %0, align 8, !tbaa !52, !alias.scope !274
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !40, !noalias !274
  store i64 %33, ptr %31, align 8, !tbaa !40, !alias.scope !274
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %34, align 8, !tbaa !270, !alias.scope !274
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !274
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSt10unique_ptrIS7_NS_5Arena13PooledDeleterEEE_SL_ED2Ev.exit:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !203, !noalias !282
  %5 = load i8, ptr %1, align 1, !tbaa !52, !noalias !282
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !220, !noalias !282
  store ptr null, ptr %6, align 8, !tbaa !220, !noalias !282
  store i64 %4, ptr %2, align 8, !tbaa !203
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %5, ptr %8, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_E7DestroyEPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %.not.i.i.i = icmp ne ptr %5, null
  %6 = load i8, ptr %3, align 8, !range !51
  %7 = trunc nuw i8 %6 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %7, i1 false
  br i1 %or.cond.i.i.i, label %8, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSt10unique_ptrIS8_NS_5Arena13PooledDeleterEEE_SM_EEvED2Ev.exit

8:                                                ; preds = %2
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %5) #36
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 600) #33
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSt10unique_ptrIS8_NS_5Arena13PooledDeleterEEE_SM_EEvED2Ev.exit

_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSt10unique_ptrIS8_NS_5Arena13PooledDeleterEEE_SM_EEvED2Ev.exit: ; preds = %2, %8
  store ptr null, ptr %4, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_E8PollOnceEPv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll.216") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.122", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i8, ptr %5, align 1, !tbaa !52, !noalias !285
  store i8 %6, ptr %4, align 8, !tbaa !52, !noalias !285
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !220, !noalias !285
  store i64 %9, ptr %7, align 8, !tbaa !220, !noalias !285
  store ptr null, ptr %8, align 8, !tbaa !220, !noalias !285
  %10 = load ptr, ptr %2, align 8, !tbaa !290, !noalias !292
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !184, !noalias !292
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !292
  %.sroa.018.0.extract.trunc19.i.i.i.i = trunc i64 %14 to i32
  %.sroa.620.0.extract.shift21.i.i.i.i = lshr i64 %14, 32
  %.sroa.620.0.extract.trunc22.i.i.i.i = trunc i64 %.sroa.620.0.extract.shift21.i.i.i.i to i8
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %16 = load ptr, ptr %15, align 8, !tbaa !74, !noalias !292
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !21, !noalias !292
  %19 = invoke noundef ptr @_ZN9grpc_core23MessageSizeParsedConfig18GetFromCallContextEPNS_5ArenaEm(ptr noundef %16, i64 noundef %18)
          to label %.noexc.i unwind label %26, !noalias !285

.noexc.i:                                         ; preds = %3
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit, label %20

20:                                               ; preds = %.noexc.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %21, align 8, !noalias !292
  %22 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4294967296
  %.not26.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not26.i.i.i.i, label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit, label %23

23:                                               ; preds = %20
  %24 = trunc i64 %.sroa.620.0.extract.shift21.i.i.i.i to i1
  %.sroa.013.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i to i32
  %25 = icmp uge i32 %.sroa.013.0.extract.trunc.i.i.i.i, %.sroa.018.0.extract.trunc19.i.i.i.i
  %or.cond.not.i.i.i.i = and i1 %25, %24
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, i64 %14, i64 %.sroa.0.0.copyload.i.i.i.i.i
  br label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #36, !noalias !285
  resume { ptr, i32 } %27

_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %23, %20, %.noexc.i
  %.sroa.018.0.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %23 ], [ %14, %20 ], [ %14, %.noexc.i ]
  %.sroa.620.0.i.i.i.i = phi i8 [ 1, %23 ], [ %.sroa.620.0.extract.trunc22.i.i.i.i, %20 ], [ %.sroa.620.0.extract.trunc22.i.i.i.i, %.noexc.i ]
  %.cast.i = inttoptr i64 %9 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %.cast.i, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !70, !noalias !292
  %30 = and i16 %29, 16
  %.not.i.i.i.i.i.i.i = icmp eq i16 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %.cast.i, i64 32
  %32 = load i32, ptr %31, align 4, !noalias !292
  %.sroa.09.sroa.2.0.insert.ext.i.i.i.i = shl i64 %.sroa.018.0.i.i.i.i, 32
  %33 = zext i32 %32 to i64
  %.sroa.09.sroa.0.0.insert.ext.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 0, i64 %33
  %.sroa.09.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.09.sroa.0.0.insert.ext.i.i.i.i, %.sroa.09.sroa.2.0.insert.ext.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i64 %.sroa.09.sroa.0.0.insert.insert.i.i.i.i, ptr %34, align 4, !noalias !292
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 %.sroa.620.0.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4, !noalias !292
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 1, ptr %0, align 8, !tbaa !295
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %6, ptr %35, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %37, align 8, !tbaa !220
  store i8 1, ptr %36, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESE_PS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSE_E_SE_ED2Ev.exit:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !203, !noalias !299
  %5 = load i8, ptr %1, align 1, !tbaa !52, !noalias !299
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !40, !noalias !299
  store ptr null, ptr %6, align 8, !tbaa !40, !noalias !299
  store i64 %4, ptr %2, align 8, !tbaa !203
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %5, ptr %8, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_E7DestroyEPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %.not.i.i.i = icmp ne ptr %5, null
  %6 = load i8, ptr %3, align 8, !range !51
  %7 = trunc nuw i8 %6 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %7, i1 false
  br i1 %or.cond.i.i.i, label %8, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESF_PS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSF_E_SF_EEvED2Ev.exit

8:                                                ; preds = %2
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %5)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #37
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i:           ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 240) #33
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESF_PS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSF_E_SF_EEvED2Ev.exit

_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESF_PS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSF_E_SF_EEvED2Ev.exit: ; preds = %2, %_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i
  store ptr null, ptr %4, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_E8PollOnceEPv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.45", align 8
  %5 = alloca %"class.std::optional.199", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !302
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 1, !tbaa !52, !noalias !305
  store i8 %7, ptr %4, align 8, !tbaa !52, !noalias !305
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !40, !noalias !305
  store i64 %10, ptr %8, align 8, !tbaa !40, !noalias !305
  store ptr null, ptr %9, align 8, !tbaa !40, !noalias !305
  invoke void @_ZZN9grpc_core21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESC_PS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEENKUlSC_E_clESC_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.199") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %4)
          to label %11 unwind label %19, !noalias !302

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8, !tbaa !40, !noalias !305
  %.not.i.i = icmp ne ptr %12, null
  %13 = load i8, ptr %4, align 8, !range !51, !noalias !305
  %14 = trunc nuw i8 %13 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %14, i1 false
  br i1 %or.cond.i.i, label %15, label %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESE_PS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSE_E_SE_EclEv.exit

15:                                               ; preds = %11
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %12)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i.i unwind label %16, !noalias !302

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #37, !noalias !302
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i.i:             ; preds = %15
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 240) #33, !noalias !302
  br label %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESE_PS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSE_E_SE_EclEv.exit

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #36, !noalias !302
  resume { ptr, i32 } %20

_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESE_PS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSE_E_SE_EclEv.exit: ; preds = %11, %_ZN9grpc_core7MessageD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load i8, ptr %21, align 8, !tbaa !270, !range !51, !noundef !63
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %_ZNSt22_Optional_payload_baseISt10unique_ptrIN9grpc_core7MessageENS1_5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i6, label %24

24:                                               ; preds = %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESE_PS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSE_E_SE_EclEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !302
  store i8 1, ptr %0, align 8, !tbaa !272
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %25, align 8, !tbaa !270
  br label %_ZN9grpc_core4PollISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEED2Ev.exit2

_ZNSt22_Optional_payload_baseISt10unique_ptrIN9grpc_core7MessageENS1_5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i6: ; preds = %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESE_PS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSE_E_SE_EclEv.exit
  %26 = load i8, ptr %5, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !302
  store i8 1, ptr %0, align 8, !tbaa !272
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %26, ptr %30, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %28, ptr %31, align 8, !tbaa !40
  store i8 1, ptr %29, align 8, !tbaa !270
  br label %_ZN9grpc_core4PollISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEED2Ev.exit2

_ZN9grpc_core4PollISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEED2Ev.exit2: ; preds = %24, %_ZNSt22_Optional_payload_baseISt10unique_ptrIN9grpc_core7MessageENS1_5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #33
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZZN9grpc_core21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESC_PS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEENKUlSC_E_clESC_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.199") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #27 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.45", align 8
  %5 = alloca %"class.absl::lts_20240722::StatusOr.54", align 8
  %6 = alloca %"class.std::unique_ptr.45", align 8
  %7 = alloca %"class.std::unique_ptr.122", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr %1, align 8, !tbaa !308
  %9 = load i8, ptr %2, align 1, !tbaa !52
  store i8 %9, ptr %6, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !40
  store ptr null, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 %9, ptr %4, align 8, !tbaa !52, !noalias !310
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %12, ptr %16, align 8, !tbaa !40, !noalias !310
  store ptr null, ptr %10, align 8, !tbaa !40, !noalias !310
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.01.0.copyload.i = load i64, ptr %17, align 4, !noalias !310
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.22.0.copyload.i = load i8, ptr %.sroa.22.0..sroa_idx.i, align 4, !noalias !310
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !80, !noalias !310
  invoke void @_ZNK9grpc_core18ChannelCompression17DecompressMessageEbSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEENS0_14DecompressArgsEPNS_19CallTracerInterfaceE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.54") align 8 %5, ptr noundef nonnull readonly align 8 dereferenceable(23) %15, i1 noundef zeroext true, ptr noundef nonnull %4, i64 %.sroa.01.0.copyload.i, i8 %.sroa.22.0.copyload.i, ptr noundef %19)
          to label %20 unwind label %.body

20:                                               ; preds = %3
  %21 = load ptr, ptr %16, align 8, !tbaa !40, !noalias !310
  %.not.i.i = icmp ne ptr %21, null
  %22 = load i8, ptr %4, align 8, !range !51, !noalias !310
  %23 = trunc nuw i8 %22 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %23, i1 false
  br i1 %or.cond.i.i, label %24, label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit

24:                                               ; preds = %20
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %21)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i.i unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #37
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i.i:             ; preds = %24
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 240) #33
  br label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit

.body:                                            ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #36
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #36
  br label %93

_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit: ; preds = %_ZN9grpc_core7MessageD2Ev.exit.i.i.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i64, ptr %5, align 8, !tbaa !13
  %29 = icmp eq i64 %.pre, 1
  br i1 %29, label %.thread, label %38

.thread:                                          ; preds = %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i8, ptr %30, align 8, !tbaa !52
  store i8 %31, ptr %0, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !40
  store i64 %34, ptr %32, align 8, !tbaa !40
  store ptr null, ptr %33, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %35, align 8, !tbaa !270
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

36:                                               ; preds = %45
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %92

38:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit
  %39 = load ptr, ptr %1, align 8, !tbaa !308
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %42 = load i8, ptr %41, align 8, !tbaa !172, !range !51, !noundef !63
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %.thread21, label %45

.thread21:                                        ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %44, align 8, !tbaa !270
  br label %84

45:                                               ; preds = %38
  invoke void @_ZN9grpc_core24ServerMetadataFromStatusERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.122") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %46 unwind label %36

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !220
  store ptr null, ptr %47, align 8, !tbaa !220
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !220
  store ptr %48, ptr %49, align 8, !tbaa !220
  %.not.i.i.i.i.i = icmp ne ptr %50, null
  %51 = load i8, ptr %40, align 8, !range !51
  %52 = trunc nuw i8 %51 to i1
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %52, i1 false
  br i1 %or.cond.i.i.i.i.i, label %53, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i

53:                                               ; preds = %46
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %50) #36
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 600) #33
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i: ; preds = %53, %46
  %54 = load i8, ptr %7, align 8, !tbaa !52
  store i8 %54, ptr %40, align 1, !tbaa !52
  store i8 1, ptr %41, align 8, !tbaa !172
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 42
  %56 = load i16, ptr %55, align 2, !tbaa !183
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %_ZN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3SetES5_.exit, label %58

58:                                               ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i, label %59

59:                                               ; preds = %58
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc6 unwind label %70

.noexc6:                                          ; preds = %59
  %.pre.i.i = load i16, ptr %55, align 2, !tbaa !70
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i: ; preds = %.noexc6, %58
  %60 = phi i16 [ %56, %58 ], [ %.pre.i.i, %.noexc6 ]
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %62 = load ptr, ptr %61, align 8, !tbaa !243
  store i16 0, ptr %55, align 2, !tbaa !70
  %63 = load ptr, ptr %62, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %62, i16 noundef zeroext %60)
          to label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i._ZN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3SetES5_.exit_crit_edge unwind label %70

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i._ZN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3SetES5_.exit_crit_edge: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i
  %.pre13 = load i8, ptr %7, align 8, !range !51
  br label %_ZN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3SetES5_.exit

_ZN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3SetES5_.exit: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i._ZN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3SetES5_.exit_crit_edge, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i
  %66 = phi i8 [ %.pre13, %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i._ZN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3SetES5_.exit_crit_edge ], [ %54, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i ]
  %67 = load ptr, ptr %47, align 8, !tbaa !220
  %.not.i8 = icmp ne ptr %67, null
  %68 = trunc nuw i8 %66 to i1
  %or.cond.i9 = select i1 %.not.i8, i1 %68, i1 false
  br i1 %or.cond.i9, label %69, label %72

69:                                               ; preds = %_ZN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3SetES5_.exit
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %67) #36
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 600) #33
  br label %72

70:                                               ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i, %59
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #36
  br label %92

72:                                               ; preds = %69, %_ZN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3SetES5_.exit
  store ptr null, ptr %47, align 8, !tbaa !220
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %73, align 8, !tbaa !270
  %.pre14 = load i64, ptr %5, align 8, !tbaa !13
  %74 = icmp eq i64 %.pre14, 1
  br i1 %74, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %84

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %.thread, %72
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %.not.i.i10 = icmp ne ptr %77, null
  %78 = load i8, ptr %75, align 8, !range !51
  %79 = trunc nuw i8 %78 to i1
  %or.cond.i.i11 = select i1 %.not.i.i10, i1 %79, i1 false
  br i1 %or.cond.i.i11, label %80, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core7MessageENS4_5Arena13PooledDeleterEEED2Ev.exit

80:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %77)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i.i12 unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #37
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i.i12:           ; preds = %80
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef 240) #33
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core7MessageENS4_5Arena13PooledDeleterEEED2Ev.exit

84:                                               ; preds = %.thread21, %72
  %85 = phi i64 [ %.pre, %.thread21 ], [ %.pre14, %72 ]
  %86 = trunc i64 %85 to i1
  br i1 %86, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core7MessageENS4_5Arena13PooledDeleterEEED2Ev.exit, label %87

87:                                               ; preds = %84
  %88 = inttoptr i64 %85 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %88)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core7MessageENS4_5Arena13PooledDeleterEEED2Ev.exit unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #37
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core7MessageENS4_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %_ZN9grpc_core7MessageD2Ev.exit.i.i.i12, %84, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

92:                                               ; preds = %70, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %71, %70 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core7MessageENS4_5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #36
  br label %93

93:                                               ; preds = %92, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %92 ], [ %28, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN9grpc_core24ServerMetadataFromStatusERKN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.122") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core7MessageENS4_5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !13
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %13

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %.not.i = icmp ne ptr %6, null
  %7 = load i8, ptr %4, align 8, !range !51
  %8 = trunc nuw i8 %7 to i1
  %or.cond.i = select i1 %.not.i, i1 %8, i1 false
  br i1 %or.cond.i, label %9, label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit

9:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %6)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #37
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i:               ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 240) #33
  br label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZN9grpc_core7MessageD2Ev.exit.i.i
  store ptr null, ptr %5, align 8, !tbaa !40
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit1

13:                                               ; preds = %1
  %14 = trunc i64 %2 to i1
  br i1 %14, label %_ZN4absl12lts_202407226StatusD2Ev.exit1, label %15

15:                                               ; preds = %13
  %16 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit1 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit1:          ; preds = %15, %13, %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8PollOnceEPNS0_7ArgTypeE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll.230") align 8 %0, ptr noundef %1) #13 comdat align 2 {
  tail call void @abort() #37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #13 comdat align 2 {
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #28

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4RaceIJZNS_5LatchIS6_E4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEEE8PollOnceEPNS0_7ArgTypeE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll.230") align 8 %0, ptr noundef %1) #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::Poll.230", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !248
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %5 = load ptr, ptr %4, align 8, !tbaa !316, !noalias !318
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !172, !range !51, !noalias !318, !noundef !63
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i, label %12, label %11

11:                                               ; preds = %9
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E(), !noalias !318
  br label %12

12:                                               ; preds = %11, %9
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %14 = load ptr, ptr %13, align 8, !tbaa !243, !noalias !318
  %15 = load ptr, ptr %14, align 8, !tbaa !6, !noalias !318
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !noalias !318
  %18 = tail call noundef zeroext i16 %17(ptr noundef nonnull align 8 dereferenceable(8) %14), !noalias !318
  %19 = load i16, ptr %10, align 2, !tbaa !183, !noalias !318
  %20 = or i16 %19, %18
  store i16 %20, ptr %10, align 2, !tbaa !183, !noalias !318
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 16, !tbaa !231, !noalias !321
  %23 = load ptr, ptr %22, align 8, !tbaa !324, !noalias !321
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void %23(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Poll.230") align 8 %3, ptr noundef nonnull %24)
  br label %_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEclEv.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %2
  %25 = load i8, ptr %5, align 1, !tbaa !52, !noalias !318
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !220, !noalias !318
  store ptr null, ptr %26, align 8, !tbaa !220, !noalias !318
  store i8 1, ptr %3, align 8, !tbaa !325, !alias.scope !313
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %25, ptr %28, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %27, ptr %29, align 8, !tbaa !220
  br label %_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEclEv.exit

_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEclEv.exit: ; preds = %12, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit
  %30 = load i8, ptr %3, align 8, !tbaa !325, !range !51, !noundef !63
  %31 = trunc nuw i8 %30 to i1
  store i8 %30, ptr %0, align 8, !tbaa !325
  br i1 %31, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit5, label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit2

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit5: ; preds = %_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEclEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !52
  store i8 %34, ptr %32, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !220
  store i64 %37, ptr %35, align 8, !tbaa !220
  br label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit2

_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit2: ; preds = %_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEclEv.exit, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4RaceIJZNS_5LatchIS6_E4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !248
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 16, !tbaa !231
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !238
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void %6(ptr noundef nonnull %7)
          to label %_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #37
  unreachable

_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail11RunCallImplIMNS_23ClientCompressionFilter4CallEFvR19grpc_metadata_batchPS2_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS4_NS_5Arena13PooledDeleterEEEESA_EEPNS0_14FilterCallDataIS2_EE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ArenaPromise") align 16 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.grpc_core::CallArgs", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !220
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !70
  %12 = and i16 %11, 8
  %.not.i.i.not.i.i.i.i = icmp eq i16 %12, 0
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = and i16 %11, -9
  store i16 %16, ptr %10, align 2, !tbaa !70
  %17 = zext i32 %15 to i64
  %18 = or disjoint i64 %17, 4294967296
  br label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15: ; preds = %13, %4
  %19 = phi i16 [ %16, %13 ], [ %11, %4 ]
  %.sroa.2.1.i.i.i = phi i64 [ %18, %13 ], [ 0, %4 ]
  %.sroa.06.0.extract.trunc.i.i = trunc i64 %.sroa.2.1.i.i.i to i32
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !31
  %22 = and i64 %.sroa.2.1.i.i.i, 4294967296
  %.not10.i.i = icmp eq i64 %22, 0
  %.0.i.i.i = select i1 %.not10.i.i, i32 %21, i32 %.sroa.06.0.extract.trunc.i.i
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %.sroa.0.0.copyload.i.i.i = load i8, ptr %23, align 4, !tbaa !56
  %storemerge.i.i.i.i.i.i = or i16 %19, 1024
  store i16 %storemerge.i.i.i.i.i.i, ptr %10, align 2, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 %.sroa.0.0.copyload.i.i.i, ptr %24, align 2, !tbaa !56
  %.not.i.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not.i.i, label %_ZN9grpc_core23ClientCompressionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit, label %25

25:                                               ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15
  %storemerge.i.i.i.i4.i.i = or i16 %19, 1040
  store i16 %storemerge.i.i.i.i4.i.i, ptr %10, align 2, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %.0.i.i.i, ptr %26, align 4, !tbaa !72
  br label %_ZN9grpc_core23ClientCompressionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit

_ZN9grpc_core23ClientCompressionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit: ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15, %25
  store i32 %.0.i.i.i, ptr %3, align 8, !tbaa !76
  %27 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %28 = load ptr, ptr %27, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E, align 2, !tbaa !70
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !80
  %35 = load i8, ptr %1, align 1, !tbaa !52
  store i8 %35, ptr %5, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i64, ptr %6, align 8, !tbaa !220
  store i64 %37, ptr %36, align 8, !tbaa !220
  store ptr null, ptr %6, align 8, !tbaa !220
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !221
  store ptr null, ptr %39, align 8, !tbaa !221
  store ptr %40, ptr %38, align 8, !tbaa !222
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !226, !noalias !327
  %.not.i.i3 = icmp eq ptr %44, null
  br i1 %.not.i.i3, label %45, label %46

45:                                               ; preds = %_ZN9grpc_core23ClientCompressionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit
  invoke void @_ZSt25__throw_bad_function_callv() #38
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %45
  unreachable

46:                                               ; preds = %_ZN9grpc_core23ClientCompressionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !223, !noalias !327
  invoke void %48(ptr dead_on_unwind writable sret(%"class.grpc_core::ArenaPromise") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit unwind label %70

_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit: ; preds = %46
  %49 = load ptr, ptr %38, align 8, !tbaa !222
  %.not.i.i5 = icmp eq ptr %49, null
  br i1 %.not.i.i5, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %50

50:                                               ; preds = %_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit
  store i8 0, ptr %49, align 2, !tbaa !240
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store i8 1, ptr %51, align 1, !tbaa !242
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %53 = load i16, ptr %52, align 2, !tbaa !183
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %55

55:                                               ; preds = %50
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, label %56

56:                                               ; preds = %55
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %63

.noexc.i.i:                                       ; preds = %56
  %.pre.i.i.i.i = load i16, ptr %52, align 2, !tbaa !70
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i: ; preds = %.noexc.i.i, %55
  %57 = phi i16 [ %53, %55 ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %59 = load ptr, ptr %58, align 8, !tbaa !243
  store i16 0, ptr %52, align 2, !tbaa !70
  %60 = load ptr, ptr %59, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %59, i16 noundef zeroext %57)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %63

63:                                               ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %56
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #37
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %50, %_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit
  %66 = load ptr, ptr %36, align 8, !tbaa !220
  %.not.i1.i = icmp ne ptr %66, null
  %67 = load i8, ptr %5, align 8, !range !51
  %68 = trunc nuw i8 %67 to i1
  %or.cond.i.i = select i1 %.not.i1.i, i1 %68, i1 false
  br i1 %or.cond.i.i, label %69, label %_ZN9grpc_core8CallArgsD2Ev.exit

69:                                               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %66) #36
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef 600) #33
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %69
  ret void

70:                                               ; preds = %46, %45
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #36
  resume { ptr, i32 } %71
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #22

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core22ImplementChannelFilterINS_23ServerCompressionFilterEE15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ArenaPromise") align 16 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.grpc_core::ArenaPromise", align 16
  %6 = alloca %"class.grpc_core::ArenaPromise", align 16
  %7 = alloca %"struct.grpc_core::CallArgs", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = atomicrmw add ptr %11, i64 64 monotonic, align 8
  %13 = add i64 %12, 64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !151
  %.not.i.i.i.i = icmp ugt i64 %13, %15
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  br label %_ZN9grpc_core21promise_filter_detail14MakeFilterCallINS_23ServerCompressionFilterEEENSt9enable_ifIXntsr3std8is_emptyINS0_14FilterCallDataIT_EEEE5valueEPS6_E4typeEPS5_.exit

18:                                               ; preds = %4
  %19 = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef 64)
  br label %_ZN9grpc_core21promise_filter_detail14MakeFilterCallINS_23ServerCompressionFilterEEENSt9enable_ifIXntsr3std8is_emptyINS0_14FilterCallDataIT_EEEE5valueEPS6_E4typeEPS5_.exit

_ZN9grpc_core21promise_filter_detail14MakeFilterCallINS_23ServerCompressionFilterEEENSt9enable_ifIXntsr3std8is_emptyINS0_14FilterCallDataIT_EEEE5valueEPS6_E4typeEPS5_.exit: ; preds = %16, %18
  %.0.i.i.i.i = phi ptr [ %17, %16 ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %20, align 8, !tbaa !167
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ServerCompressionFilterEEEEE, i64 16), ptr %.0.i.i.i.i, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  store ptr null, ptr %23, align 8, !tbaa !169
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 48
  store i8 0, ptr %24, align 8, !tbaa !172
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 50
  store i16 0, ptr %25, align 2, !tbaa !183
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 56
  store ptr %1, ptr %26, align 8, !tbaa !330
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @_ZN9grpc_core5Arena16ManagedNewObject4LinkEPSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i, ptr noundef nonnull %27)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !187
  %30 = load ptr, ptr %29, align 8, !tbaa !195
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !46
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 24)
  store i64 %.sroa.speculated.i.i.i.i, ptr %31, align 8, !tbaa !198
  %33 = load ptr, ptr %9, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = atomicrmw add ptr %34, i64 32 monotonic, align 8
  %36 = add i64 %35, 32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !151
  %.not.i.i.i.i.i.i = icmp ugt i64 %36, %38
  br i1 %.not.i.i.i.i.i.i, label %41, label %39

39:                                               ; preds = %_ZN9grpc_core21promise_filter_detail14MakeFilterCallINS_23ServerCompressionFilterEEENSt9enable_ifIXntsr3std8is_emptyINS0_14FilterCallDataIT_EEEE5valueEPS6_E4typeEPS5_.exit
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  br label %_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EEPNS6_3MapESB_T0_SS_.exit.i.i.i

41:                                               ; preds = %_ZN9grpc_core21promise_filter_detail14MakeFilterCallINS_23ServerCompressionFilterEEENSt9enable_ifIXntsr3std8is_emptyINS0_14FilterCallDataIT_EEEE5valueEPS6_E4typeEPS5_.exit
  %42 = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56) %33, i64 noundef 32)
  br label %_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EEPNS6_3MapESB_T0_SS_.exit.i.i.i

_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EEPNS6_3MapESB_T0_SS_.exit.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i.i.i = phi ptr [ %40, %39 ], [ %42, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store ptr null, ptr %43, align 8, !tbaa !201
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EE, i64 16), ptr %.0.i.i.i.i.i.i, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %21, ptr %44, align 8, !tbaa !333
  %45 = load ptr, ptr %30, align 8, !tbaa !205
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EEPNS6_3MapESB_T0_SS_.exit.i.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %30, align 8, !tbaa !205
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %48, align 8, !tbaa !206
  br label %_ZN9grpc_core21promise_filter_detail30InterceptClientToServerMessageINS_23ServerCompressionFilterEMNS2_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESB_PS2_EEEvT0_PKNS_13NoInterceptorEPNS0_14FilterCallDataIT_EERKNS_8CallArgsE.exit

49:                                               ; preds = %_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EEPNS6_3MapESB_T0_SS_.exit.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !206
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %52, align 8, !tbaa !201
  store ptr %.0.i.i.i.i.i.i, ptr %50, align 8, !tbaa !206
  br label %_ZN9grpc_core21promise_filter_detail30InterceptClientToServerMessageINS_23ServerCompressionFilterEMNS2_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESB_PS2_EEEvT0_PKNS_13NoInterceptorEPNS0_14FilterCallDataIT_EERKNS_8CallArgsE.exit

_ZN9grpc_core21promise_filter_detail30InterceptClientToServerMessageINS_23ServerCompressionFilterEMNS2_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESB_PS2_EEEvT0_PKNS_13NoInterceptorEPNS0_14FilterCallDataIT_EERKNS_8CallArgsE.exit: ; preds = %47, %49
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !207
  %55 = load ptr, ptr %54, align 8, !tbaa !208
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !46
  %.sroa.speculated.i.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %57, i64 24)
  store i64 %.sroa.speculated.i.i.i.i17, ptr %56, align 8, !tbaa !211
  %58 = load ptr, ptr %9, align 8, !tbaa !74
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = atomicrmw add ptr %59, i64 32 monotonic, align 8
  %61 = add i64 %60, 32
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !151
  %.not.i.i.i.i.i.i18 = icmp ugt i64 %61, %63
  br i1 %.not.i.i.i.i.i.i18, label %66, label %64

64:                                               ; preds = %_ZN9grpc_core21promise_filter_detail30InterceptClientToServerMessageINS_23ServerCompressionFilterEMNS2_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESB_PS2_EEEvT0_PKNS_13NoInterceptorEPNS0_14FilterCallDataIT_EERKNS_8CallArgsE.exit
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  br label %_ZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsE.exit

66:                                               ; preds = %_ZN9grpc_core21promise_filter_detail30InterceptClientToServerMessageINS_23ServerCompressionFilterEMNS2_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESB_PS2_EEEvT0_PKNS_13NoInterceptorEPNS0_14FilterCallDataIT_EERKNS_8CallArgsE.exit
  %67 = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56) %58, i64 noundef 32)
  %.pre = load ptr, ptr %9, align 8, !tbaa !74
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre29 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !151
  br label %_ZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsE.exit

_ZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsE.exit: ; preds = %64, %66
  %68 = phi i64 [ %63, %64 ], [ %.pre29, %66 ]
  %69 = phi ptr [ %58, %64 ], [ %.pre, %66 ]
  %.0.i.i.i.i.i.i19 = phi ptr [ %65, %64 ], [ %67, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i19, i64 8
  store ptr null, ptr %70, align 8, !tbaa !214
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_EE, i64 16), ptr %.0.i.i.i.i.i.i19, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i19, i64 16
  store ptr %21, ptr %71, align 8, !tbaa !333
  %72 = load ptr, ptr %55, align 8, !tbaa !216
  %73 = icmp eq ptr %72, null
  %..i.i.i.i = select i1 %73, ptr %55, ptr %.0.i.i.i.i.i.i19
  %.7.i.i.i.i = select i1 %73, ptr %.0.i.i.i.i.i.i19, ptr %72
  %74 = getelementptr inbounds nuw i8, ptr %..i.i.i.i, i64 8
  store ptr %.7.i.i.i.i, ptr %74, align 8, !tbaa !217
  store ptr %.0.i.i.i.i.i.i19, ptr %55, align 8, !tbaa !216
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !218
  %77 = load ptr, ptr %76, align 8, !tbaa !195
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !46
  %.sroa.speculated.i.i.i.i20 = tail call i64 @llvm.umax.i64(i64 %79, i64 24)
  store i64 %.sroa.speculated.i.i.i.i20, ptr %78, align 8, !tbaa !198
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %81 = atomicrmw add ptr %80, i64 32 monotonic, align 8
  %82 = add i64 %81, 32
  %.not.i.i.i.i.i.i21 = icmp ugt i64 %82, %68
  br i1 %.not.i.i.i.i.i.i21, label %85, label %83

83:                                               ; preds = %_ZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsE.exit
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 %81
  br label %_ZN9grpc_core21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEES9_PS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsE.exit

85:                                               ; preds = %_ZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsE.exit
  %86 = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56) %69, i64 noundef 32)
  br label %_ZN9grpc_core21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEES9_PS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsE.exit

_ZN9grpc_core21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEES9_PS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsE.exit: ; preds = %83, %85
  %.0.i.i.i.i.i.i22 = phi ptr [ %84, %83 ], [ %86, %85 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i22, i64 8
  store ptr null, ptr %87, align 8, !tbaa !201
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISM_EEvSB_NS_13DebugLocationEEUlvE_EE, i64 16), ptr %.0.i.i.i.i.i.i22, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i22, i64 16
  store ptr %21, ptr %88, align 8, !tbaa !333
  %89 = load ptr, ptr %77, align 8, !tbaa !205
  %90 = icmp eq ptr %89, null
  %..i.i.i.i23 = select i1 %90, ptr %77, ptr %.0.i.i.i.i.i.i22
  %.7.i.i.i.i24 = select i1 %90, ptr %.0.i.i.i.i.i.i22, ptr %89
  %91 = getelementptr inbounds nuw i8, ptr %..i.i.i.i23, i64 8
  store ptr %.7.i.i.i.i24, ptr %91, align 8, !tbaa !219
  store ptr %.0.i.i.i.i.i.i22, ptr %77, align 8, !tbaa !205
  %92 = load i8, ptr %2, align 1, !tbaa !52
  store i8 %92, ptr %7, align 8, !tbaa !52
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !220
  store i64 %95, ptr %93, align 8, !tbaa !220
  store ptr null, ptr %94, align 8, !tbaa !220
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !221
  store ptr null, ptr %97, align 8, !tbaa !221
  store ptr %98, ptr %96, align 8, !tbaa !222
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %100, i64 32, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 24, i1 false)
  %103 = load ptr, ptr %102, align 8, !tbaa !223
  store ptr %103, ptr %101, align 8, !tbaa !223
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !226
  %.not.i.i.not.i = icmp eq ptr %105, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit, label %106

106:                                              ; preds = %_ZN9grpc_core21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEES9_PS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsE.exit
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !227
  store ptr %105, ptr %107, align 8, !tbaa !226
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit: ; preds = %_ZN9grpc_core21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEES9_PS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsE.exit, %106
  invoke void @_ZN9grpc_core21promise_filter_detail7RunCallIMNS_23ServerCompressionFilter4CallEFvR19grpc_metadata_batchPS2_ES2_EEDaT_NS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS4_NS_5Arena13PooledDeleterEEEESA_EEPNS0_14FilterCallDataIT0_EE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ArenaPromise") align 16 %6, i64 ptrtoint (ptr @_ZN9grpc_core23ServerCompressionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_ to i64), i64 0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %21)
          to label %108 unwind label %144

108:                                              ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  invoke void @_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb1EE3RunINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEET_SB_PNS_5LatchIS9_EE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ArenaPromise") align 16 %5, ptr noundef nonnull %6, ptr noundef nonnull %22)
          to label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit unwind label %146

_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !228
  store ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, ptr %5, align 16, !tbaa !231, !noalias !335
  %109 = load ptr, ptr %6, align 16, !tbaa !231
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !238
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void %111(ptr noundef nonnull %112)
          to label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit25 unwind label %113

113:                                              ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #37
  unreachable

_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit25: ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !226
  %.not.i = icmp eq ptr %117, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %118

118:                                              ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit25
  %119 = invoke noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %120

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #37
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit25, %118
  %123 = load ptr, ptr %96, align 8, !tbaa !222
  %.not.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %124

124:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  store i8 0, ptr %123, align 2, !tbaa !240
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 1
  store i8 1, ptr %125, align 1, !tbaa !242
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 2
  %127 = load i16, ptr %126, align 2, !tbaa !183
  %128 = icmp eq i16 %127, 0
  br i1 %128, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %129

129:                                              ; preds = %124
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, label %130

130:                                              ; preds = %129
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %137

.noexc.i.i:                                       ; preds = %130
  %.pre.i.i.i.i = load i16, ptr %126, align 2, !tbaa !70
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i: ; preds = %.noexc.i.i, %129
  %131 = phi i16 [ %127, %129 ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %133 = load ptr, ptr %132, align 8, !tbaa !243
  store i16 0, ptr %126, align 2, !tbaa !70
  %134 = load ptr, ptr %133, align 8, !tbaa !6
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(8) %133, i16 noundef zeroext %131)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %137

137:                                              ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %130
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #37
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %124, %_ZNSt14_Function_baseD2Ev.exit
  %140 = load ptr, ptr %93, align 8, !tbaa !220
  %.not.i1.i = icmp ne ptr %140, null
  %141 = load i8, ptr %7, align 8, !range !51
  %142 = trunc nuw i8 %141 to i1
  %or.cond.i.i = select i1 %.not.i1.i, i1 %142, i1 false
  br i1 %or.cond.i.i, label %143, label %_ZN9grpc_core8CallArgsD2Ev.exit

143:                                              ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %140) #36
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef 600) #33
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %143
  ret void

144:                                              ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit26

146:                                              ; preds = %108
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %6, align 16, !tbaa !231
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !238
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void %150(ptr noundef nonnull %151)
          to label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit26 unwind label %152

152:                                              ; preds = %146
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #37
  unreachable

_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit26: ; preds = %146, %144
  %.pn = phi { ptr, i32 } [ %145, %144 ], [ %147, %146 ]
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !226
  %.not.i27 = icmp eq ptr %156, null
  br i1 %.not.i27, label %_ZNSt14_Function_baseD2Ev.exit28, label %157

157:                                              ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit26
  %158 = invoke noundef zeroext i1 %156(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit28 unwind label %159

159:                                              ; preds = %157
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #37
  unreachable

_ZNSt14_Function_baseD2Ev.exit28:                 ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit26, %157
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #36
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13ChannelFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23ServerCompressionFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #33
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail7RunCallIMNS_23ServerCompressionFilter4CallEFvR19grpc_metadata_batchPS2_ES2_EEDaT_NS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS4_NS_5Arena13PooledDeleterEEEESA_EEPNS0_14FilterCallDataIT0_EE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ArenaPromise") align 16 %0, i64 %1, i64 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #25 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.grpc_core::CallArgs", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = load i8, ptr %3, align 1, !tbaa !52
  store i8 %9, ptr %7, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !220
  store i64 %12, ptr %10, align 8, !tbaa !220
  store ptr null, ptr %11, align 8, !tbaa !220
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !221
  store ptr null, ptr %14, align 8, !tbaa !221
  store ptr %15, ptr %13, align 8, !tbaa !222
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr %19, align 8, !tbaa !223
  store ptr %20, ptr %18, align 8, !tbaa !223
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !226
  %.not.i.i.not.i = icmp eq ptr %22, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit, label %23

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !227
  store ptr %22, ptr %24, align 8, !tbaa !226
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit: ; preds = %6, %23
  invoke void @_ZN9grpc_core21promise_filter_detail11RunCallImplIMNS_23ServerCompressionFilter4CallEFvR19grpc_metadata_batchPS2_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS4_NS_5Arena13PooledDeleterEEEESA_EEPNS0_14FilterCallDataIS2_EE(ptr dead_on_unwind writable sret(%"class.grpc_core::ArenaPromise") align 16 %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %5)
          to label %25 unwind label %54

25:                                               ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !226
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %28

28:                                               ; preds = %25
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #37
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %25, %28
  %33 = load ptr, ptr %13, align 8, !tbaa !222
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %34

34:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  store i8 0, ptr %33, align 2, !tbaa !240
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i8 1, ptr %35, align 1, !tbaa !242
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %37 = load i16, ptr %36, align 2, !tbaa !183
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %39

39:                                               ; preds = %34
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, label %40

40:                                               ; preds = %39
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %47

.noexc.i.i:                                       ; preds = %40
  %.pre.i.i.i.i = load i16, ptr %36, align 2, !tbaa !70
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i: ; preds = %.noexc.i.i, %39
  %41 = phi i16 [ %37, %39 ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %43 = load ptr, ptr %42, align 8, !tbaa !243
  store i16 0, ptr %36, align 2, !tbaa !70
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %43, i16 noundef zeroext %41)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %47

47:                                               ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %40
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #37
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %34, %_ZNSt14_Function_baseD2Ev.exit
  %50 = load ptr, ptr %10, align 8, !tbaa !220
  %.not.i1.i = icmp ne ptr %50, null
  %51 = load i8, ptr %7, align 8, !range !51
  %52 = trunc nuw i8 %51 to i1
  %or.cond.i.i = select i1 %.not.i1.i, i1 %52, i1 false
  br i1 %or.cond.i.i, label %53, label %_ZN9grpc_core8CallArgsD2Ev.exit

53:                                               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %50) #36
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 600) #33
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %53
  ret void

54:                                               ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !226
  %.not.i3 = icmp eq ptr %57, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %58

58:                                               ; preds = %54
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #37
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %54, %58
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #36
  resume { ptr, i32 } %55
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ServerCompressionFilterEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ServerCompressionFilterEEEEE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !220
  %.not.i.i.i = icmp ne ptr %4, null
  %5 = load i8, ptr %2, align 8, !range !51
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i.i, label %7, label %_ZN9grpc_core21promise_filter_detail14FilterCallDataINS_23ServerCompressionFilterEED2Ev.exit

7:                                                ; preds = %1
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %4) #36
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 600) #33
  br label %_ZN9grpc_core21promise_filter_detail14FilterCallDataINS_23ServerCompressionFilterEED2Ev.exit

_ZN9grpc_core21promise_filter_detail14FilterCallDataINS_23ServerCompressionFilterEED2Ev.exit: ; preds = %1, %7
  store ptr null, ptr %3, align 8, !tbaa !220
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ServerCompressionFilterEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ServerCompressionFilterEEEEE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !220
  %.not.i.i.i.i = icmp ne ptr %4, null
  %5 = load i8, ptr %2, align 8, !range !51
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i.i.i, label %7, label %_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ServerCompressionFilterEEEED2Ev.exit

7:                                                ; preds = %1
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %4) #36
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 600) #33
  br label %_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ServerCompressionFilterEEEED2Ev.exit

_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ServerCompressionFilterEEEED2Ev.exit: ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESE_PS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSE_E_SE_ED2Ev.exit:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !333, !noalias !338
  %5 = load i8, ptr %1, align 1, !tbaa !52, !noalias !338
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !40, !noalias !338
  store ptr null, ptr %6, align 8, !tbaa !40, !noalias !338
  store i64 %4, ptr %2, align 8, !tbaa !333
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %5, ptr %8, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_E7DestroyEPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %.not.i.i.i = icmp ne ptr %5, null
  %6 = load i8, ptr %3, align 8, !range !51
  %7 = trunc nuw i8 %6 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %7, i1 false
  br i1 %or.cond.i.i.i, label %8, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESF_PS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSF_E_SF_EEvED2Ev.exit

8:                                                ; preds = %2
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %5)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #37
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i:           ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 240) #33
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESF_PS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSF_E_SF_EEvED2Ev.exit

_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESF_PS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSF_E_SF_EEvED2Ev.exit: ; preds = %2, %_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i
  store ptr null, ptr %4, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_E8PollOnceEPv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.45", align 8
  %5 = alloca %"class.std::optional.199", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !341
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 1, !tbaa !52, !noalias !344
  store i8 %7, ptr %4, align 8, !tbaa !52, !noalias !344
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !40, !noalias !344
  store i64 %10, ptr %8, align 8, !tbaa !40, !noalias !344
  store ptr null, ptr %9, align 8, !tbaa !40, !noalias !344
  invoke void @_ZZN9grpc_core21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESC_PS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEENKUlSC_E_clESC_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.199") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %4)
          to label %11 unwind label %19, !noalias !341

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8, !tbaa !40, !noalias !344
  %.not.i.i = icmp ne ptr %12, null
  %13 = load i8, ptr %4, align 8, !range !51, !noalias !344
  %14 = trunc nuw i8 %13 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %14, i1 false
  br i1 %or.cond.i.i, label %15, label %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESE_PS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSE_E_SE_EclEv.exit

15:                                               ; preds = %11
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %12)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i.i unwind label %16, !noalias !341

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #37, !noalias !341
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i.i:             ; preds = %15
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 240) #33, !noalias !341
  br label %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESE_PS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSE_E_SE_EclEv.exit

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #36, !noalias !341
  resume { ptr, i32 } %20

_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESE_PS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSE_E_SE_EclEv.exit: ; preds = %11, %_ZN9grpc_core7MessageD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load i8, ptr %21, align 8, !tbaa !270, !range !51, !noundef !63
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %_ZNSt22_Optional_payload_baseISt10unique_ptrIN9grpc_core7MessageENS1_5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i6, label %24

24:                                               ; preds = %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESE_PS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSE_E_SE_EclEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !341
  store i8 1, ptr %0, align 8, !tbaa !272
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %25, align 8, !tbaa !270
  br label %_ZN9grpc_core4PollISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEED2Ev.exit2

_ZNSt22_Optional_payload_baseISt10unique_ptrIN9grpc_core7MessageENS1_5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i6: ; preds = %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESE_PS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSE_E_SE_EclEv.exit
  %26 = load i8, ptr %5, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !341
  store i8 1, ptr %0, align 8, !tbaa !272
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %26, ptr %30, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %28, ptr %31, align 8, !tbaa !40
  store i8 1, ptr %29, align 8, !tbaa !270
  br label %_ZN9grpc_core4PollISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEED2Ev.exit2

_ZN9grpc_core4PollISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEED2Ev.exit2: ; preds = %24, %_ZNSt22_Optional_payload_baseISt10unique_ptrIN9grpc_core7MessageENS1_5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #33
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZZN9grpc_core21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESC_PS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEENKUlSC_E_clESC_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.199") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #27 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.45", align 8
  %5 = alloca %"class.absl::lts_20240722::StatusOr.54", align 8
  %6 = alloca %"class.std::unique_ptr.45", align 8
  %7 = alloca %"class.std::unique_ptr.122", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr %1, align 8, !tbaa !347
  %9 = load i8, ptr %2, align 1, !tbaa !52
  store i8 %9, ptr %6, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !40
  store ptr null, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %9, ptr %4, align 8, !tbaa !52, !noalias !349
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %12, ptr %15, align 8, !tbaa !40, !noalias !349
  store ptr null, ptr %10, align 8, !tbaa !40, !noalias !349
  %.sroa.01.0.copyload.i = load i64, ptr %8, align 8, !noalias !349
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.22.0.copyload.i = load i8, ptr %.sroa.22.0..sroa_idx.i, align 8, !noalias !349
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %17 = load ptr, ptr %16, align 8, !tbaa !74, !noalias !349
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E, align 2, !tbaa !70, !noalias !349
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !79, !noalias !349
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  invoke void @_ZNK9grpc_core18ChannelCompression17DecompressMessageEbSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEENS0_14DecompressArgsEPNS_19CallTracerInterfaceE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.54") align 8 %5, ptr noundef nonnull readonly align 8 dereferenceable(23) %23, i1 noundef zeroext false, ptr noundef nonnull %4, i64 %.sroa.01.0.copyload.i, i8 %.sroa.22.0.copyload.i, ptr noundef %22)
          to label %24 unwind label %.body

24:                                               ; preds = %3
  %25 = load ptr, ptr %15, align 8, !tbaa !40, !noalias !349
  %.not.i.i = icmp ne ptr %25, null
  %26 = load i8, ptr %4, align 8, !range !51, !noalias !349
  %27 = trunc nuw i8 %26 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %27, i1 false
  br i1 %or.cond.i.i, label %28, label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit

28:                                               ; preds = %24
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %25)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i.i unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #37
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i.i:             ; preds = %28
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 240) #33
  br label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit

.body:                                            ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #36
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #36
  br label %97

_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit: ; preds = %_ZN9grpc_core7MessageD2Ev.exit.i.i.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i64, ptr %5, align 8, !tbaa !13
  %33 = icmp eq i64 %.pre, 1
  br i1 %33, label %.thread, label %42

.thread:                                          ; preds = %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !52
  store i8 %35, ptr %0, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !40
  store i64 %38, ptr %36, align 8, !tbaa !40
  store ptr null, ptr %37, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %39, align 8, !tbaa !270
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

40:                                               ; preds = %49
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %96

42:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit
  %43 = load ptr, ptr %1, align 8, !tbaa !347
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %46 = load i8, ptr %45, align 8, !tbaa !172, !range !51, !noundef !63
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %.thread21, label %49

.thread21:                                        ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %48, align 8, !tbaa !270
  br label %88

49:                                               ; preds = %42
  invoke void @_ZN9grpc_core24ServerMetadataFromStatusERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.122") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %50 unwind label %40

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !220
  store ptr null, ptr %51, align 8, !tbaa !220
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !220
  store ptr %52, ptr %53, align 8, !tbaa !220
  %.not.i.i.i.i.i = icmp ne ptr %54, null
  %55 = load i8, ptr %44, align 8, !range !51
  %56 = trunc nuw i8 %55 to i1
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %56, i1 false
  br i1 %or.cond.i.i.i.i.i, label %57, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i

57:                                               ; preds = %50
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %54) #36
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 600) #33
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i: ; preds = %57, %50
  %58 = load i8, ptr %7, align 8, !tbaa !52
  store i8 %58, ptr %44, align 1, !tbaa !52
  store i8 1, ptr %45, align 8, !tbaa !172
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 34
  %60 = load i16, ptr %59, align 2, !tbaa !183
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %_ZN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3SetES5_.exit, label %62

62:                                               ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i, label %63

63:                                               ; preds = %62
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc6 unwind label %74

.noexc6:                                          ; preds = %63
  %.pre.i.i = load i16, ptr %59, align 2, !tbaa !70
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i: ; preds = %.noexc6, %62
  %64 = phi i16 [ %60, %62 ], [ %.pre.i.i, %.noexc6 ]
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %66 = load ptr, ptr %65, align 8, !tbaa !243
  store i16 0, ptr %59, align 2, !tbaa !70
  %67 = load ptr, ptr %66, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(8) %66, i16 noundef zeroext %64)
          to label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i._ZN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3SetES5_.exit_crit_edge unwind label %74

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i._ZN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3SetES5_.exit_crit_edge: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i
  %.pre13 = load i8, ptr %7, align 8, !range !51
  br label %_ZN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3SetES5_.exit

_ZN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3SetES5_.exit: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i._ZN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3SetES5_.exit_crit_edge, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i
  %70 = phi i8 [ %.pre13, %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i._ZN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3SetES5_.exit_crit_edge ], [ %58, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i ]
  %71 = load ptr, ptr %51, align 8, !tbaa !220
  %.not.i8 = icmp ne ptr %71, null
  %72 = trunc nuw i8 %70 to i1
  %or.cond.i9 = select i1 %.not.i8, i1 %72, i1 false
  br i1 %or.cond.i9, label %73, label %76

73:                                               ; preds = %_ZN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3SetES5_.exit
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %71) #36
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 600) #33
  br label %76

74:                                               ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i, %63
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #36
  br label %96

76:                                               ; preds = %73, %_ZN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3SetES5_.exit
  store ptr null, ptr %51, align 8, !tbaa !220
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %77, align 8, !tbaa !270
  %.pre14 = load i64, ptr %5, align 8, !tbaa !13
  %78 = icmp eq i64 %.pre14, 1
  br i1 %78, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %88

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %.thread, %76
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !40
  %.not.i.i10 = icmp ne ptr %81, null
  %82 = load i8, ptr %79, align 8, !range !51
  %83 = trunc nuw i8 %82 to i1
  %or.cond.i.i11 = select i1 %.not.i.i10, i1 %83, i1 false
  br i1 %or.cond.i.i11, label %84, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core7MessageENS4_5Arena13PooledDeleterEEED2Ev.exit

84:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %81)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i.i12 unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #37
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i.i12:           ; preds = %84
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef 240) #33
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core7MessageENS4_5Arena13PooledDeleterEEED2Ev.exit

88:                                               ; preds = %.thread21, %76
  %89 = phi i64 [ %.pre, %.thread21 ], [ %.pre14, %76 ]
  %90 = trunc i64 %89 to i1
  br i1 %90, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core7MessageENS4_5Arena13PooledDeleterEEED2Ev.exit, label %91

91:                                               ; preds = %88
  %92 = inttoptr i64 %89 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %92)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core7MessageENS4_5Arena13PooledDeleterEEED2Ev.exit unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #37
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core7MessageENS4_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %_ZN9grpc_core7MessageD2Ev.exit.i.i.i12, %88, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

96:                                               ; preds = %74, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %75, %74 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core7MessageENS4_5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #36
  br label %97

97:                                               ; preds = %96, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %96 ], [ %32, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSt10unique_ptrIS7_NS_5Arena13PooledDeleterEEE_SL_ED2Ev.exit:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !333, !noalias !352
  %5 = load i8, ptr %1, align 1, !tbaa !52, !noalias !352
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !220, !noalias !352
  store ptr null, ptr %6, align 8, !tbaa !220, !noalias !352
  store i64 %4, ptr %2, align 8, !tbaa !333
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %5, ptr %8, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_E7DestroyEPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %.not.i.i.i = icmp ne ptr %5, null
  %6 = load i8, ptr %3, align 8, !range !51
  %7 = trunc nuw i8 %6 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %7, i1 false
  br i1 %or.cond.i.i.i, label %8, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSt10unique_ptrIS8_NS_5Arena13PooledDeleterEEE_SM_EEvED2Ev.exit

8:                                                ; preds = %2
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %5) #36
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 600) #33
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSt10unique_ptrIS8_NS_5Arena13PooledDeleterEEE_SM_EEvED2Ev.exit

_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSt10unique_ptrIS8_NS_5Arena13PooledDeleterEEE_SM_EEvED2Ev.exit: ; preds = %2, %8
  store ptr null, ptr %4, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_E8PollOnceEPv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll.216") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i8, ptr %4, align 1, !tbaa !52, !noalias !355
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !220, !noalias !355
  %8 = inttoptr i64 %7 to ptr
  store ptr null, ptr %6, align 8, !tbaa !220, !noalias !355
  %9 = load ptr, ptr %2, align 8, !tbaa !360, !noalias !362
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !330, !noalias !362
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %13 = load i16, ptr %12, align 2, !tbaa !70, !noalias !362
  %14 = and i16 %13, 8
  %.not.i.i.not.i.i.i.i.i.i = icmp eq i16 %14, 0
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !38, !noalias !362
  %18 = and i16 %13, -9
  store i16 %18, ptr %12, align 2, !tbaa !70, !noalias !362
  %19 = zext i32 %17 to i64
  %20 = or disjoint i64 %19, 4294967296
  br label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15: ; preds = %15, %3
  %21 = phi i16 [ %18, %15 ], [ %13, %3 ]
  %.sroa.2.1.i.i.i.i.i = phi i64 [ %20, %15 ], [ 0, %3 ]
  %.sroa.06.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.2.1.i.i.i.i.i to i32
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !31, !noalias !362
  %24 = and i64 %.sroa.2.1.i.i.i.i.i, 4294967296
  %.not10.i.i.i.i = icmp eq i64 %24, 0
  %.0.i.i.i.i.i = select i1 %.not10.i.i.i.i, i32 %23, i32 %.sroa.06.0.extract.trunc.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %.sroa.0.0.copyload.i.i.i.i.i = load i8, ptr %25, align 4, !tbaa !56, !noalias !362
  %storemerge.i.i.i.i.i.i.i.i = or i16 %21, 1024
  store i16 %storemerge.i.i.i.i.i.i.i.i, ptr %12, align 2, !tbaa !70, !noalias !362
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 %.sroa.0.0.copyload.i.i.i.i.i, ptr %26, align 2, !tbaa !56, !noalias !362
  %.not.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit2, label %27

27:                                               ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15
  %storemerge.i.i.i.i4.i.i.i.i = or i16 %21, 1040
  store i16 %storemerge.i.i.i.i4.i.i.i.i, ptr %12, align 2, !tbaa !70, !noalias !362
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %.0.i.i.i.i.i, ptr %28, align 4, !tbaa !72, !noalias !362
  br label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit2

_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit2: ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15, %27
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %.0.i.i.i.i.i, ptr %29, align 4, !tbaa !81, !noalias !362
  store i8 1, ptr %0, align 8, !tbaa !295
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %5, ptr %30, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %32, align 8, !tbaa !220
  store i8 1, ptr %31, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISM_EEvSB_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEESB_PS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSB_E_SB_ED2Ev.exit:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !333, !noalias !365
  %5 = load i8, ptr %1, align 1, !tbaa !52, !noalias !365
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !40, !noalias !365
  store ptr null, ptr %6, align 8, !tbaa !40, !noalias !365
  store i64 %4, ptr %2, align 8, !tbaa !333
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %5, ptr %8, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISM_EEvSB_NS_13DebugLocationEEUlvE_E7DestroyEPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %.not.i.i.i = icmp ne ptr %5, null
  %6 = load i8, ptr %3, align 8, !range !51
  %7 = trunc nuw i8 %6 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %7, i1 false
  br i1 %or.cond.i.i.i, label %8, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEESC_PS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSC_E_SC_EEvED2Ev.exit

8:                                                ; preds = %2
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %5)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #37
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i:           ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 240) #33
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEESC_PS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSC_E_SC_EEvED2Ev.exit

_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEESC_PS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSC_E_SC_EEvED2Ev.exit: ; preds = %2, %_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i
  store ptr null, ptr %4, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISM_EEvSB_NS_13DebugLocationEEUlvE_E8PollOnceEPv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::optional.199", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !368
  call void @_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEESB_PS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSB_E_SB_EclEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.199") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !368
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !270, !range !51, !noundef !63
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZNSt22_Optional_payload_baseISt10unique_ptrIN9grpc_core7MessageENS1_5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i6, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !368
  store i8 1, ptr %0, align 8, !tbaa !272
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %9, align 8, !tbaa !270
  br label %_ZN9grpc_core4PollISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEED2Ev.exit2

_ZNSt22_Optional_payload_baseISt10unique_ptrIN9grpc_core7MessageENS1_5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i6: ; preds = %3
  %10 = load i8, ptr %4, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !368
  store i8 1, ptr %0, align 8, !tbaa !272
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %10, ptr %14, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %15, align 8, !tbaa !40
  store i8 1, ptr %13, align 8, !tbaa !270
  br label %_ZN9grpc_core4PollISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEED2Ev.exit2

_ZN9grpc_core4PollISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEED2Ev.exit2: ; preds = %8, %_ZNSt22_Optional_payload_baseISt10unique_ptrIN9grpc_core7MessageENS1_5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISM_EEvSB_NS_13DebugLocationEEUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISM_EEvSB_NS_13DebugLocationEEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEESB_PS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSB_E_SB_EclEv(ptr dead_on_unwind noalias writable sret(%"class.std::optional.199") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.45", align 8
  %4 = alloca %"class.std::unique_ptr.45", align 8
  %5 = alloca %"class.std::unique_ptr.45", align 8
  %6 = alloca %"class.std::unique_ptr.45", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !52
  store i8 %8, ptr %6, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !40
  store ptr null, ptr %10, align 8, !tbaa !40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !371
  %12 = load ptr, ptr %1, align 8, !tbaa !374, !noalias !371
  store i8 %8, ptr %5, align 8, !tbaa !52, !noalias !371
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %9, align 8, !tbaa !40, !noalias !371
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !330, !noalias !371
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !371
  store i8 %8, ptr %3, align 8, !tbaa !52, !noalias !376
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %11, ptr %16, align 8, !tbaa !40, !noalias !376
  store ptr null, ptr %13, align 8, !tbaa !40, !noalias !376
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !81, !noalias !376
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %20 = load ptr, ptr %19, align 8, !tbaa !74, !noalias !376
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E, align 2, !tbaa !70, !noalias !376
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !79, !noalias !376
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @_ZNK9grpc_core18ChannelCompression15CompressMessageESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEE26grpc_compression_algorithmPNS_19CallTracerInterfaceE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %4, ptr noundef nonnull readonly align 8 dereferenceable(23) %26, ptr noundef nonnull %3, i32 noundef %18, ptr noundef %25)
          to label %27 unwind label %.body.i, !noalias !371

27:                                               ; preds = %2
  %28 = load ptr, ptr %16, align 8, !tbaa !40, !noalias !376
  %.not.i.i.i = icmp ne ptr %28, null
  %29 = load i8, ptr %3, align 8, !range !51, !noalias !376
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i.i, label %31, label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit

31:                                               ; preds = %27
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %28)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i unwind label %32, !noalias !376

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #37, !noalias !376
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i:           ; preds = %31
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 240) #33, !noalias !376
  br label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit

.body.i:                                          ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #36, !noalias !376
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #36, !noalias !371
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !371
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #36
  resume { ptr, i32 } %35

_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit: ; preds = %27, %_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !371
  %36 = load i8, ptr %4, align 8, !tbaa !52, !noalias !371
  store i8 %36, ptr %0, align 8, !tbaa !52, !alias.scope !371
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !40, !noalias !371
  store i64 %39, ptr %37, align 8, !tbaa !40, !alias.scope !371
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %40, align 8, !tbaa !270, !alias.scope !371
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !371
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail11RunCallImplIMNS_23ServerCompressionFilter4CallEFvR19grpc_metadata_batchPS2_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS4_NS_5Arena13PooledDeleterEEEESA_EEPNS0_14FilterCallDataIS2_EE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ArenaPromise") align 16 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.grpc_core::CallArgs", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !220
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !330
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %.sroa.018.0.extract.trunc19.i.i = trunc i64 %11 to i32
  %.sroa.620.0.extract.shift21.i.i = lshr i64 %11, 32
  %.sroa.620.0.extract.trunc22.i.i = trunc i64 %.sroa.620.0.extract.shift21.i.i to i8
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = tail call noundef ptr @_ZN9grpc_core23MessageSizeParsedConfig18GetFromCallContextEPNS_5ArenaEm(ptr noundef %13, i64 noundef %15)
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN9grpc_core23ServerCompressionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.sroa.0.0.copyload.i.i.i, 4294967296
  %.not26.i.i = icmp eq i64 %19, 0
  br i1 %.not26.i.i, label %_ZN9grpc_core23ServerCompressionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit, label %20

20:                                               ; preds = %17
  %21 = trunc i64 %.sroa.620.0.extract.shift21.i.i to i1
  %.sroa.013.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i.i.i to i32
  %22 = icmp uge i32 %.sroa.013.0.extract.trunc.i.i, %.sroa.018.0.extract.trunc19.i.i
  %or.cond.not.i.i = and i1 %22, %21
  %spec.select.i.i = select i1 %or.cond.not.i.i, i64 %11, i64 %.sroa.0.0.copyload.i.i.i
  br label %_ZN9grpc_core23ServerCompressionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit

_ZN9grpc_core23ServerCompressionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit: ; preds = %4, %17, %20
  %.sroa.018.0.i.i = phi i64 [ %spec.select.i.i, %20 ], [ %11, %17 ], [ %11, %4 ]
  %.sroa.620.0.i.i = phi i8 [ 1, %20 ], [ %.sroa.620.0.extract.trunc22.i.i, %17 ], [ %.sroa.620.0.extract.trunc22.i.i, %4 ]
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %24 = load i16, ptr %23, align 2, !tbaa !70
  %25 = and i16 %24, 16
  %.not.i.i.i.i.i = icmp eq i16 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = load i32, ptr %26, align 4
  %.sroa.09.sroa.2.0.insert.ext.i.i = shl i64 %.sroa.018.0.i.i, 32
  %28 = zext i32 %27 to i64
  %.sroa.09.sroa.0.0.insert.ext.i.i = select i1 %.not.i.i.i.i.i, i64 0, i64 %28
  %.sroa.09.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.09.sroa.0.0.insert.ext.i.i, %.sroa.09.sroa.2.0.insert.ext.i.i
  store i64 %.sroa.09.sroa.0.0.insert.insert.i.i, ptr %3, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.sroa.620.0.i.i, ptr %.sroa.4.0..sroa_idx.i, align 4
  %29 = load i8, ptr %1, align 1, !tbaa !52
  store i8 %29, ptr %5, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %6, align 8, !tbaa !220
  store i64 %31, ptr %30, align 8, !tbaa !220
  store ptr null, ptr %6, align 8, !tbaa !220
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !221
  store ptr null, ptr %33, align 8, !tbaa !221
  store ptr %34, ptr %32, align 8, !tbaa !222
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !226, !noalias !379
  %.not.i.i3 = icmp eq ptr %38, null
  br i1 %.not.i.i3, label %39, label %40

39:                                               ; preds = %_ZN9grpc_core23ServerCompressionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit
  invoke void @_ZSt25__throw_bad_function_callv() #38
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %39
  unreachable

40:                                               ; preds = %_ZN9grpc_core23ServerCompressionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !223, !noalias !379
  invoke void %42(ptr dead_on_unwind writable sret(%"class.grpc_core::ArenaPromise") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit unwind label %64

_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit: ; preds = %40
  %43 = load ptr, ptr %32, align 8, !tbaa !222
  %.not.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i5, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %44

44:                                               ; preds = %_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit
  store i8 0, ptr %43, align 2, !tbaa !240
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store i8 1, ptr %45, align 1, !tbaa !242
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %47 = load i16, ptr %46, align 2, !tbaa !183
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %49

49:                                               ; preds = %44
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, label %50

50:                                               ; preds = %49
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %57

.noexc.i.i:                                       ; preds = %50
  %.pre.i.i.i.i = load i16, ptr %46, align 2, !tbaa !70
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i: ; preds = %.noexc.i.i, %49
  %51 = phi i16 [ %47, %49 ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %53 = load ptr, ptr %52, align 8, !tbaa !243
  store i16 0, ptr %46, align 2, !tbaa !70
  %54 = load ptr, ptr %53, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %53, i16 noundef zeroext %51)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %57

57:                                               ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %50
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #37
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %44, %_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit
  %60 = load ptr, ptr %30, align 8, !tbaa !220
  %.not.i1.i = icmp ne ptr %60, null
  %61 = load i8, ptr %5, align 8, !range !51
  %62 = trunc nuw i8 %61 to i1
  %or.cond.i.i = select i1 %.not.i1.i, i1 %62, i1 false
  br i1 %or.cond.i.i, label %63, label %_ZN9grpc_core8CallArgsD2Ev.exit

63:                                               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %60) #36
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 600) #33
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %63
  ret void

64:                                               ; preds = %40, %39
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #36
  resume { ptr, i32 } %65
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #4 align 2

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #4 align 2

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIfEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #4 align 2

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #4 align 2

declare void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_compression_filter.cc() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core23ClientCompressionFilter7kFilterE, align 8, !tbaa !385, !alias.scope !382
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ClientCompressionFilter7kFilterE, i64 8), align 8, !tbaa !389, !alias.scope !382
  store i64 240, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ClientCompressionFilter7kFilterE, i64 16), align 8, !tbaa !390, !alias.scope !382
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh13EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ClientCompressionFilter7kFilterE, i64 24), align 8, !tbaa !391, !alias.scope !382
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ClientCompressionFilter7kFilterE, i64 32), align 8, !tbaa !392, !alias.scope !382
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh13EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ClientCompressionFilter7kFilterE, i64 40), align 8, !tbaa !393, !alias.scope !382
  store i64 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ClientCompressionFilter7kFilterE, i64 48), align 8, !tbaa !394, !alias.scope !382
  store ptr @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_23ClientCompressionFilterELh13EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ClientCompressionFilter7kFilterE, i64 56), align 8, !tbaa !395, !alias.scope !382
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ClientCompressionFilter7kFilterE, i64 64), align 8, !tbaa !396, !alias.scope !382
  store ptr @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_23ClientCompressionFilterELh13EE18DestroyChannelElemEP20grpc_channel_element, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ClientCompressionFilter7kFilterE, i64 72), align 8, !tbaa !397, !alias.scope !382
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ClientCompressionFilter7kFilterE, i64 80), align 8, !tbaa !398, !alias.scope !382
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ClientCompressionFilterEEENS_14UniqueTypeNameEvE7factory acquire, align 8, !noalias !382
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %__cxx_global_var_init.1.exit, !prof !83

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ClientCompressionFilterEEENS_14UniqueTypeNameEvE7factory) #36, !noalias !382
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %__cxx_global_var_init.1.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
          to label %8 unwind label %12, !noalias !382

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !399, !noalias !382
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %9, ptr noundef nonnull align 1 dereferenceable(11) @.str.32, i64 11, i1 false), !noalias !382
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 11, ptr %10, align 8, !tbaa !67, !noalias !382
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 27
  store i8 0, ptr %11, align 1, !tbaa !56, !noalias !382
  store ptr %7, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_23ClientCompressionFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !400, !noalias !382
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ClientCompressionFilterEEENS_14UniqueTypeNameEvE7factory) #36, !noalias !382
  br label %__cxx_global_var_init.1.exit

common.resume:                                    ; preds = %29, %12
  %_ZGVZN9grpc_core17UniqueTypeNameForINS_23ServerCompressionFilterEEENS_14UniqueTypeNameEvE7factory.sink = phi ptr [ @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ServerCompressionFilterEEENS_14UniqueTypeNameEvE7factory, %29 ], [ @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ClientCompressionFilterEEENS_14UniqueTypeNameEvE7factory, %12 ]
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %13, %12 ]
  tail call void @__cxa_guard_abort(ptr nonnull %_ZGVZN9grpc_core17UniqueTypeNameForINS_23ServerCompressionFilterEEENS_14UniqueTypeNameEvE7factory.sink) #36, !noalias !63
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %0, %4, %8
  %14 = load ptr, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_23ClientCompressionFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !400, !noalias !382
  %15 = load ptr, ptr %14, align 8, !tbaa !59, !noalias !382
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !67, !noalias !382
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ClientCompressionFilter7kFilterE, i64 88), align 8, !alias.scope !382
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ClientCompressionFilter7kFilterE, i64 96), align 8, !alias.scope !382
  %18 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @_ZN9grpc_core23ClientCompressionFilter7kFilterE)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core23ServerCompressionFilter7kFilterE, align 8, !tbaa !385, !alias.scope !403
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ServerCompressionFilter7kFilterE, i64 8), align 8, !tbaa !389, !alias.scope !403
  store i64 272, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ServerCompressionFilter7kFilterE, i64 16), align 8, !tbaa !390, !alias.scope !403
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh13EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ServerCompressionFilter7kFilterE, i64 24), align 8, !tbaa !391, !alias.scope !403
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ServerCompressionFilter7kFilterE, i64 32), align 8, !tbaa !392, !alias.scope !403
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh13EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ServerCompressionFilter7kFilterE, i64 40), align 8, !tbaa !393, !alias.scope !403
  store i64 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ServerCompressionFilter7kFilterE, i64 48), align 8, !tbaa !394, !alias.scope !403
  store ptr @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_23ServerCompressionFilterELh13EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ServerCompressionFilter7kFilterE, i64 56), align 8, !tbaa !395, !alias.scope !403
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ServerCompressionFilter7kFilterE, i64 64), align 8, !tbaa !396, !alias.scope !403
  store ptr @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_23ServerCompressionFilterELh13EE18DestroyChannelElemEP20grpc_channel_element, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ServerCompressionFilter7kFilterE, i64 72), align 8, !tbaa !397, !alias.scope !403
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ServerCompressionFilter7kFilterE, i64 80), align 8, !tbaa !398, !alias.scope !403
  %19 = load atomic i8, ptr @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ServerCompressionFilterEEENS_14UniqueTypeNameEvE7factory acquire, align 8, !noalias !403
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %__cxx_global_var_init.2.exit, !prof !83

21:                                               ; preds = %__cxx_global_var_init.1.exit
  %22 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ServerCompressionFilterEEENS_14UniqueTypeNameEvE7factory) #36, !noalias !403
  %.not.i.i.i1 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i1, label %__cxx_global_var_init.2.exit, label %23

23:                                               ; preds = %21
  %24 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
          to label %25 unwind label %29, !noalias !403

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %26, ptr %24, align 8, !tbaa !399, !noalias !403
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %26, ptr noundef nonnull align 1 dereferenceable(11) @.str.32, i64 11, i1 false), !noalias !403
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 11, ptr %27, align 8, !tbaa !67, !noalias !403
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 27
  store i8 0, ptr %28, align 1, !tbaa !56, !noalias !403
  store ptr %24, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_23ServerCompressionFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !400, !noalias !403
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ServerCompressionFilterEEENS_14UniqueTypeNameEvE7factory) #36, !noalias !403
  br label %__cxx_global_var_init.2.exit

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %__cxx_global_var_init.1.exit, %21, %25
  %31 = load ptr, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_23ServerCompressionFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !400, !noalias !403
  %32 = load ptr, ptr %31, align 8, !tbaa !59, !noalias !403
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !67, !noalias !403
  store i64 %34, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ServerCompressionFilter7kFilterE, i64 88), align 8, !alias.scope !403
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ServerCompressionFilter7kFilterE, i64 96), align 8, !alias.scope !403
  %35 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @_ZN9grpc_core23ServerCompressionFilter7kFilterE)
  ret void
}

declare extern_weak void @_ZTHN9grpc_core8Activity19g_current_activity_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #31

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { inlinehint nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { inlinehint uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { builtin nounwind }
attributes #34 = { cold }
attributes #35 = { cold nounwind }
attributes #36 = { nounwind }
attributes #37 = { noreturn nounwind }
attributes #38 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZSt11make_uniqueIN9grpc_core23ClientCompressionFilterEJRKNS0_11ChannelArgsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_uniqueIN9grpc_core23ClientCompressionFilterEJRKNS0_11ChannelArgsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN9grpc_core23ClientCompressionFilterE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !8, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN4absl12lts_202407226StatusE", !15, i64 0}
!15 = !{!"long", !12, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueIN9grpc_core23ServerCompressionFilterEJRKNS0_11ChannelArgsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZSt11make_uniqueIN9grpc_core23ServerCompressionFilterEJRKNS0_11ChannelArgsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN9grpc_core23ServerCompressionFilterE", !11, i64 0}
!21 = !{!22, !15, i64 8}
!22 = !{!"_ZTSN9grpc_core18ChannelCompressionE", !23, i64 0, !15, i64 8, !28, i64 16, !29, i64 20, !27, i64 21, !27, i64 22}
!23 = !{!"_ZTSSt8optionalIjE", !24, i64 0}
!24 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !26, i64 0}
!26 = !{!"_ZTSSt22_Optional_payload_baseIjE", !12, i64 0, !27, i64 4}
!27 = !{!"bool", !12, i64 0}
!28 = !{!"_ZTS26grpc_compression_algorithm", !12, i64 0}
!29 = !{!"_ZTSN9grpc_core23CompressionAlgorithmSetE", !30, i64 0}
!30 = !{!"_ZTSN9grpc_core6BitSetILm3ELm8EEE", !12, i64 0}
!31 = !{!22, !28, i64 16}
!32 = !{!22, !27, i64 21}
!33 = !{!22, !27, i64 22}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 omnipotent char", !11, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !11, i64 0}
!38 = !{!28, !28, i64 0}
!39 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN9grpc_core7MessageE", !11, i64 0}
!42 = !{!43, !15, i64 32}
!43 = !{!"_ZTSN9grpc_core11SliceBufferE", !44, i64 0}
!44 = !{!"_ZTS17grpc_slice_buffer", !45, i64 0, !45, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !12, i64 40}
!45 = !{!"p1 _ZTS10grpc_slice", !11, i64 0}
!46 = !{!15, !15, i64 0}
!47 = !{!48, !49, i64 232}
!48 = !{!"_ZTSN9grpc_core7MessageE", !43, i64 0, !49, i64 232}
!49 = !{!"int", !12, i64 0}
!50 = !{!49, !49, i64 0}
!51 = !{i8 0, i8 2}
!52 = !{!27, !27, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4absl12lts_202407229StrFormatIJPKcmmfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: argument 0"}
!55 = distinct !{!55, !"_ZN4absl12lts_202407229StrFormatIJPKcmmfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!56 = !{!12, !12, i64 0}
!57 = !{!58, !11, i64 8}
!58 = !{!"_ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !12, i64 0, !11, i64 8}
!59 = !{!60, !35, i64 0}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !61, i64 0, !15, i64 8, !12, i64 16}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!62 = !{!26, !27, i64 4}
!63 = !{}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4absl12lts_202407229StrFormatIJA7_cmjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_: argument 0"}
!66 = distinct !{!66, !"_ZN4absl12lts_202407229StrFormatIJA7_cmjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_"}
!67 = !{!60, !15, i64 8}
!68 = !{!69, !28, i64 0}
!69 = !{!"_ZTSN9grpc_core18ChannelCompression14DecompressArgsE", !28, i64 0, !23, i64 4}
!70 = !{!71, !71, i64 0}
!71 = !{!"short", !12, i64 0}
!72 = !{!73, !28, i64 0}
!73 = !{!"_ZTSN9grpc_core15metadata_detail5ValueINS_20GrpcEncodingMetadataEvEE", !28, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN9grpc_core5ArenaE", !11, i64 0}
!76 = !{!77, !28, i64 0}
!77 = !{!"_ZTSN9grpc_core23ClientCompressionFilter4CallE", !28, i64 0, !69, i64 4, !78, i64 16}
!78 = !{!"p1 _ZTSN9grpc_core19CallTracerInterfaceE", !11, i64 0}
!79 = !{!11, !11, i64 0}
!80 = !{!77, !78, i64 16}
!81 = !{!82, !28, i64 12}
!82 = !{!"_ZTSN9grpc_core23ServerCompressionFilter4CallE", !69, i64 0, !28, i64 12}
!83 = !{!"branch_weights", i32 1, i32 1048575}
!84 = !{!85, !86, i64 8}
!85 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"any p2 pointer", !11, i64 0}
!87 = !{!85, !86, i64 0}
!88 = !{!85, !86, i64 16}
!89 = !{!90, !11, i64 16}
!90 = !{!"_ZTS17grpc_call_element", !91, i64 0, !11, i64 8, !11, i64 16}
!91 = !{!"p1 _ZTS19grpc_channel_filter", !11, i64 0}
!92 = !{!93, !11, i64 8}
!93 = !{!"_ZTS20grpc_channel_element", !91, i64 0, !11, i64 8}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN9grpc_core13ChannelFilterE", !11, i64 0}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!98 = distinct !{!98, !"_ZN4absl12lts_202407228OkStatusEv"}
!99 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!100 = !{!101, !75, i64 32}
!101 = !{!"_ZTSN9grpc_core21promise_filter_detail12BaseCallDataE", !102, i64 0, !104, i64 8, !105, i64 16, !106, i64 24, !75, i64 32, !107, i64 40, !108, i64 48, !109, i64 56, !111, i64 64, !114, i64 72, !115, i64 80, !116, i64 88}
!102 = !{!"_ZTSN9grpc_core8ActivityE", !103, i64 0}
!103 = !{!"_ZTSN9grpc_core10OrphanableE"}
!104 = !{!"_ZTSN9grpc_core8WakeableE"}
!105 = !{!"p1 _ZTS15grpc_call_stack", !11, i64 0}
!106 = !{!"p1 _ZTS17grpc_call_element", !11, i64 0}
!107 = !{!"p1 _ZTSN9grpc_core12CallCombinerE", !11, i64 0}
!108 = !{!"_ZTSN9grpc_core9TimestampE", !15, i64 0}
!109 = !{!"_ZTSN9grpc_core16CallFinalizationE", !110, i64 0}
!110 = !{!"p1 _ZTSN9grpc_core16CallFinalization9FinalizerE", !11, i64 0}
!111 = !{!"_ZTSSt6atomicIP19grpc_polling_entityE", !112, i64 0}
!112 = !{!"_ZTSSt13__atomic_baseIP19grpc_polling_entityE", !113, i64 0}
!113 = !{!"p1 _ZTS19grpc_polling_entity", !11, i64 0}
!114 = !{!"p1 _ZTSN9grpc_core4PipeISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !11, i64 0}
!115 = !{!"p1 _ZTSN9grpc_core21promise_filter_detail12BaseCallData11SendMessageE", !11, i64 0}
!116 = !{!"p1 _ZTSN9grpc_core21promise_filter_detail12BaseCallData14ReceiveMessageE", !11, i64 0}
!117 = !{!113, !113, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN9grpc_core16CallFinalizationE", !11, i64 0}
!120 = !{!110, !110, i64 0}
!121 = !{!122, !49, i64 20}
!122 = !{!"_ZTS25grpc_channel_element_args", !123, i64 0, !124, i64 8, !49, i64 16, !49, i64 20, !128, i64 24, !128, i64 32}
!123 = !{!"p1 _ZTS18grpc_channel_stack", !11, i64 0}
!124 = !{!"_ZTSN9grpc_core11ChannelArgsE", !125, i64 0}
!125 = !{!"_ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEE", !126, i64 0}
!126 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEE", !127, i64 0}
!127 = !{!"p1 _ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeE", !11, i64 0}
!128 = !{!"p1 _ZTSN9grpc_core10BlackboardE", !11, i64 0}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZSt11make_uniqueIN9grpc_core23ClientCompressionFilterEJRKNS0_11ChannelArgsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!131 = distinct !{!131, !"_ZSt11make_uniqueIN9grpc_core23ClientCompressionFilterEJRKNS0_11ChannelArgsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!132 = distinct !{!132, !133, !"_ZN9grpc_core23ClientCompressionFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE: argument 0"}
!133 = distinct !{!133, !"_ZN9grpc_core23ClientCompressionFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!136 = distinct !{!136, !"_ZN4absl12lts_202407228OkStatusEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et: argument 0"}
!139 = distinct !{!139, !"_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!142 = distinct !{!142, !"_ZN4absl12lts_202407228OkStatusEv"}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZSt11make_uniqueIN9grpc_core23ServerCompressionFilterEJRKNS0_11ChannelArgsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!145 = distinct !{!145, !"_ZSt11make_uniqueIN9grpc_core23ServerCompressionFilterEJRKNS0_11ChannelArgsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!146 = distinct !{!146, !147, !"_ZN9grpc_core23ServerCompressionFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE: argument 0"}
!147 = distinct !{!147, !"_ZN9grpc_core23ServerCompressionFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!150 = distinct !{!150, !"_ZN4absl12lts_202407228OkStatusEv"}
!151 = !{!152, !15, i64 8}
!152 = !{!"_ZTSN9grpc_core5ArenaE", !153, i64 0, !15, i64 8, !157, i64 16, !157, i64 24, !159, i64 32, !162, i64 40, !165, i64 48}
!153 = !{!"_ZTSN9grpc_core10RefCountedINS_5ArenaENS_22NonPolymorphicRefCountENS_12arena_detail12UnrefDestroyEEE", !154, i64 0}
!154 = !{!"_ZTSN9grpc_core8RefCountE", !155, i64 0}
!155 = !{!"_ZTSSt6atomicIlE", !156, i64 0}
!156 = !{!"_ZTSSt13__atomic_baseIlE", !15, i64 0}
!157 = !{!"_ZTSSt6atomicImE", !158, i64 0}
!158 = !{!"_ZTSSt13__atomic_baseImE", !15, i64 0}
!159 = !{!"_ZTSSt6atomicIPN9grpc_core5Arena4ZoneEE", !160, i64 0}
!160 = !{!"_ZTSSt13__atomic_baseIPN9grpc_core5Arena4ZoneEE", !161, i64 0}
!161 = !{!"p1 _ZTSN9grpc_core5Arena4ZoneE", !11, i64 0}
!162 = !{!"_ZTSSt6atomicIPN9grpc_core5Arena16ManagedNewObjectEE", !163, i64 0}
!163 = !{!"_ZTSSt13__atomic_baseIPN9grpc_core5Arena16ManagedNewObjectEE", !164, i64 0}
!164 = !{!"p1 _ZTSN9grpc_core5Arena16ManagedNewObjectE", !11, i64 0}
!165 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_12ArenaFactoryEEE", !166, i64 0}
!166 = !{!"p1 _ZTSN9grpc_core12ArenaFactoryE", !11, i64 0}
!167 = !{!168, !164, i64 8}
!168 = !{!"_ZTSN9grpc_core5Arena16ManagedNewObjectE", !164, i64 8}
!169 = !{!170, !171, i64 0}
!170 = !{!"_ZTSSt10_Head_baseILm0EP19grpc_metadata_batchLb0EE", !171, i64 0}
!171 = !{!"p1 _ZTS19grpc_metadata_batch", !11, i64 0}
!172 = !{!173, !27, i64 16}
!173 = !{!"_ZTSN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !174, i64 0, !27, i64 16, !182, i64 18}
!174 = !{!"_ZTSSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_dataI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterELb1ELb1EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_implI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEE", !177, i64 0}
!177 = !{!"_ZTSSt5tupleIJP19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEE", !178, i64 0}
!178 = !{!"_ZTSSt11_Tuple_implILm0EJP19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEE", !179, i64 0, !170, i64 8}
!179 = !{!"_ZTSSt11_Tuple_implILm1EJN9grpc_core5Arena13PooledDeleterEEE", !180, i64 0}
!180 = !{!"_ZTSSt10_Head_baseILm1EN9grpc_core5Arena13PooledDeleterELb0EE", !181, i64 0}
!181 = !{!"_ZTSN9grpc_core5Arena13PooledDeleterE", !27, i64 0}
!182 = !{!"_ZTSN9grpc_core19IntraActivityWaiterE", !71, i64 0}
!183 = !{!182, !71, i64 0}
!184 = !{!185, !10, i64 48}
!185 = !{!"_ZTSN9grpc_core21promise_filter_detail14FilterCallDataINS_23ClientCompressionFilterEEE", !186, i64 0, !173, i64 24, !10, i64 48}
!186 = !{!"_ZTSN9grpc_core21promise_filter_detail11CallWrapperINS_23ClientCompressionFilterEvEE", !77, i64 0}
!187 = !{!188, !193, i64 40}
!188 = !{!"_ZTSN9grpc_core8CallArgsE", !174, i64 0, !189, i64 16, !191, i64 24, !192, i64 32, !193, i64 40, !194, i64 48}
!189 = !{!"_ZTSN9grpc_core37ClientInitialMetadataOutstandingTokenE", !190, i64 0}
!190 = !{!"p1 _ZTSN9grpc_core5LatchIbEE", !11, i64 0}
!191 = !{!"p1 _ZTSN9grpc_core5LatchI19grpc_polling_entityEE", !11, i64 0}
!192 = !{!"p1 _ZTSN9grpc_core10PipeSenderISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !11, i64 0}
!193 = !{!"p1 _ZTSN9grpc_core12PipeReceiverISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEE", !11, i64 0}
!194 = !{!"p1 _ZTSN9grpc_core10PipeSenderISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEE", !11, i64 0}
!195 = !{!196, !197, i64 0}
!196 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_11pipe_detail6CenterISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEEEE", !197, i64 0}
!197 = !{!"p1 _ZTSN9grpc_core11pipe_detail6CenterISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEE", !11, i64 0}
!198 = !{!199, !15, i64 16}
!199 = !{!"_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEE", !200, i64 0, !200, i64 8, !15, i64 16}
!200 = !{!"p1 _ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE3MapE", !11, i64 0}
!201 = !{!202, !200, i64 8}
!202 = !{!"_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE3MapE", !200, i64 8}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN9grpc_core21promise_filter_detail14FilterCallDataINS_23ClientCompressionFilterEEE", !11, i64 0}
!205 = !{!199, !200, i64 0}
!206 = !{!199, !200, i64 8}
!207 = !{!188, !192, i64 32}
!208 = !{!209, !210, i64 0}
!209 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_11pipe_detail6CenterISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEE", !210, i64 0}
!210 = !{!"p1 _ZTSN9grpc_core11pipe_detail6CenterISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !11, i64 0}
!211 = !{!212, !15, i64 16}
!212 = !{!"_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !213, i64 0, !213, i64 8, !15, i64 16}
!213 = !{!"p1 _ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE", !11, i64 0}
!214 = !{!215, !213, i64 8}
!215 = !{!"_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE", !213, i64 8}
!216 = !{!212, !213, i64 0}
!217 = !{!213, !213, i64 0}
!218 = !{!188, !194, i64 48}
!219 = !{!200, !200, i64 0}
!220 = !{!171, !171, i64 0}
!221 = !{!190, !190, i64 0}
!222 = !{!189, !190, i64 0}
!223 = !{!224, !11, i64 24}
!224 = !{!"_ZTSSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEE", !225, i64 0, !11, i64 24}
!225 = !{!"_ZTSSt14_Function_base", !12, i64 0, !11, i64 16}
!226 = !{!225, !11, i64 16}
!227 = !{i64 0, i64 16, !56}
!228 = !{i64 0, i64 8, !229, i64 16, i64 8, !56}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN9grpc_core20arena_promise_detail6VtableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !11, i64 0}
!231 = !{!232, !230, i64 0}
!232 = !{!"_ZTSN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !233, i64 0}
!233 = !{!"_ZTSN9grpc_core20arena_promise_detail12VtableAndArgISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !230, i64 0, !234, i64 16}
!234 = !{!"_ZTSN9grpc_core20arena_promise_detail7ArgTypeE", !12, i64 0}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN9grpc_core21promise_filter_detail9MapResultINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEDaPKNS_13NoInterceptorET_Pv: argument 0"}
!237 = distinct !{!237, !"_ZN9grpc_core21promise_filter_detail9MapResultINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEDaPKNS_13NoInterceptorET_Pv"}
!238 = !{!239, !11, i64 8}
!239 = !{!"_ZTSN9grpc_core20arena_promise_detail6VtableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !11, i64 0, !11, i64 8}
!240 = !{!241, !27, i64 0}
!241 = !{!"_ZTSN9grpc_core5LatchIbEE", !27, i64 0, !27, i64 1, !182, i64 2}
!242 = !{!241, !27, i64 1}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN9grpc_core8ActivityE", !11, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !11, i64 0}
!247 = !{!233, !230, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEE", !11, i64 0}
!250 = !{!251, !252, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseISt4pairIN9grpc_core5SliceES2_ESaIS3_EE17_Vector_impl_dataE", !252, i64 0, !252, i64 8, !252, i64 16}
!252 = !{!"p1 _ZTSSt4pairIN9grpc_core5SliceES1_E", !11, i64 0}
!253 = !{!251, !252, i64 8}
!254 = !{!255, !256, i64 0}
!255 = !{!"_ZTS10grpc_slice", !256, i64 0, !12, i64 8}
!256 = !{!"p1 _ZTS19grpc_slice_refcount", !11, i64 0}
!257 = !{!258, !11, i64 8}
!258 = !{!"_ZTS19grpc_slice_refcount", !157, i64 0, !11, i64 8}
!259 = distinct !{!259, !260}
!260 = !{!"llvm.loop.mustprogress"}
!261 = !{!251, !252, i64 16}
!262 = distinct !{!262, !260}
!263 = distinct !{!263, !260}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_15RepeatableTokenESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEERZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFS7_S7_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS7_E_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISQ_E4typeEE4typeESR_EEvEEE4typeESB_OSQ_OSR_: argument 0"}
!266 = distinct !{!266, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_15RepeatableTokenESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEERZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFS7_S7_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS7_E_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISQ_E4typeEE4typeESR_EEvEEE4typeESB_OSQ_OSR_"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEESC_PS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSC_E_SC_EEvEclEv: argument 0"}
!269 = distinct !{!269, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEESC_PS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSC_E_SC_EEvEclEv"}
!270 = !{!271, !27, i64 16}
!271 = !{!"_ZTSSt22_Optional_payload_baseISt10unique_ptrIN9grpc_core7MessageENS1_5Arena13PooledDeleterEEE", !12, i64 0, !27, i64 16}
!272 = !{!273, !27, i64 0}
!273 = !{!"_ZTSN9grpc_core4PollISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEEE", !27, i64 0, !12, i64 8}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZZN9grpc_core21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEES9_PS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEENKUlS9_E_clES9_: argument 0"}
!276 = distinct !{!276, !"_ZZN9grpc_core21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEES9_PS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEENKUlS9_E_clES9_"}
!277 = !{!278, !204, i64 0}
!278 = !{!"_ZTSZN9grpc_core21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEES9_PS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEEUlS9_E_", !204, i64 0}
!279 = !{!280, !275}
!280 = distinct !{!280, !281, !"_ZN9grpc_core23ClientCompressionFilter4Call23OnClientToServerMessageESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEPS0_: argument 0"}
!281 = distinct !{!281, !"_ZN9grpc_core23ClientCompressionFilter4Call23OnClientToServerMessageESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEPS0_"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_15RepeatableTokenESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvRS4_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS7_E_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISR_E4typeEE4typeESS_EEvEEE4typeESB_OSR_OSS_: argument 0"}
!284 = distinct !{!284, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_15RepeatableTokenESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvRS4_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS7_E_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISR_E4typeEE4typeESS_EEvEEE4typeESB_OSR_OSS_"}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSt10unique_ptrIS7_NS_5Arena13PooledDeleterEEE_SL_EclEv: argument 0"}
!287 = distinct !{!287, !"_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSt10unique_ptrIS7_NS_5Arena13PooledDeleterEEE_SL_EclEv"}
!288 = distinct !{!288, !289, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSt10unique_ptrIS8_NS_5Arena13PooledDeleterEEE_SM_EEvEclEv: argument 0"}
!289 = distinct !{!289, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSt10unique_ptrIS8_NS_5Arena13PooledDeleterEEE_SM_EEvEclEv"}
!290 = !{!291, !204, i64 0}
!291 = !{!"_ZTSZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEEUlSt10unique_ptrIS5_NS_5Arena13PooledDeleterEEE_", !204, i64 0}
!292 = !{!293, !286, !288}
!293 = distinct !{!293, !294, !"_ZZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEENKUlSt10unique_ptrIS5_NS_5Arena13PooledDeleterEEE_clESJ_: argument 0"}
!294 = distinct !{!294, !"_ZZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEENKUlSt10unique_ptrIS5_NS_5Arena13PooledDeleterEEE_clESJ_"}
!295 = !{!296, !27, i64 0}
!296 = !{!"_ZTSN9grpc_core4PollISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE", !27, i64 0, !12, i64 8}
!297 = !{!298, !27, i64 16}
!298 = !{!"_ZTSSt22_Optional_payload_baseISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEE", !12, i64 0, !27, i64 16}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_15RepeatableTokenESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEERZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrIS7_EES7_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS7_E_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISU_E4typeEE4typeESV_EEvEEE4typeESB_OSU_OSV_: argument 0"}
!301 = distinct !{!301, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_15RepeatableTokenESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEERZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrIS7_EES7_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS7_E_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISU_E4typeEE4typeESV_EEvEEE4typeESB_OSU_OSV_"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESF_PS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSF_E_SF_EEvEclEv: argument 0"}
!304 = distinct !{!304, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESF_PS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSF_E_SF_EEvEclEv"}
!305 = !{!306, !303}
!306 = distinct !{!306, !307, !"_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESE_PS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSE_E_SE_EclEv: argument 0"}
!307 = distinct !{!307, !"_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESE_PS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSE_E_SE_EclEv"}
!308 = !{!309, !204, i64 0}
!309 = !{!"_ZTSZN9grpc_core21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESC_PS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEEUlSC_E_", !204, i64 0}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN9grpc_core23ClientCompressionFilter4Call23OnServerToClientMessageESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEPS0_: argument 0"}
!312 = distinct !{!312, !"_ZN9grpc_core23ClientCompressionFilter4Call23OnServerToClientMessageESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEPS0_"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEclEv: argument 0"}
!315 = distinct !{!315, !"_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEclEv"}
!316 = !{!317, !246, i64 0}
!317 = !{!"_ZTSZN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_", !246, i64 0}
!318 = !{!319, !314}
!319 = distinct !{!319, !320, !"_ZZN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvENKUlvE_clEv: argument 0"}
!320 = distinct !{!320, !"_ZZN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvENKUlvE_clEv"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv: argument 0"}
!323 = distinct !{!323, !"_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv"}
!324 = !{!239, !11, i64 0}
!325 = !{!326, !27, i64 0}
!326 = !{!"_ZTSN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !27, i64 0, !12, i64 8}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_: argument 0"}
!329 = distinct !{!329, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_"}
!330 = !{!331, !20, i64 40}
!331 = !{!"_ZTSN9grpc_core21promise_filter_detail14FilterCallDataINS_23ServerCompressionFilterEEE", !332, i64 0, !173, i64 16, !20, i64 40}
!332 = !{!"_ZTSN9grpc_core21promise_filter_detail11CallWrapperINS_23ServerCompressionFilterEvEE", !82, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSN9grpc_core21promise_filter_detail14FilterCallDataINS_23ServerCompressionFilterEEE", !11, i64 0}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN9grpc_core21promise_filter_detail9MapResultINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEDaPKNS_13NoInterceptorET_Pv: argument 0"}
!337 = distinct !{!337, !"_ZN9grpc_core21promise_filter_detail9MapResultINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEDaPKNS_13NoInterceptorET_Pv"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_15RepeatableTokenESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEERZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrIS7_EES7_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS7_E_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISU_E4typeEE4typeESV_EEvEEE4typeESB_OSU_OSV_: argument 0"}
!340 = distinct !{!340, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_15RepeatableTokenESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEERZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrIS7_EES7_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS7_E_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISU_E4typeEE4typeESV_EEvEEE4typeESB_OSU_OSV_"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESF_PS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSF_E_SF_EEvEclEv: argument 0"}
!343 = distinct !{!343, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESF_PS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSF_E_SF_EEvEclEv"}
!344 = !{!345, !342}
!345 = distinct !{!345, !346, !"_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESE_PS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSE_E_SE_EclEv: argument 0"}
!346 = distinct !{!346, !"_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESE_PS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSE_E_SE_EclEv"}
!347 = !{!348, !334, i64 0}
!348 = !{!"_ZTSZN9grpc_core21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESC_PS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEEUlSC_E_", !334, i64 0}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN9grpc_core23ServerCompressionFilter4Call23OnClientToServerMessageESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEPS0_: argument 0"}
!351 = distinct !{!351, !"_ZN9grpc_core23ServerCompressionFilter4Call23OnClientToServerMessageESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEPS0_"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_15RepeatableTokenESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvRS4_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS7_E_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISR_E4typeEE4typeESS_EEvEEE4typeESB_OSR_OSS_: argument 0"}
!354 = distinct !{!354, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_15RepeatableTokenESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvRS4_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS7_E_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISR_E4typeEE4typeESS_EEvEEE4typeESB_OSR_OSS_"}
!355 = !{!356, !358}
!356 = distinct !{!356, !357, !"_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSt10unique_ptrIS7_NS_5Arena13PooledDeleterEEE_SL_EclEv: argument 0"}
!357 = distinct !{!357, !"_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSt10unique_ptrIS7_NS_5Arena13PooledDeleterEEE_SL_EclEv"}
!358 = distinct !{!358, !359, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSt10unique_ptrIS8_NS_5Arena13PooledDeleterEEE_SM_EEvEclEv: argument 0"}
!359 = distinct !{!359, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSt10unique_ptrIS8_NS_5Arena13PooledDeleterEEE_SM_EEvEclEv"}
!360 = !{!361, !334, i64 0}
!361 = !{!"_ZTSZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEEUlSt10unique_ptrIS5_NS_5Arena13PooledDeleterEEE_", !334, i64 0}
!362 = !{!363, !356, !358}
!363 = distinct !{!363, !364, !"_ZZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEENKUlSt10unique_ptrIS5_NS_5Arena13PooledDeleterEEE_clESJ_: argument 0"}
!364 = distinct !{!364, !"_ZZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEENKUlSt10unique_ptrIS5_NS_5Arena13PooledDeleterEEE_clESJ_"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_15RepeatableTokenESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEERZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFS7_S7_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS7_E_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISQ_E4typeEE4typeESR_EEvEEE4typeESB_OSQ_OSR_: argument 0"}
!367 = distinct !{!367, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_15RepeatableTokenESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEERZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFS7_S7_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS7_E_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISQ_E4typeEE4typeESR_EEvEEE4typeESB_OSQ_OSR_"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEESC_PS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSC_E_SC_EEvEclEv: argument 0"}
!370 = distinct !{!370, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEESC_PS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSC_E_SC_EEvEclEv"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZZN9grpc_core21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEES9_PS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEENKUlS9_E_clES9_: argument 0"}
!373 = distinct !{!373, !"_ZZN9grpc_core21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEES9_PS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEENKUlS9_E_clES9_"}
!374 = !{!375, !334, i64 0}
!375 = !{!"_ZTSZN9grpc_core21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEES9_PS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEEUlS9_E_", !334, i64 0}
!376 = !{!377, !372}
!377 = distinct !{!377, !378, !"_ZN9grpc_core23ServerCompressionFilter4Call23OnServerToClientMessageESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEPS0_: argument 0"}
!378 = distinct !{!378, !"_ZN9grpc_core23ServerCompressionFilter4Call23OnServerToClientMessageESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEPS0_"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_: argument 0"}
!381 = distinct !{!381, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN9grpc_core22MakePromiseBasedFilterINS_23ClientCompressionFilterELNS_14FilterEndpointE0ELh13EEENSt9enable_ifIXsr3std10is_base_ofINS_25ImplementChannelFilterTagET_EE5valueE19grpc_channel_filterE4typeEv: argument 0"}
!384 = distinct !{!384, !"_ZN9grpc_core22MakePromiseBasedFilterINS_23ClientCompressionFilterELNS_14FilterEndpointE0ELh13EEENSt9enable_ifIXsr3std10is_base_ofINS_25ImplementChannelFilterTagET_EE5valueE19grpc_channel_filterE4typeEv"}
!385 = !{!386, !11, i64 0}
!386 = !{!"_ZTS19grpc_channel_filter", !11, i64 0, !11, i64 8, !15, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !15, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !387, i64 88}
!387 = !{!"_ZTSN9grpc_core14UniqueTypeNameE", !388, i64 0}
!388 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !15, i64 0, !35, i64 8}
!389 = !{!386, !11, i64 8}
!390 = !{!386, !15, i64 16}
!391 = !{!386, !11, i64 24}
!392 = !{!386, !11, i64 32}
!393 = !{!386, !11, i64 40}
!394 = !{!386, !15, i64 48}
!395 = !{!386, !11, i64 56}
!396 = !{!386, !11, i64 64}
!397 = !{!386, !11, i64 72}
!398 = !{!386, !11, i64 80}
!399 = !{!61, !35, i64 0}
!400 = !{!401, !402, i64 0}
!401 = !{!"_ZTSN9grpc_core14UniqueTypeName7FactoryE", !402, i64 0}
!402 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN9grpc_core22MakePromiseBasedFilterINS_23ServerCompressionFilterELNS_14FilterEndpointE1ELh13EEENSt9enable_ifIXsr3std10is_base_ofINS_25ImplementChannelFilterTagET_EE5valueE19grpc_channel_filterE4typeEv: argument 0"}
!405 = distinct !{!405, !"_ZN9grpc_core22MakePromiseBasedFilterINS_23ServerCompressionFilterELNS_14FilterEndpointE1ELh13EEENSt9enable_ifIXsr3std10is_base_ofINS_25ImplementChannelFilterTagET_EE5valueE19grpc_channel_filterE4typeEv"}
