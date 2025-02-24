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
%"struct.grpc_core::LbCostBinMetadata::ValueType" = type { double, %"class.std::__cxx11::basic_string" }
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  %15 = and i16 %14, 256
  %.not24 = icmp eq i16 %15, 0
  %16 = trunc i16 %14 to i1
  %.0.i8 = or i1 %.not24, %16
  %17 = zext i1 %.0.i8 to i8
  store i8 %17, ptr %13, align 1, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %19 = tail call i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 30, ptr nonnull @.str.3)
  %20 = and i16 %19, 256
  %.not25 = icmp eq i16 %20, 0
  %21 = trunc i16 %19 to i1
  %.0.i12 = or i1 %.not25, %21
  %22 = zext i1 %.0.i12 to i8
  store i8 %22, ptr %18, align 2, !tbaa !33
  %23 = load i32, ptr %8, align 8, !tbaa !31
  %24 = tail call noundef zeroext i1 @_ZNK9grpc_core23CompressionAlgorithmSet5IsSetE26grpc_compression_algorithm(ptr noundef nonnull align 1 dereferenceable(1) %11, i32 noundef %23)
  br i1 %24, label %34, label %25

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #34
  %26 = load i32, ptr %8, align 8, !tbaa !31
  %27 = call i32 @grpc_compression_algorithm_name(i32 noundef %26, ptr noundef nonnull %3)
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %29

28:                                               ; preds = %25
  store ptr @.str.4, ptr %3, align 8, !tbaa !34
  br label %29

29:                                               ; preds = %28, %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #34
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.5, i32 noundef 97) #35
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 30, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit unwind label %32

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit: ; preds = %29
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %31 unwind label %32

31:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 31, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit unwind label %32

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit: ; preds = %31
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #34
  store i32 0, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #34
  br label %34

32:                                               ; preds = %31, %29, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #34
  resume { ptr, i32 } %33

34:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit, %2
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
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !34
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #34
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #34
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #34
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #34
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #34
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #34
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.5, i32 noundef 106) #35
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 21, ptr nonnull @.str.8)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit unwind label %41

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit: ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %26, ptr %9, align 8, !tbaa !46
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %28 unwind label %41

28:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %33, ptr %8, align 4, !tbaa !50
  %34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.critedge unwind label %41

.critedge:                                        ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #34
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #34
  br label %173

43:                                               ; preds = %35, %.critedge54
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 232
  %47 = load i32, ptr %10, align 4, !tbaa !38
  %48 = icmp eq i32 %47, 0
  %49 = ptrtoint ptr %45 to i64
  br i1 %48, label %57, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %52 = load i8, ptr %51, align 1, !tbaa !32, !range !51, !noundef !52
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i32, ptr %46, align 4, !tbaa !50
  %56 = and i32 %55, -2147483646
  %.not40 = icmp eq i32 %56, 0
  br i1 %.not40, label %60, label %57

57:                                               ; preds = %54, %50, %43
  %58 = load i8, ptr %2, align 1, !tbaa !53
  store i8 %58, ptr %0, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %49, ptr %59, align 8, !tbaa !40
  store ptr null, ptr %44, align 8, !tbaa !40
  br label %172

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %12) #34
  call void @grpc_slice_buffer_init(ptr noundef nonnull align 8 dereferenceable(232) %12)
  %61 = load ptr, ptr %44, align 8, !tbaa !40
  %62 = load i32, ptr %10, align 4, !tbaa !38
  %63 = invoke noundef i32 @_Z17grpc_msg_compress26grpc_compression_algorithmP17grpc_slice_bufferS1_(i32 noundef %62, ptr noundef %61, ptr noundef nonnull %12)
          to label %64 unwind label %82

64:                                               ; preds = %60
  %.not41 = icmp eq i32 %63, 0
  %65 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17compression_traceE, i64 16) monotonic, align 8
  %66 = trunc i8 %65 to i1
  br i1 %.not41, label %137, label %67

67:                                               ; preds = %64
  br i1 %66, label %68, label %129, !prof !39

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #34
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %72 = load i64, ptr %71, align 8, !tbaa !42
  %73 = uitofp i64 %72 to float
  %74 = uitofp i64 %70 to float
  %75 = fdiv float %73, %74
  %76 = fsub float 1.000000e+00, %75
  %77 = load i32, ptr %10, align 4, !tbaa !38
  %78 = invoke i32 @grpc_compression_algorithm_name(i32 noundef %77, ptr noundef nonnull %13)
          to label %79 unwind label %84

79:                                               ; preds = %68
  %.not45 = icmp eq i32 %78, 0
  br i1 %.not45, label %80, label %.critedge56, !prof !39

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #34
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.5, i32 noundef 134, i64 54, ptr nonnull @.str.11) #35
          to label %81 unwind label %86

81:                                               ; preds = %80
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #37
  unreachable

82:                                               ; preds = %129, %132, %60
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %168

84:                                               ; preds = %68
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %128

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #34
  br label %128

.critedge56:                                      ; preds = %79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #34
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.5, i32 noundef 135) #35
          to label %88 unwind label %113

88:                                               ; preds = %.critedge56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #34
  %89 = fmul float %76, 1.000000e+02
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #34, !noalias !54
  %90 = load ptr, ptr %13, align 8, !tbaa !34, !noalias !54
  store ptr %90, ptr %7, align 8, !tbaa !57, !noalias !54
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %91, align 8, !tbaa !58, !noalias !54
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %93 = inttoptr i64 %70 to ptr
  store ptr %93, ptr %92, align 8, !tbaa !57, !noalias !54
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %94, align 8, !tbaa !58, !noalias !54
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %96 = inttoptr i64 %72 to ptr
  store ptr %96, ptr %95, align 8, !tbaa !57, !noalias !54
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %97, align 8, !tbaa !58, !noalias !54
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %99 = bitcast float %89 to i32
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %99 to i64
  %100 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %100, ptr %98, align 8, !tbaa !57, !noalias !54
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIfEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %101, align 8, !tbaa !58, !noalias !54
  invoke void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr nonnull @.str.12, i64 55, ptr nonnull %7, i64 4)
          to label %102 unwind label %115

102:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #34, !noalias !54
  %103 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %104 unwind label %117

104:                                              ; preds = %102
  %105 = load ptr, ptr %16, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !63
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %104
  %111 = load i64, ptr %106, align 8, !tbaa !57
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #34
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #34
  br label %129

113:                                              ; preds = %.critedge56
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %127

115:                                              ; preds = %88
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

117:                                              ; preds = %102
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %16, align 8, !tbaa !60
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !63
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %117
  %125 = load i64, ptr %120, align 8, !tbaa !57
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %126) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  %.pn46.pn = phi { ptr, i32 } [ %116, %115 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #34
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #36
  br label %127

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %113
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #34
  br label %128

128:                                              ; preds = %127, %86, %84
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %127 ], [ %87, %86 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #34
  br label %168

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %67
  invoke void @grpc_slice_buffer_swap(ptr noundef nonnull align 8 dereferenceable(232) %12, ptr noundef nonnull %61)
          to label %_ZN9grpc_core11SliceBuffer4SwapEPS0_.exit unwind label %82

_ZN9grpc_core11SliceBuffer4SwapEPS0_.exit:        ; preds = %129
  %130 = load i32, ptr %46, align 4, !tbaa !50
  %131 = or i32 %130, -2147483648
  store i32 %131, ptr %46, align 4, !tbaa !50
  br i1 %.not, label %161, label %132

132:                                              ; preds = %_ZN9grpc_core11SliceBuffer4SwapEPS0_.exit
  %133 = load ptr, ptr %44, align 8, !tbaa !40
  %134 = load ptr, ptr %4, align 8, !tbaa !6
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 88
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(236) %133)
          to label %161 unwind label %82

137:                                              ; preds = %64
  br i1 %66, label %138, label %161, !prof !39

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #34
  %139 = load i32, ptr %10, align 4, !tbaa !38
  %140 = invoke i32 @grpc_compression_algorithm_name(i32 noundef %139, ptr noundef nonnull %17)
          to label %141 unwind label %144

141:                                              ; preds = %138
  %.not42 = icmp eq i32 %140, 0
  br i1 %.not42, label %142, label %.critedge58, !prof !39

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #34
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.5, i32 noundef 148, i64 54, ptr nonnull @.str.11) #35
          to label %143 unwind label %146

143:                                              ; preds = %142
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #37
  unreachable

144:                                              ; preds = %138
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %160

146:                                              ; preds = %142
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #34
  br label %160

.critedge58:                                      ; preds = %141
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #34
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.5, i32 noundef 149) #35
          to label %148 unwind label %155

148:                                              ; preds = %.critedge58
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 11, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %157

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %148
  %149 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %150 unwind label %157

150:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %149, i64 51, ptr nonnull @.str.14)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi52EEERS2_RAT__Kc.exit unwind label %157

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi52EEERS2_RAT__Kc.exit: ; preds = %150
  %151 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %152 = load i64, ptr %151, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %152, ptr %6, align 8, !tbaa !46
  %153 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %154 unwind label %157

154:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi52EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #34
  br label %161

155:                                              ; preds = %.critedge58
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi52EEERS2_RAT__Kc.exit, %150, %148, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #36
  br label %159

159:                                              ; preds = %157, %155
  %.pn = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #34
  br label %160

160:                                              ; preds = %159, %146, %144
  %.pn.pn = phi { ptr, i32 } [ %.pn, %159 ], [ %147, %146 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #34
  br label %168

161:                                              ; preds = %137, %154, %_ZN9grpc_core11SliceBuffer4SwapEPS0_.exit, %132
  %162 = load i8, ptr %2, align 1, !tbaa !53
  store i8 %162, ptr %0, align 8, !tbaa !53
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %164 = load i64, ptr %44, align 8, !tbaa !40
  store i64 %164, ptr %163, align 8, !tbaa !40
  store ptr null, ptr %44, align 8, !tbaa !40
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(232) %12)
          to label %_ZN9grpc_core11SliceBufferD2Ev.exit unwind label %165

165:                                              ; preds = %161
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #37
  unreachable

_ZN9grpc_core11SliceBufferD2Ev.exit:              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %12) #34
  br label %172

168:                                              ; preds = %160, %128, %82
  %.pn51 = phi { ptr, i32 } [ %83, %82 ], [ %.pn46.pn.pn.pn, %128 ], [ %.pn.pn, %160 ]
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(232) %12)
          to label %_ZN9grpc_core11SliceBufferD2Ev.exit63 unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #37
  unreachable

_ZN9grpc_core11SliceBufferD2Ev.exit63:            ; preds = %168
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %12) #34
  br label %173

172:                                              ; preds = %_ZN9grpc_core11SliceBufferD2Ev.exit, %57
  ret void

173:                                              ; preds = %_ZN9grpc_core11SliceBufferD2Ev.exit63, %41
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %_ZN9grpc_core11SliceBufferD2Ev.exit63 ], [ %42, %41 ]
  resume { ptr, i32 } %.pn51.pn
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsI26grpc_compression_algorithmTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #34
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #34
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #34
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #34
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #34
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #34
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.5, i32 noundef 160) #35
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 23, ptr nonnull @.str.15)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit unwind label %42

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit: ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %26, ptr %10, align 8, !tbaa !46
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %28 unwind label %42

28:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 5, ptr nonnull @.str.16)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit unwind label %42

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit: ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %30 = load i8, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !64, !range !51, !noundef !52
  %31 = trunc nuw i8 %30 to i1
  %.val.i = load i32, ptr %29, align 4
  %.0.i = select i1 %31, i32 %.val.i, i32 -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %.0.i, ptr %9, align 4, !tbaa !50
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %33 unwind label %44

33:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 5, ptr nonnull @.str.9)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit37 unwind label %44

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit37: ; preds = %33
  %34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsI26grpc_compression_algorithmTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %35 unwind label %44

35:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit37
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #34
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #34
  br label %192

47:                                               ; preds = %36, %.critedge36
  %48 = load i8, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !64, !range !51, !noundef !52
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %98

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i64, ptr %54, align 8, !tbaa !42
  %56 = load i32, ptr %51, align 4, !tbaa !50
  %57 = zext i32 %56 to i64
  %58 = icmp ugt i64 %55, %57
  br i1 %58, label %59, label %98

59:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #34
  %.str.18..str.19 = select i1 %2, ptr @.str.18, ptr @.str.19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #34, !noalias !65
  store ptr %.str.18..str.19, ptr %8, align 8, !tbaa !57, !noalias !65
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %60, align 8, !tbaa !58, !noalias !65
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %62 = inttoptr i64 %55 to ptr
  store ptr %62, ptr %61, align 8, !tbaa !57, !noalias !65
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %63, align 8, !tbaa !58, !noalias !65
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %65 = inttoptr i64 %57 to ptr
  store ptr %65, ptr %64, align 8, !tbaa !57, !noalias !65
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %66, align 8, !tbaa !58, !noalias !65
  call void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr nonnull @.str.17, i64 48, ptr nonnull %8, i64 3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #34, !noalias !65
  %67 = load ptr, ptr %14, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !63
  invoke void @_ZN4absl12lts_2024072222ResourceExhaustedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %13, i64 %69, ptr %67)
          to label %70 unwind label %88

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
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #34
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #34
  br label %90

_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core7MessageENS3_5Arena13PooledDeleterEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit: ; preds = %73
  %.pre60 = load i64, ptr %13, align 8, !tbaa !13
  %75 = and i64 %.pre60, 1
  %.not.i.i = icmp eq i64 %75, 0
  br i1 %.not.i.i, label %76, label %_ZN4absl12lts_202407226StatusD2Ev.exit

76:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core7MessageENS3_5Arena13PooledDeleterEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit
  %77 = inttoptr i64 %.pre60 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %77)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %70, %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core7MessageENS3_5Arena13PooledDeleterEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit, %76
  %81 = load ptr, ptr %14, align 8, !tbaa !60
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %84 = load i64, ptr %68, align 8, !tbaa !63
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %86 = load i64, ptr %82, align 8, !tbaa !57
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %87) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #34
  br label %191

88:                                               ; preds = %59
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %.body, %88
  %.pn32 = phi { ptr, i32 } [ %74, %.body ], [ %89, %88 ]
  %91 = load ptr, ptr %14, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %90
  %94 = load i64, ptr %68, align 8, !tbaa !63
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %90
  %96 = load i64, ptr %92, align 8, !tbaa !57
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %97) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #34
  br label %192

98:                                               ; preds = %50, %47
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %100 = load i8, ptr %99, align 2, !tbaa !33, !range !51, !noundef !52
  %101 = trunc nuw i8 %100 to i1
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %101, label %103, label %._crit_edge58

._crit_edge58:                                    ; preds = %98
  %.pre59 = load i64, ptr %102, align 8, !tbaa !40
  br label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 232
  %106 = load i32, ptr %105, align 8, !tbaa !47
  %107 = icmp sgt i32 %106, -1
  %108 = ptrtoint ptr %104 to i64
  br i1 %107, label %109, label %115

109:                                              ; preds = %._crit_edge58, %103
  %110 = phi i64 [ %.pre59, %._crit_edge58 ], [ %108, %103 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load i8, ptr %3, align 1, !tbaa !53
  store i8 %112, ptr %111, align 8, !tbaa !53
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %110, ptr %113, align 8, !tbaa !40
  store ptr null, ptr %114, align 8, !tbaa !40
  store i64 1, ptr %0, align 8, !tbaa !13
  br label %191

115:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %15) #34
  call void @grpc_slice_buffer_init(ptr noundef nonnull align 8 dereferenceable(232) %15)
  %116 = load i32, ptr %11, align 8, !tbaa !68
  %117 = load ptr, ptr %102, align 8, !tbaa !40
  %118 = invoke noundef i32 @_Z19grpc_msg_decompress26grpc_compression_algorithmP17grpc_slice_bufferS1_(i32 noundef %116, ptr noundef %117, ptr noundef nonnull %15)
          to label %119 unwind label %152

119:                                              ; preds = %115
  %120 = icmp eq i32 %118, 0
  br i1 %120, label %121, label %166

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #34
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #34
  store i64 50, ptr %18, align 8
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.20, ptr %122, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #34
  %123 = load i32, ptr %11, align 8, !tbaa !68
  %124 = invoke noundef ptr @_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm(i32 noundef %123)
          to label %125 unwind label %154

125:                                              ; preds = %121
  %.not.i.i41 = icmp eq ptr %124, null
  br i1 %.not.i.i41, label %128, label %126

126:                                              ; preds = %125
  %127 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %124) #34
  br label %128

128:                                              ; preds = %126, %125
  %.sroa.0.0.i.i = phi i64 [ %127, %126 ], [ 0, %125 ]
  store i64 %.sroa.0.0.i.i, ptr %19, align 8
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %124, ptr %129, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %130 unwind label %154

130:                                              ; preds = %128
  %131 = load ptr, ptr %17, align 8, !tbaa !60
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !63
  invoke void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %16, i64 %133, ptr %131)
          to label %134 unwind label %156

134:                                              ; preds = %130
  %135 = load i64, ptr %16, align 8, !tbaa !13
  store i64 %135, ptr %0, align 8, !tbaa !13
  store i64 55, ptr %16, align 8, !tbaa !13
  %136 = icmp eq i64 %135, 1
  br i1 %136, label %137, label %_ZN4absl12lts_202407226StatusD2Ev.exit48, !prof !39

137:                                              ; preds = %134
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core7MessageENS3_5Arena13PooledDeleterEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit46 unwind label %.body44

.body44:                                          ; preds = %137
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #34
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #34
  br label %158

_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core7MessageENS3_5Arena13PooledDeleterEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit46: ; preds = %137
  %.pre57 = load i64, ptr %16, align 8, !tbaa !13
  %139 = and i64 %.pre57, 1
  %.not.i.i47 = icmp eq i64 %139, 0
  br i1 %.not.i.i47, label %140, label %_ZN4absl12lts_202407226StatusD2Ev.exit48

140:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core7MessageENS3_5Arena13PooledDeleterEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit46
  %141 = inttoptr i64 %.pre57 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %141)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit48 unwind label %142

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit48:         ; preds = %134, %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core7MessageENS3_5Arena13PooledDeleterEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit46, %140
  %145 = load ptr, ptr %17, align 8, !tbaa !60
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit48
  %148 = load i64, ptr %132, align 8, !tbaa !63
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit48
  %150 = load i64, ptr %146, align 8, !tbaa !57
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %151) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #34
  br label %183

152:                                              ; preds = %166, %174, %115
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %187

154:                                              ; preds = %128, %121
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

156:                                              ; preds = %130
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %158

158:                                              ; preds = %.body44, %156
  %.pn27 = phi { ptr, i32 } [ %138, %.body44 ], [ %157, %156 ]
  %159 = load ptr, ptr %17, align 8, !tbaa !60
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %158
  %162 = load i64, ptr %132, align 8, !tbaa !63
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %158
  %164 = load i64, ptr %160, align 8, !tbaa !57
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %165) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %154
  %.pn27.pn = phi { ptr, i32 } [ %155, %154 ], [ %.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #34
  br label %187

166:                                              ; preds = %119
  %167 = load ptr, ptr %102, align 8, !tbaa !40
  invoke void @grpc_slice_buffer_swap(ptr noundef nonnull align 8 dereferenceable(232) %167, ptr noundef nonnull %15)
          to label %_ZN9grpc_core11SliceBuffer4SwapEPS0_.exit unwind label %152

_ZN9grpc_core11SliceBuffer4SwapEPS0_.exit:        ; preds = %166
  %168 = load ptr, ptr %102, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 232
  %170 = load i32, ptr %169, align 4, !tbaa !50
  %171 = and i32 %170, 1073741823
  %172 = or disjoint i32 %171, 1073741824
  store i32 %172, ptr %169, align 4, !tbaa !50
  %173 = ptrtoint ptr %168 to i64
  br i1 %.not, label %178, label %174

174:                                              ; preds = %_ZN9grpc_core11SliceBuffer4SwapEPS0_.exit
  %175 = load ptr, ptr %6, align 8, !tbaa !6
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 112
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(236) %168)
          to label %._crit_edge unwind label %152

._crit_edge:                                      ; preds = %174
  %.pre = load i64, ptr %102, align 8, !tbaa !40
  br label %178

178:                                              ; preds = %._crit_edge, %_ZN9grpc_core11SliceBuffer4SwapEPS0_.exit
  %179 = phi i64 [ %.pre, %._crit_edge ], [ %173, %_ZN9grpc_core11SliceBuffer4SwapEPS0_.exit ]
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %181 = load i8, ptr %3, align 1, !tbaa !53
  store i8 %181, ptr %180, align 8, !tbaa !53
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %179, ptr %182, align 8, !tbaa !40
  store ptr null, ptr %102, align 8, !tbaa !40
  store i64 1, ptr %0, align 8, !tbaa !13
  br label %183

183:                                              ; preds = %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(232) %15)
          to label %_ZN9grpc_core11SliceBufferD2Ev.exit unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #37
  unreachable

_ZN9grpc_core11SliceBufferD2Ev.exit:              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %15) #34
  br label %191

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %152
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %153, %152 ]
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(232) %15)
          to label %_ZN9grpc_core11SliceBufferD2Ev.exit55 unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #37
  unreachable

_ZN9grpc_core11SliceBufferD2Ev.exit55:            ; preds = %187
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %15) #34
  br label %192

191:                                              ; preds = %_ZN9grpc_core11SliceBufferD2Ev.exit, %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

192:                                              ; preds = %_ZN9grpc_core11SliceBufferD2Ev.exit55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %46
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %.pn27.pn.pn.pn, %_ZN9grpc_core11SliceBufferD2Ev.exit55 ], [ %.pn, %46 ]
  resume { ptr, i32 } %.pn32.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN4absl12lts_2024072222ResourceExhaustedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !13
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %_ZN4absl12lts_202407226Status5UnrefEm.exit

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
  %.not.i.i.not.i.i.not = icmp eq i16 %5, 0
  br i1 %.not.i.i.not.i.i.not, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = and i16 %4, -9
  store i16 %9, ptr %3, align 2, !tbaa !70
  br label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15: ; preds = %2, %6
  %10 = phi i16 [ %9, %6 ], [ %4, %2 ]
  %.sroa.0.06.i = phi i32 [ %8, %6 ], [ 0, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %.0.i = select i1 %.not.i.i.not.i.i.not, i32 %12, i32 %.sroa.0.06.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.0.0.copyload.i = load i8, ptr %13, align 4, !tbaa !57
  %storemerge.i.i.i.i = or i16 %10, 1024
  store i16 %storemerge.i.i.i.i, ptr %3, align 2, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %.sroa.0.0.copyload.i, ptr %14, align 8, !tbaa !57
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15
  %storemerge.i.i.i.i4 = or i16 %10, 1040
  store i16 %storemerge.i.i.i.i4, ptr %3, align 2, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %.0.i, ptr %16, align 8, !tbaa !72
  br label %17

17:                                               ; preds = %15, %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15
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
  %.sroa.018.0 = phi i64 [ %3, %2 ], [ %3, %9 ], [ %spec.select, %12 ]
  %.sroa.620.0 = phi i8 [ %.sroa.620.0.extract.trunc22, %2 ], [ %.sroa.620.0.extract.trunc22, %9 ], [ 1, %12 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN9grpc_core23ClientCompressionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 4), (16, 24)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(600) initializes((16, 17)) %1, ptr noundef readonly captures(none) %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %5 = load i16, ptr %4, align 2, !tbaa !70
  %6 = and i16 %5, 8
  %.not.i.i.not.i.i.not.i = icmp eq i16 %6, 0
  br i1 %.not.i.i.not.i.i.not.i, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = and i16 %5, -9
  store i16 %10, ptr %4, align 2, !tbaa !70
  br label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15: ; preds = %7, %3
  %11 = phi i16 [ %10, %7 ], [ %5, %3 ]
  %.sroa.0.06.i.i = phi i32 [ %9, %7 ], [ 0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !31
  %.0.i.i = select i1 %.not.i.i.not.i.i.not.i, i32 %13, i32 %.sroa.0.06.i.i
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %.sroa.0.0.copyload.i.i = load i8, ptr %14, align 4, !tbaa !57
  %storemerge.i.i.i.i.i = or i16 %11, 1024
  store i16 %storemerge.i.i.i.i.i, ptr %4, align 2, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %.sroa.0.0.copyload.i.i, ptr %15, align 8, !tbaa !57
  %.not.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not.i, label %_ZN9grpc_core18ChannelCompression22HandleOutgoingMetadataER19grpc_metadata_batch.exit, label %16

16:                                               ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15
  %storemerge.i.i.i.i4.i = or i16 %11, 1040
  store i16 %storemerge.i.i.i.i4.i, ptr %4, align 2, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %.0.i.i, ptr %17, align 8, !tbaa !72
  br label %_ZN9grpc_core18ChannelCompression22HandleOutgoingMetadataER19grpc_metadata_batch.exit

_ZN9grpc_core18ChannelCompression22HandleOutgoingMetadataER19grpc_metadata_batch.exit: ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15, %16
  store i32 %.0.i.i, ptr %0, align 8, !tbaa !76
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E, align 2, !tbaa !70
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23ClientCompressionFilter4Call23OnClientToServerMessageESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEPS0_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.45") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.45", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i8, ptr %2, align 1, !tbaa !53
  store i8 %7, ptr %5, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !40
  store i64 %10, ptr %8, align 8, !tbaa !40
  store ptr null, ptr %9, align 8, !tbaa !40
  %11 = load i32, ptr %1, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  invoke void @_ZNK9grpc_core18ChannelCompression15CompressMessageESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEE26grpc_compression_algorithmPNS_19CallTracerInterfaceE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.45") align 8 %0, ptr noundef nonnull align 8 dereferenceable(23) %6, ptr noundef nonnull %5, i32 noundef %11, ptr noundef %13)
          to label %14 unwind label %23

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !40
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = load i8, ptr %5, align 8, !tbaa !81, !range !51, !noundef !52
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit

19:                                               ; preds = %16
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %15)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #37
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i:               ; preds = %19
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 240) #33
  br label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit: ; preds = %14, %16, %_ZN9grpc_core7MessageD2Ev.exit.i.i
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #34
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN9grpc_core5Arena13PooledDeleterclINS_7MessageEEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 8, !tbaa !81, !range !51, !noundef !52
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN9grpc_core5Arena13PooledDeleterclINS_7MessageEEEvPT_.exit

7:                                                ; preds = %4
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %3)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #37
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i:                 ; preds = %7
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 240) #33
  br label %_ZN9grpc_core5Arena13PooledDeleterclINS_7MessageEEEvPT_.exit

_ZN9grpc_core5Arena13PooledDeleterclINS_7MessageEEEvPT_.exit: ; preds = %_ZN9grpc_core7MessageD2Ev.exit.i, %4, %1
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
  %.sroa.018.0.i = phi i64 [ %5, %3 ], [ %5, %11 ], [ %spec.select.i, %14 ]
  %.sroa.620.0.i = phi i8 [ %.sroa.620.0.extract.trunc22.i, %3 ], [ %.sroa.620.0.extract.trunc22.i, %11 ], [ 1, %14 ]
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
  %7 = load i8, ptr %2, align 1, !tbaa !53
  store i8 %7, ptr %5, align 8, !tbaa !53
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
          to label %14 unwind label %23

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !40
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = load i8, ptr %5, align 8, !tbaa !81, !range !51, !noundef !52
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit

19:                                               ; preds = %16
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %15)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #37
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i:               ; preds = %19
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 240) #33
  br label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit: ; preds = %14, %16, %_ZN9grpc_core7MessageD2Ev.exit.i.i
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #34
  resume { ptr, i32 } %24
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
  %.sroa.018.0.i = phi i64 [ %5, %3 ], [ %5, %11 ], [ %spec.select.i, %14 ]
  %.sroa.620.0.i = phi i8 [ %.sroa.620.0.extract.trunc22.i, %3 ], [ %.sroa.620.0.extract.trunc22.i, %11 ], [ 1, %14 ]
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
  %6 = load i8, ptr %2, align 1, !tbaa !53
  store i8 %6, ptr %5, align 8, !tbaa !53
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
  %15 = getelementptr inbounds nuw ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZNK9grpc_core18ChannelCompression17DecompressMessageEbSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEENS0_14DecompressArgsEPNS_19CallTracerInterfaceE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(23) %17, i1 noundef zeroext false, ptr noundef nonnull %5, i64 %.sroa.01.0.copyload, i8 %.sroa.22.0.copyload, ptr noundef %16)
          to label %18 unwind label %27

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !40
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit, label %20

20:                                               ; preds = %18
  %21 = load i8, ptr %5, align 8, !tbaa !81, !range !51, !noundef !52
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit

23:                                               ; preds = %20
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %19)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #37
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i:               ; preds = %23
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 240) #33
  br label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit: ; preds = %18, %20, %_ZN9grpc_core7MessageD2Ev.exit.i.i
  ret void

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #34
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core23ServerCompressionFilter4Call23OnServerInitialMetadataER19grpc_metadata_batchPS0_(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((12, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(600) initializes((16, 17)) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %5 = load i16, ptr %4, align 2, !tbaa !70
  %6 = and i16 %5, 8
  %.not.i.i.not.i.i.not.i = icmp eq i16 %6, 0
  br i1 %.not.i.i.not.i.i.not.i, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = and i16 %5, -9
  store i16 %10, ptr %4, align 2, !tbaa !70
  br label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15: ; preds = %7, %3
  %11 = phi i16 [ %10, %7 ], [ %5, %3 ]
  %.sroa.0.06.i.i = phi i32 [ %9, %7 ], [ 0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !31
  %.0.i.i = select i1 %.not.i.i.not.i.i.not.i, i32 %13, i32 %.sroa.0.06.i.i
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %.sroa.0.0.copyload.i.i = load i8, ptr %14, align 4, !tbaa !57
  %storemerge.i.i.i.i.i = or i16 %11, 1024
  store i16 %storemerge.i.i.i.i.i, ptr %4, align 2, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %.sroa.0.0.copyload.i.i, ptr %15, align 8, !tbaa !57
  %.not.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not.i, label %_ZN9grpc_core18ChannelCompression22HandleOutgoingMetadataER19grpc_metadata_batch.exit, label %16

16:                                               ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15
  %storemerge.i.i.i.i4.i = or i16 %11, 1040
  store i16 %storemerge.i.i.i.i4.i, ptr %4, align 2, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %.0.i.i, ptr %17, align 8, !tbaa !72
  br label %_ZN9grpc_core18ChannelCompression22HandleOutgoingMetadataER19grpc_metadata_batch.exit

_ZN9grpc_core18ChannelCompression22HandleOutgoingMetadataER19grpc_metadata_batch.exit: ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.0.i.i, ptr %18, align 4, !tbaa !83
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23ServerCompressionFilter4Call23OnServerToClientMessageESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEPS0_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.45") align 8 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.45", align 8
  %6 = load i8, ptr %2, align 1, !tbaa !53
  store i8 %6, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !40
  store i64 %9, ptr %7, align 8, !tbaa !40
  store ptr null, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !83
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E, align 2, !tbaa !70
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZNK9grpc_core18ChannelCompression15CompressMessageESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEE26grpc_compression_algorithmPNS_19CallTracerInterfaceE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.45") align 8 %0, ptr noundef nonnull align 8 dereferenceable(23) %19, ptr noundef nonnull %5, i32 noundef %11, ptr noundef %18)
          to label %20 unwind label %29

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !40
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit, label %22

22:                                               ; preds = %20
  %23 = load i8, ptr %5, align 8, !tbaa !81, !range !51, !noundef !52
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit

25:                                               ; preds = %22
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %21)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #37
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i:               ; preds = %25
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 240) #33
  br label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit: ; preds = %20, %22, %_ZN9grpc_core7MessageD2Ev.exit.i.i
  ret void

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #34
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !85

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #34
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #34
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !86
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !89
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !90
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !79
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !86
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
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !89
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !86
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !90
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #34
  tail call void @_ZSt9terminatev() #37
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = load ptr, ptr %4, align 8, !tbaa !96
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
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  tail call void @_ZN9grpc_core21promise_filter_detail14ClientCallDataC2EP17grpc_call_elementPK22grpc_call_element_argsh(ptr noundef nonnull align 16 dereferenceable(240) %5, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 13)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, i64 16), ptr %5, align 16, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, i64 160), ptr %6, align 8, !tbaa !6
  store i64 1, ptr %0, align 8, !tbaa !13, !alias.scope !98
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity(ptr noundef %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = ptrtoint ptr %1 to i64
  %8 = atomicrmw xchg ptr %6, i64 %7 release, align 8
  %.not.not.i = icmp eq i64 %8, 0
  br i1 %.not.not.i, label %_ZN9grpc_core21promise_filter_detail12BaseCallData11set_pollentEP19grpc_polling_entity.exit, label %9, !prof !101

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #34
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.28, i32 noundef 865, i64 64, ptr nonnull @.str.29) #35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  unreachable

_ZN9grpc_core21promise_filter_detail12BaseCallData11set_pollentEP19grpc_polling_entity.exit: ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh13EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  store ptr %8, ptr %9, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %12 = load atomic i64, ptr %11 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %12 to ptr
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextI19grpc_polling_entityE8current_E)
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  store ptr %.0.i.i.i.i.i, ptr %13, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_16CallFinalizationEE8current_E)
  %17 = load ptr, ptr %16, align 8, !tbaa !120
  store ptr %15, ptr %16, align 8, !tbaa !120
  %18 = load ptr, ptr %15, align 8, !tbaa !122
  store ptr null, ptr %15, align 8, !tbaa !122
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
  store ptr %17, ptr %16, align 8, !tbaa !120
  store ptr %14, ptr %13, align 8, !tbaa !119
  store ptr %10, ptr %9, align 8, !tbaa !74
  resume { ptr, i32 } %23

_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit: ; preds = %3, %19
  store ptr %17, ptr %16, align 8, !tbaa !120
  store ptr %14, ptr %13, align 8, !tbaa !119
  store ptr %10, ptr %9, align 8, !tbaa !74
  %24 = load ptr, ptr %6, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(96) %6) #34
  %27 = icmp eq ptr %2, null
  br i1 %27, label %28, label %29, !prof !101

28:                                               ; preds = %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit
  ret void

29:                                               ; preds = %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit
  %30 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull @.str.30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #34
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !63
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.28, i32 noundef 1536, i64 %33, ptr %31) #35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_23ClientCompressionFilterELh13EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !123
  %.not.not = icmp eq i32 %6, 0
  br i1 %.not.not, label %.critedge, label %7, !prof !101

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #34
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.28, i32 noundef 1573, i64 48, ptr nonnull @.str.31) #35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #37
  unreachable

.critedge:                                        ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32, !noalias !131
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN9grpc_core23ClientCompressionFilterE, i64 16), ptr %9, align 8, !tbaa !6, !noalias !131
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @_ZN9grpc_core18ChannelCompressionC1ERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(23) %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNSt10unique_ptrIN9grpc_core23ClientCompressionFilterESt14default_deleteIS1_EED2Ev.exit.i unwind label %11, !noalias !131

11:                                               ; preds = %.critedge
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 32) #33, !noalias !131
  resume { ptr, i32 } %12

_ZNSt10unique_ptrIN9grpc_core23ClientCompressionFilterESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %.critedge
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  store ptr %9, ptr %14, align 8, !tbaa !9
  store i64 1, ptr %0, align 8, !tbaa !13, !alias.scope !136
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_23ClientCompressionFilterELh13EE18DestroyChannelElemEP20grpc_channel_element(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = load ptr, ptr %3, align 8, !tbaa !96
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
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = load ptr, ptr %4, align 8, !tbaa !96
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
  tail call void @_ZN9grpc_core21promise_filter_detail14ClientCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(240) %0) #34
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
  %5 = load ptr, ptr %4, align 8, !tbaa !6, !noalias !139
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !noalias !139
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
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  tail call void @_ZN9grpc_core21promise_filter_detail14ServerCallDataC2EP17grpc_call_elementPK22grpc_call_element_argsh(ptr noundef nonnull align 16 dereferenceable(265) %5, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 13)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE, i64 16), ptr %5, align 16, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE, i64 160), ptr %6, align 8, !tbaa !6
  store i64 1, ptr %0, align 8, !tbaa !13, !alias.scope !142
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh13EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  store ptr %8, ptr %9, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %12 = load atomic i64, ptr %11 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %12 to ptr
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextI19grpc_polling_entityE8current_E)
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  store ptr %.0.i.i.i.i.i, ptr %13, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_16CallFinalizationEE8current_E)
  %17 = load ptr, ptr %16, align 8, !tbaa !120
  store ptr %15, ptr %16, align 8, !tbaa !120
  %18 = load ptr, ptr %15, align 8, !tbaa !122
  store ptr null, ptr %15, align 8, !tbaa !122
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
  store ptr %17, ptr %16, align 8, !tbaa !120
  store ptr %14, ptr %13, align 8, !tbaa !119
  store ptr %10, ptr %9, align 8, !tbaa !74
  resume { ptr, i32 } %23

_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit: ; preds = %3, %19
  store ptr %17, ptr %16, align 8, !tbaa !120
  store ptr %14, ptr %13, align 8, !tbaa !119
  store ptr %10, ptr %9, align 8, !tbaa !74
  %24 = load ptr, ptr %6, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(96) %6) #34
  %27 = icmp eq ptr %2, null
  br i1 %27, label %28, label %29, !prof !101

28:                                               ; preds = %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit
  ret void

29:                                               ; preds = %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit
  %30 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull @.str.30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #34
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !63
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.28, i32 noundef 1536, i64 %33, ptr %31) #35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_23ServerCompressionFilterELh13EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !123
  %.not.not = icmp eq i32 %6, 0
  br i1 %.not.not, label %.critedge, label %7, !prof !101

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #34
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.28, i32 noundef 1573, i64 48, ptr nonnull @.str.31) #35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #37
  unreachable

.critedge:                                        ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32, !noalias !145
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN9grpc_core23ServerCompressionFilterE, i64 16), ptr %9, align 8, !tbaa !6, !noalias !145
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @_ZN9grpc_core18ChannelCompressionC1ERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(23) %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNSt10unique_ptrIN9grpc_core23ServerCompressionFilterESt14default_deleteIS1_EED2Ev.exit.i unwind label %11, !noalias !145

11:                                               ; preds = %.critedge
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 32) #33, !noalias !145
  resume { ptr, i32 } %12

_ZNSt10unique_ptrIN9grpc_core23ServerCompressionFilterESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %.critedge
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  store ptr %9, ptr %14, align 8, !tbaa !19
  store i64 1, ptr %0, align 8, !tbaa !13, !alias.scope !150
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_23ServerCompressionFilterELh13EE18DestroyChannelElemEP20grpc_channel_element(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = load ptr, ptr %3, align 8, !tbaa !96
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
  tail call void @_ZN9grpc_core21promise_filter_detail14ServerCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(265) %0) #34
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
  %15 = load i64, ptr %14, align 8, !tbaa !153
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
  store ptr null, ptr %20, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ClientCompressionFilterEEEEE, i64 16), ptr %.0.i.i.i.i, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 48
  store ptr null, ptr %23, align 8, !tbaa !171
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 56
  store i8 0, ptr %24, align 8, !tbaa !174
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 58
  store i16 0, ptr %25, align 2, !tbaa !184
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 64
  store ptr %1, ptr %26, align 8, !tbaa !185
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @_ZN9grpc_core5Arena16ManagedNewObject4LinkEPSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i, ptr noundef nonnull %27)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !188
  %30 = load ptr, ptr %29, align 8, !tbaa !196
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !46
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 24)
  store i64 %.sroa.speculated.i.i.i.i, ptr %31, align 8, !tbaa !199
  %33 = load ptr, ptr %9, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = atomicrmw add ptr %34, i64 32 monotonic, align 8
  %36 = add i64 %35, 32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !153
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
  store ptr null, ptr %43, align 8, !tbaa !202
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISM_EEvSB_NS_13DebugLocationEEUlvE_EE, i64 16), ptr %.0.i.i.i.i.i.i, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %21, ptr %44, align 8, !tbaa !204
  %45 = load ptr, ptr %30, align 8, !tbaa !206
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISM_EEvSB_NS_13DebugLocationEEUlvE_EEPNS6_3MapESB_T0_SO_.exit.i.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %30, align 8, !tbaa !206
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %48, align 8, !tbaa !207
  br label %_ZN9grpc_core21promise_filter_detail30InterceptClientToServerMessageINS_23ClientCompressionFilterEMNS2_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEES8_PS2_EEEvT0_PKNS_13NoInterceptorEPNS0_14FilterCallDataIT_EERKNS_8CallArgsE.exit

49:                                               ; preds = %_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISM_EEvSB_NS_13DebugLocationEEUlvE_EEPNS6_3MapESB_T0_SO_.exit.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !207
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %52, align 8, !tbaa !202
  store ptr %.0.i.i.i.i.i.i, ptr %50, align 8, !tbaa !207
  br label %_ZN9grpc_core21promise_filter_detail30InterceptClientToServerMessageINS_23ClientCompressionFilterEMNS2_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEES8_PS2_EEEvT0_PKNS_13NoInterceptorEPNS0_14FilterCallDataIT_EERKNS_8CallArgsE.exit

_ZN9grpc_core21promise_filter_detail30InterceptClientToServerMessageINS_23ClientCompressionFilterEMNS2_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEES8_PS2_EEEvT0_PKNS_13NoInterceptorEPNS0_14FilterCallDataIT_EERKNS_8CallArgsE.exit: ; preds = %47, %49
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !208
  %55 = load ptr, ptr %54, align 8, !tbaa !209
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !46
  %.sroa.speculated.i.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %57, i64 24)
  store i64 %.sroa.speculated.i.i.i.i17, ptr %56, align 8, !tbaa !212
  %58 = load ptr, ptr %9, align 8, !tbaa !74
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = atomicrmw add ptr %59, i64 32 monotonic, align 8
  %61 = add i64 %60, 32
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !153
  %.not.i.i.i.i.i.i18 = icmp ugt i64 %61, %63
  br i1 %.not.i.i.i.i.i.i18, label %66, label %64

64:                                               ; preds = %_ZN9grpc_core21promise_filter_detail30InterceptClientToServerMessageINS_23ClientCompressionFilterEMNS2_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEES8_PS2_EEEvT0_PKNS_13NoInterceptorEPNS0_14FilterCallDataIT_EERKNS_8CallArgsE.exit
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  br label %_ZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsE.exit

66:                                               ; preds = %_ZN9grpc_core21promise_filter_detail30InterceptClientToServerMessageINS_23ClientCompressionFilterEMNS2_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEES8_PS2_EEEvT0_PKNS_13NoInterceptorEPNS0_14FilterCallDataIT_EERKNS_8CallArgsE.exit
  %67 = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56) %58, i64 noundef 32)
  %.pre = load ptr, ptr %9, align 8, !tbaa !74
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre29 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !153
  br label %_ZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsE.exit

_ZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsE.exit: ; preds = %64, %66
  %68 = phi i64 [ %63, %64 ], [ %.pre29, %66 ]
  %69 = phi ptr [ %58, %64 ], [ %.pre, %66 ]
  %.0.i.i.i.i.i.i19 = phi ptr [ %65, %64 ], [ %67, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i19, i64 8
  store ptr null, ptr %70, align 8, !tbaa !215
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_EE, i64 16), ptr %.0.i.i.i.i.i.i19, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i19, i64 16
  store ptr %21, ptr %71, align 8, !tbaa !204
  %72 = load ptr, ptr %55, align 8, !tbaa !217
  %73 = icmp eq ptr %72, null
  %..i.i.i.i = select i1 %73, ptr %55, ptr %.0.i.i.i.i.i.i19
  %.7.i.i.i.i = select i1 %73, ptr %.0.i.i.i.i.i.i19, ptr %72
  %74 = getelementptr inbounds nuw i8, ptr %..i.i.i.i, i64 8
  store ptr %.7.i.i.i.i, ptr %74, align 8, !tbaa !218
  store ptr %.0.i.i.i.i.i.i19, ptr %55, align 8, !tbaa !217
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !219
  %77 = load ptr, ptr %76, align 8, !tbaa !196
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !46
  %.sroa.speculated.i.i.i.i20 = tail call i64 @llvm.umax.i64(i64 %79, i64 24)
  store i64 %.sroa.speculated.i.i.i.i20, ptr %78, align 8, !tbaa !199
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
  store ptr null, ptr %87, align 8, !tbaa !202
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EE, i64 16), ptr %.0.i.i.i.i.i.i22, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i22, i64 16
  store ptr %21, ptr %88, align 8, !tbaa !204
  %89 = load ptr, ptr %77, align 8, !tbaa !206
  %90 = icmp eq ptr %89, null
  %..i.i.i.i23 = select i1 %90, ptr %77, ptr %.0.i.i.i.i.i.i22
  %.7.i.i.i.i24 = select i1 %90, ptr %.0.i.i.i.i.i.i22, ptr %89
  %91 = getelementptr inbounds nuw i8, ptr %..i.i.i.i23, i64 8
  store ptr %.7.i.i.i.i24, ptr %91, align 8, !tbaa !220
  store ptr %.0.i.i.i.i.i.i22, ptr %77, align 8, !tbaa !206
  %92 = load i8, ptr %2, align 1, !tbaa !53
  store i8 %92, ptr %7, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !221
  store i64 %95, ptr %93, align 8, !tbaa !221
  store ptr null, ptr %94, align 8, !tbaa !221
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !222
  store ptr null, ptr %97, align 8, !tbaa !222
  store ptr %98, ptr %96, align 8, !tbaa !223
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %100, i64 32, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 24, i1 false)
  %103 = load ptr, ptr %102, align 8, !tbaa !224
  store ptr %103, ptr %101, align 8, !tbaa !224
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !227
  %.not.i.i.not.i = icmp eq ptr %105, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit, label %106

106:                                              ; preds = %_ZN9grpc_core21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESC_PS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsE.exit
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !228
  store ptr %105, ptr %107, align 8, !tbaa !227
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit: ; preds = %_ZN9grpc_core21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESC_PS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsE.exit, %106
  invoke void @_ZN9grpc_core21promise_filter_detail7RunCallIMNS_23ClientCompressionFilter4CallEFvR19grpc_metadata_batchPS2_ES2_EEDaT_NS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS4_NS_5Arena13PooledDeleterEEEESA_EEPNS0_14FilterCallDataIT0_EE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ArenaPromise") align 16 %6, i64 ptrtoint (ptr @_ZN9grpc_core23ClientCompressionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_ to i64), i64 0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %21)
          to label %108 unwind label %145

108:                                              ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  invoke void @_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb1EE3RunINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEET_SB_PNS_5LatchIS9_EE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ArenaPromise") align 16 %5, ptr noundef nonnull %6, ptr noundef nonnull %22)
          to label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit unwind label %147

_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !229
  store ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, ptr %5, align 16, !tbaa !232, !noalias !236
  %109 = load ptr, ptr %6, align 16, !tbaa !232
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !239
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
  %117 = load ptr, ptr %116, align 8, !tbaa !227
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
  %123 = load ptr, ptr %96, align 8, !tbaa !223
  %.not.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %124

124:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  store i8 0, ptr %123, align 2, !tbaa !241
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 1
  store i8 1, ptr %125, align 1, !tbaa !243
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 2
  %127 = load i16, ptr %126, align 2, !tbaa !184
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
  %133 = load ptr, ptr %132, align 8, !tbaa !244
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
  %140 = load ptr, ptr %93, align 8, !tbaa !221
  %.not.i1.i = icmp eq ptr %140, null
  br i1 %.not.i1.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %141

141:                                              ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  %142 = load i8, ptr %7, align 8, !tbaa !81, !range !51, !noundef !52
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %144, label %_ZN9grpc_core8CallArgsD2Ev.exit

144:                                              ; preds = %141
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %140) #34
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef 600) #33
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %141, %144
  ret void

145:                                              ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit26

147:                                              ; preds = %108
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %6, align 16, !tbaa !232
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !239
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void %151(ptr noundef nonnull %152)
          to label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit26 unwind label %153

153:                                              ; preds = %147
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #37
  unreachable

_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit26: ; preds = %147, %145
  %.pn = phi { ptr, i32 } [ %146, %145 ], [ %148, %147 ]
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !227
  %.not.i27 = icmp eq ptr %157, null
  br i1 %.not.i27, label %_ZNSt14_Function_baseD2Ev.exit28, label %158

158:                                              ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit26
  %159 = invoke noundef zeroext i1 %157(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit28 unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #37
  unreachable

_ZNSt14_Function_baseD2Ev.exit28:                 ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit26, %158
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #34
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !229
  store ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, ptr %1, align 16, !tbaa !232
  store ptr %2, ptr %4, align 16, !tbaa !246
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %5, align 16, !tbaa !230
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, ptr %5, align 16, !tbaa !232
  store ptr %.sroa.0.0.copyload, ptr %6, align 16, !tbaa !230
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 16
  store ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4RaceIJZNS_5LatchIS6_E4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEEE6vtableE, ptr %0, align 16, !tbaa !248
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = atomicrmw add ptr %11, i64 48 monotonic, align 8
  %13 = add i64 %12, 48
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !153
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
  %.pre = load ptr, ptr %5, align 16, !tbaa !232
  br label %_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit

_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit: ; preds = %._ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit_crit_edge, %17
  %21 = phi ptr [ @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, %17 ], [ %.pre, %._ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit_crit_edge ]
  %.0.i.i.i.i.i = phi ptr [ %18, %17 ], [ %20, %._ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit_crit_edge ]
  store i64 %16, ptr %.0.i.i.i.i.i, align 16, !tbaa !246
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %22, ptr noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !229
  store ptr %.0.i.i.i.i.i, ptr %8, align 16, !tbaa !249
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !239
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #34
  ret void

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !239
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
  %37 = load ptr, ptr %5, align 16, !tbaa !232
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !239
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #34
  resume { ptr, i32 } %30
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail7RunCallIMNS_23ClientCompressionFilter4CallEFvR19grpc_metadata_batchPS2_ES2_EEDaT_NS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS4_NS_5Arena13PooledDeleterEEEESA_EEPNS0_14FilterCallDataIT0_EE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ArenaPromise") align 16 %0, i64 %1, i64 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #25 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.grpc_core::CallArgs", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = load i8, ptr %3, align 1, !tbaa !53
  store i8 %9, ptr %7, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !221
  store i64 %12, ptr %10, align 8, !tbaa !221
  store ptr null, ptr %11, align 8, !tbaa !221
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !222
  store ptr null, ptr %14, align 8, !tbaa !222
  store ptr %15, ptr %13, align 8, !tbaa !223
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr %19, align 8, !tbaa !224
  store ptr %20, ptr %18, align 8, !tbaa !224
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !227
  %.not.i.i.not.i = icmp eq ptr %22, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit, label %23

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !228
  store ptr %22, ptr %24, align 8, !tbaa !227
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit: ; preds = %6, %23
  invoke void @_ZN9grpc_core21promise_filter_detail11RunCallImplIMNS_23ClientCompressionFilter4CallEFvR19grpc_metadata_batchPS2_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS4_NS_5Arena13PooledDeleterEEEESA_EEPNS0_14FilterCallDataIS2_EE(ptr dead_on_unwind writable sret(%"class.grpc_core::ArenaPromise") align 16 %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %5)
          to label %25 unwind label %55

25:                                               ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !227
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
  %33 = load ptr, ptr %13, align 8, !tbaa !223
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %34

34:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  store i8 0, ptr %33, align 2, !tbaa !241
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i8 1, ptr %35, align 1, !tbaa !243
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %37 = load i16, ptr %36, align 2, !tbaa !184
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
  %43 = load ptr, ptr %42, align 8, !tbaa !244
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
  %50 = load ptr, ptr %10, align 8, !tbaa !221
  %.not.i1.i = icmp eq ptr %50, null
  br i1 %.not.i1.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %51

51:                                               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  %52 = load i8, ptr %7, align 8, !tbaa !81, !range !51, !noundef !52
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %_ZN9grpc_core8CallArgsD2Ev.exit

54:                                               ; preds = %51
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %50) #34
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 600) #33
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %51, %54
  ret void

55:                                               ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !227
  %.not.i3 = icmp eq ptr %58, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %59

59:                                               ; preds = %55
  %60 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #37
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %55, %59
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #34
  resume { ptr, i32 } %56
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit, label %4

4:                                                ; preds = %1
  store i8 0, ptr %3, align 2, !tbaa !241
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 1, ptr %5, align 1, !tbaa !243
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !184
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
  %13 = load ptr, ptr %12, align 8, !tbaa !244
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
  %21 = load ptr, ptr %20, align 8, !tbaa !221
  %.not.i1 = icmp eq ptr %21, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit, label %22

22:                                               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit
  %23 = load i8, ptr %0, align 8, !tbaa !81, !range !51, !noundef !52
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

25:                                               ; preds = %22
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %21) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 600) #33
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit, %22, %25
  store ptr null, ptr %20, align 8, !tbaa !221
  ret void
}

declare void @_ZN9grpc_core5Arena16ManagedNewObject4LinkEPSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ClientCompressionFilterEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ClientCompressionFilterEEEEE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core21promise_filter_detail14FilterCallDataINS_23ClientCompressionFilterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i8, ptr %5, align 8, !tbaa !81, !range !51, !noundef !52
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN9grpc_core21promise_filter_detail14FilterCallDataINS_23ClientCompressionFilterEED2Ev.exit

8:                                                ; preds = %4
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %3) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 600) #33
  br label %_ZN9grpc_core21promise_filter_detail14FilterCallDataINS_23ClientCompressionFilterEED2Ev.exit

_ZN9grpc_core21promise_filter_detail14FilterCallDataINS_23ClientCompressionFilterEED2Ev.exit: ; preds = %1, %4, %8
  store ptr null, ptr %2, align 8, !tbaa !221
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ClientCompressionFilterEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ClientCompressionFilterEEEEE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ClientCompressionFilterEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i8, ptr %5, align 8, !tbaa !81, !range !51, !noundef !52
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ClientCompressionFilterEEEED2Ev.exit

8:                                                ; preds = %4
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %3) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 600) #33
  br label %_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ClientCompressionFilterEEEED2Ev.exit

_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ClientCompressionFilterEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN9grpc_core5Arena13PooledDeleterclI19grpc_metadata_batchEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 8, !tbaa !81, !range !51, !noundef !52
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN9grpc_core5Arena13PooledDeleterclI19grpc_metadata_batchEEvPT_.exit

7:                                                ; preds = %4
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %3) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 600) #33
  br label %_ZN9grpc_core5Arena13PooledDeleterclI19grpc_metadata_batchEEvPT_.exit

_ZN9grpc_core5Arena13PooledDeleterclI19grpc_metadata_batchEEvPT_.exit: ; preds = %7, %4, %1
  store ptr null, ptr %2, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !255
  %8 = icmp ugt ptr %7, inttoptr (i64 1 to ptr)
  br i1 %8, label %9, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !258
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #37
  unreachable

_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i:       ; preds = %12, %9, %.lr.ph.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !255
  %19 = icmp ugt ptr %18, inttoptr (i64 1 to ptr)
  br i1 %19, label %20, label %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i

20:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i
  %21 = atomicrmw sub ptr %18, i64 1 acq_rel, align 8
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !258
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
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !260

_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !251
  br label %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %30 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %33 = load ptr, ptr %32, align 8, !tbaa !262
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
  %3 = and i16 %2, 1
  %.not.i = icmp eq i16 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  %or.cond = select i1 %.not.i, i1 true, i1 %6
  br i1 %or.cond, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit, label %7

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
  %.not.i2 = icmp eq i16 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  %or.cond86 = select i1 %.not.i2, i1 true, i1 %15
  br i1 %or.cond86, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, label %16

16:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge unwind label %17

._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge: ; preds = %16
  %.pre87 = load i16, ptr %0, align 8, !tbaa !70
  br label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #37
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit: ; preds = %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge, %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit
  %20 = phi i16 [ %.pre87, %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge ], [ %11, %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit ]
  %21 = and i16 %20, 4
  %.not.i5 = icmp eq i16 %21, 0
  br i1 %.not.i5, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit, label %22

22:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %24 = load ptr, ptr %23, align 8, !tbaa !255
  %25 = icmp ugt ptr %24, inttoptr (i64 1 to ptr)
  br i1 %25, label %26, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit

26:                                               ; preds = %22
  %27 = atomicrmw sub ptr %24, i64 1 acq_rel, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !258
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
  %.not.i8 = icmp eq i16 %36, 0
  br i1 %.not.i8, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit, label %37

37:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %39 = load ptr, ptr %38, align 8, !tbaa !255
  %40 = icmp ugt ptr %39, inttoptr (i64 1 to ptr)
  br i1 %40, label %41, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit

41:                                               ; preds = %37
  %42 = atomicrmw sub ptr %39, i64 1 acq_rel, align 8
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !258
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
  %.not.i11 = icmp eq i16 %51, 0
  br i1 %.not.i11, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit, label %52

52:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %54 = load ptr, ptr %53, align 8, !tbaa !255
  %55 = icmp ugt ptr %54, inttoptr (i64 1 to ptr)
  br i1 %55, label %56, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit

56:                                               ; preds = %52
  %57 = atomicrmw sub ptr %54, i64 1 acq_rel, align 8
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !258
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
  %.not.i14 = icmp eq i16 %66, 0
  br i1 %.not.i14, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit, label %67

67:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %69 = load ptr, ptr %68, align 8, !tbaa !255
  %70 = icmp ugt ptr %69, inttoptr (i64 1 to ptr)
  br i1 %70, label %71, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit

71:                                               ; preds = %67
  %72 = atomicrmw sub ptr %69, i64 1 acq_rel, align 8
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !258
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
  %.not.i17 = icmp eq i16 %81, 0
  br i1 %.not.i17, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit, label %82

82:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %84 = load ptr, ptr %83, align 8, !tbaa !255
  %85 = icmp ugt ptr %84, inttoptr (i64 1 to ptr)
  br i1 %85, label %86, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit

86:                                               ; preds = %82
  %87 = atomicrmw sub ptr %84, i64 1 acq_rel, align 8
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !258
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
  %.not.i20 = icmp eq i16 %96, 0
  br i1 %.not.i20, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit, label %97

97:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %99 = load ptr, ptr %98, align 8, !tbaa !255
  %100 = icmp ugt ptr %99, inttoptr (i64 1 to ptr)
  br i1 %100, label %101, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit

101:                                              ; preds = %97
  %102 = atomicrmw sub ptr %99, i64 1 acq_rel, align 8
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %104, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !258
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
  %.not.i23 = icmp eq i16 %111, 0
  br i1 %.not.i23, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit, label %112

112:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %114 = load ptr, ptr %113, align 8, !tbaa !255
  %115 = icmp ugt ptr %114, inttoptr (i64 1 to ptr)
  br i1 %115, label %116, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit

116:                                              ; preds = %112
  %117 = atomicrmw sub ptr %114, i64 1 acq_rel, align 8
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %119, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !258
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
  %.not.i26 = icmp eq i16 %126, 0
  br i1 %.not.i26, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit, label %127

127:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %129 = load ptr, ptr %128, align 8, !tbaa !255
  %130 = icmp ugt ptr %129, inttoptr (i64 1 to ptr)
  br i1 %130, label %131, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit

131:                                              ; preds = %127
  %132 = atomicrmw sub ptr %129, i64 1 acq_rel, align 8
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !258
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
  %.not.i29 = icmp eq i16 %141, 0
  br i1 %.not.i29, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit, label %142

142:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %144 = load ptr, ptr %143, align 8, !tbaa !255
  %145 = icmp ugt ptr %144, inttoptr (i64 1 to ptr)
  br i1 %145, label %146, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit

146:                                              ; preds = %142
  %147 = atomicrmw sub ptr %144, i64 1 acq_rel, align 8
  %148 = icmp eq i64 %147, 1
  br i1 %148, label %149, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !258
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
  %.not.i32 = icmp eq i16 %156, 0
  br i1 %.not.i32, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit, label %157

157:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %159 = load ptr, ptr %158, align 8, !tbaa !255
  %160 = icmp ugt ptr %159, inttoptr (i64 1 to ptr)
  br i1 %160, label %161, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit

161:                                              ; preds = %157
  %162 = atomicrmw sub ptr %159, i64 1 acq_rel, align 8
  %163 = icmp eq i64 %162, 1
  br i1 %163, label %164, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !258
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
  %.not.i35 = icmp eq i16 %171, 0
  br i1 %.not.i35, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit, label %172

172:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %174 = load ptr, ptr %173, align 8, !tbaa !255
  %175 = icmp ugt ptr %174, inttoptr (i64 1 to ptr)
  br i1 %175, label %176, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit

176:                                              ; preds = %172
  %177 = atomicrmw sub ptr %174, i64 1 acq_rel, align 8
  %178 = icmp eq i64 %177, 1
  br i1 %178, label %179, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !258
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
  %.not.i38 = icmp eq i16 %186, 0
  br i1 %.not.i38, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit, label %187

187:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %189 = load ptr, ptr %188, align 8, !tbaa !255
  %190 = icmp ugt ptr %189, inttoptr (i64 1 to ptr)
  br i1 %190, label %191, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit

191:                                              ; preds = %187
  %192 = atomicrmw sub ptr %189, i64 1 acq_rel, align 8
  %193 = icmp eq i64 %192, 1
  br i1 %193, label %194, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !258
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
  %.not.i41 = icmp eq i16 %201, 0
  br i1 %.not.i41, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit, label %202

202:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %204 = load ptr, ptr %203, align 8, !tbaa !255
  %205 = icmp ugt ptr %204, inttoptr (i64 1 to ptr)
  br i1 %205, label %206, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit

206:                                              ; preds = %202
  %207 = atomicrmw sub ptr %204, i64 1 acq_rel, align 8
  %208 = icmp eq i64 %207, 1
  br i1 %208, label %209, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !258
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
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %.not, ptr %4, ptr %5
  %.not5.i = icmp ult i64 %2, 2
  br i1 %.not5.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %7 = lshr i64 %2, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i
  %.06.i = phi i64 [ %8, %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i ], [ %7, %.lr.ph.i.preheader ]
  %8 = add nsw i64 %.06.i, -1
  %9 = getelementptr inbounds nuw %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !63
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %17 = load i64, ptr %12, align 8, !tbaa !57
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #33
  br label %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i

_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit, label %.lr.ph.i, !llvm.loop !263

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i
  %.pre = load i64, ptr %0, align 8, !tbaa !46
  %.pre3 = and i64 %.pre, 1
  br label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit, %1
  %.pre-phi = phi i64 [ %.pre3, %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit ], [ %3, %1 ]
  %.not.i2 = icmp eq i64 %.pre-phi, 0
  br i1 %.not.i2, label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE21DeallocateIfAllocatedEv.exit, label %19

19:                                               ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit
  %20 = load ptr, ptr %4, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !57
  %23 = mul i64 %22, 40
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #33
  br label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE21DeallocateIfAllocatedEv.exit

_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE21DeallocateIfAllocatedEv.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit, %19
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !46
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %.not, ptr %4, ptr %5
  %.not5.i = icmp ult i64 %2, 2
  br i1 %.not5.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %7 = lshr i64 %2, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i
  %.06.i = phi i64 [ %8, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i ], [ %7, %.lr.ph.i.preheader ]
  %8 = add nsw i64 %.06.i, -1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !63
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %16 = load i64, ptr %11, align 8, !tbaa !57
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #33
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit, label %.lr.ph.i, !llvm.loop !264

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i
  %.pre = load i64, ptr %0, align 8, !tbaa !46
  %.pre3 = and i64 %.pre, 1
  br label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit, %1
  %.pre-phi = phi i64 [ %.pre3, %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit ], [ %3, %1 ]
  %.not.i2 = icmp eq i64 %.pre-phi, 0
  br i1 %.not.i2, label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE21DeallocateIfAllocatedEv.exit, label %18

18:                                               ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit
  %19 = load ptr, ptr %4, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !57
  %22 = shl i64 %21, 5
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #33
  br label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE21DeallocateIfAllocatedEv.exit

_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE21DeallocateIfAllocatedEv.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISM_EEvSB_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEESB_PS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSB_E_SB_ED2Ev.exit:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !204, !noalias !265
  %5 = load i8, ptr %1, align 1, !tbaa !53, !noalias !265
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !40, !noalias !265
  store ptr null, ptr %6, align 8, !tbaa !40, !noalias !265
  store i64 %4, ptr %2, align 8, !tbaa !204
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %5, ptr %8, align 1, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISM_EEvSB_NS_13DebugLocationEEUlvE_E7DestroyEPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEESC_PS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSC_E_SC_EEvED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 1, !tbaa !81, !range !51, !noundef !52
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEESC_PS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSC_E_SC_EEvED2Ev.exit

9:                                                ; preds = %5
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %4)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #37
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i:           ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 240) #33
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEESC_PS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSC_E_SC_EEvED2Ev.exit

_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEESC_PS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSC_E_SC_EEvED2Ev.exit: ; preds = %2, %5, %_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISM_EEvSB_NS_13DebugLocationEEUlvE_E8PollOnceEPv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::optional.199", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #34, !noalias !268
  call void @_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEESB_PS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSB_E_SB_EclEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.199") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !268
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !271, !range !51, !noundef !52
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZNSt22_Optional_payload_baseISt10unique_ptrIN9grpc_core7MessageENS1_5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i5, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #34, !noalias !268
  store i8 1, ptr %0, align 8, !tbaa !273
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %9, align 8, !tbaa !271
  br label %_ZN9grpc_core4PollISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEED2Ev.exit

_ZNSt22_Optional_payload_baseISt10unique_ptrIN9grpc_core7MessageENS1_5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i5: ; preds = %3
  %10 = load i8, ptr %4, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #34, !noalias !268
  store i8 1, ptr %0, align 8, !tbaa !273
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %10, ptr %14, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %15, align 8, !tbaa !40
  store i8 1, ptr %13, align 8, !tbaa !271
  br label %_ZN9grpc_core4PollISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEED2Ev.exit

_ZN9grpc_core4PollISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEED2Ev.exit: ; preds = %8, %_ZNSt22_Optional_payload_baseISt10unique_ptrIN9grpc_core7MessageENS1_5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i5
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
  %8 = load i8, ptr %7, align 8, !tbaa !53
  store i8 %8, ptr %6, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !40
  store ptr null, ptr %10, align 8, !tbaa !40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #34, !noalias !275
  %12 = load ptr, ptr %1, align 8, !tbaa !278, !noalias !275
  store i8 %8, ptr %5, align 8, !tbaa !53, !noalias !275
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %9, align 8, !tbaa !40, !noalias !275
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !185, !noalias !275
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !275
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %8, ptr %3, align 8, !tbaa !53, !noalias !280
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %11, ptr %17, align 8, !tbaa !40, !noalias !280
  store ptr null, ptr %13, align 8, !tbaa !40, !noalias !280
  %18 = load i32, ptr %12, align 8, !tbaa !76, !noalias !280
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !80, !noalias !280
  invoke void @_ZNK9grpc_core18ChannelCompression15CompressMessageESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEE26grpc_compression_algorithmPNS_19CallTracerInterfaceE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %4, ptr noundef nonnull readonly align 8 dereferenceable(23) %16, ptr noundef nonnull %3, i32 noundef %18, ptr noundef %20)
          to label %21 unwind label %.body.i, !noalias !275

21:                                               ; preds = %2
  %22 = load ptr, ptr %17, align 8, !tbaa !40, !noalias !280
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit, label %23

23:                                               ; preds = %21
  %24 = load i8, ptr %3, align 8, !tbaa !81, !range !51, !noalias !280, !noundef !52
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit

26:                                               ; preds = %23
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %22)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i unwind label %27, !noalias !280

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #37, !noalias !280
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i:           ; preds = %26
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 240) #33, !noalias !280
  br label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit

.body.i:                                          ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #34, !noalias !280
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #34, !noalias !275
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #34, !noalias !275
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #34
  resume { ptr, i32 } %30

_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit: ; preds = %21, %23, %_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !275
  %31 = load i8, ptr %4, align 8, !tbaa !53, !noalias !275
  store i8 %31, ptr %0, align 8, !tbaa !53, !alias.scope !275
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !40, !noalias !275
  store i64 %34, ptr %32, align 8, !tbaa !40, !alias.scope !275
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %35, align 8, !tbaa !271, !alias.scope !275
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #34, !noalias !275
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSt10unique_ptrIS7_NS_5Arena13PooledDeleterEEE_SL_ED2Ev.exit:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !204, !noalias !283
  %5 = load i8, ptr %1, align 1, !tbaa !53, !noalias !283
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !221, !noalias !283
  store ptr null, ptr %6, align 8, !tbaa !221, !noalias !283
  store i64 %4, ptr %2, align 8, !tbaa !204
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %5, ptr %8, align 1, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_E7DestroyEPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !221
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSt10unique_ptrIS8_NS_5Arena13PooledDeleterEEE_SM_EEvED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 1, !tbaa !81, !range !51, !noundef !52
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSt10unique_ptrIS8_NS_5Arena13PooledDeleterEEE_SM_EEvED2Ev.exit

9:                                                ; preds = %5
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %4) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 600) #33
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSt10unique_ptrIS8_NS_5Arena13PooledDeleterEEE_SM_EEvED2Ev.exit

_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSt10unique_ptrIS8_NS_5Arena13PooledDeleterEEE_SM_EEvED2Ev.exit: ; preds = %2, %5, %9
  store ptr null, ptr %3, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_E8PollOnceEPv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll.216") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.122", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i8, ptr %5, align 1, !tbaa !53, !noalias !286
  store i8 %6, ptr %4, align 8, !tbaa !53, !noalias !286
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !221, !noalias !286
  store i64 %9, ptr %7, align 8, !tbaa !221, !noalias !286
  store ptr null, ptr %8, align 8, !tbaa !221, !noalias !286
  %10 = load ptr, ptr %2, align 8, !tbaa !291, !noalias !293
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !185, !noalias !293
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !293
  %.sroa.018.0.extract.trunc19.i.i.i.i = trunc i64 %14 to i32
  %.sroa.620.0.extract.shift21.i.i.i.i = lshr i64 %14, 32
  %.sroa.620.0.extract.trunc22.i.i.i.i = trunc i64 %.sroa.620.0.extract.shift21.i.i.i.i to i8
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %16 = load ptr, ptr %15, align 8, !tbaa !74, !noalias !293
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !21, !noalias !293
  %19 = invoke noundef ptr @_ZN9grpc_core23MessageSizeParsedConfig18GetFromCallContextEPNS_5ArenaEm(ptr noundef %16, i64 noundef %18)
          to label %.noexc.i unwind label %26, !noalias !286

.noexc.i:                                         ; preds = %3
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit, label %20

20:                                               ; preds = %.noexc.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %21, align 8, !noalias !293
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
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #34, !noalias !286
  resume { ptr, i32 } %27

_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %23, %20, %.noexc.i
  %.sroa.018.0.i.i.i.i = phi i64 [ %14, %.noexc.i ], [ %14, %20 ], [ %spec.select.i.i.i.i, %23 ]
  %.sroa.620.0.i.i.i.i = phi i8 [ %.sroa.620.0.extract.trunc22.i.i.i.i, %.noexc.i ], [ %.sroa.620.0.extract.trunc22.i.i.i.i, %20 ], [ 1, %23 ]
  %.cast.i = inttoptr i64 %9 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %.cast.i, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !70, !noalias !293
  %30 = and i16 %29, 16
  %.not.i.i.i.i.i.i.i = icmp eq i16 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %.cast.i, i64 32
  %32 = load i32, ptr %31, align 4, !noalias !293
  %.sroa.09.sroa.2.0.insert.ext.i.i.i.i = shl i64 %.sroa.018.0.i.i.i.i, 32
  %33 = zext i32 %32 to i64
  %.sroa.09.sroa.0.0.insert.ext.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 0, i64 %33
  %.sroa.09.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.09.sroa.0.0.insert.ext.i.i.i.i, %.sroa.09.sroa.2.0.insert.ext.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i64 %.sroa.09.sroa.0.0.insert.insert.i.i.i.i, ptr %34, align 4, !noalias !293
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 %.sroa.620.0.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4, !noalias !293
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store i8 1, ptr %0, align 8, !tbaa !296
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %6, ptr %35, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %37, align 8, !tbaa !221
  store i8 1, ptr %36, align 8, !tbaa !298
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
  %4 = load i64, ptr %3, align 8, !tbaa !204, !noalias !300
  %5 = load i8, ptr %1, align 1, !tbaa !53, !noalias !300
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !40, !noalias !300
  store ptr null, ptr %6, align 8, !tbaa !40, !noalias !300
  store i64 %4, ptr %2, align 8, !tbaa !204
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %5, ptr %8, align 1, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_E7DestroyEPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESF_PS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSF_E_SF_EEvED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 1, !tbaa !81, !range !51, !noundef !52
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESF_PS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSF_E_SF_EEvED2Ev.exit

9:                                                ; preds = %5
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %4)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #37
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i:           ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 240) #33
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESF_PS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSF_E_SF_EEvED2Ev.exit

_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESF_PS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSF_E_SF_EEvED2Ev.exit: ; preds = %2, %5, %_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISQ_EEvSB_NS_13DebugLocationEEUlvE_E8PollOnceEPv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.45", align 8
  %5 = alloca %"class.std::optional.199", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #34, !noalias !303
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 1, !tbaa !53, !noalias !306
  store i8 %7, ptr %4, align 8, !tbaa !53, !noalias !306
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !40, !noalias !306
  store i64 %10, ptr %8, align 8, !tbaa !40, !noalias !306
  store ptr null, ptr %9, align 8, !tbaa !40, !noalias !306
  invoke void @_ZZN9grpc_core21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESC_PS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEENKUlSC_E_clESC_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.199") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %4)
          to label %11 unwind label %20, !noalias !303

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8, !tbaa !40, !noalias !306
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESE_PS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSE_E_SE_EclEv.exit, label %13

13:                                               ; preds = %11
  %14 = load i8, ptr %4, align 8, !tbaa !81, !range !51, !noalias !306, !noundef !52
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESE_PS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSE_E_SE_EclEv.exit

16:                                               ; preds = %13
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %12)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i.i unwind label %17, !noalias !303

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #37, !noalias !303
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i.i:             ; preds = %16
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 240) #33, !noalias !303
  br label %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESE_PS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSE_E_SE_EclEv.exit

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #34, !noalias !303
  resume { ptr, i32 } %21

_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESE_PS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSE_E_SE_EclEv.exit: ; preds = %11, %13, %_ZN9grpc_core7MessageD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i8, ptr %22, align 8, !tbaa !271, !range !51, !noundef !52
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %_ZNSt22_Optional_payload_baseISt10unique_ptrIN9grpc_core7MessageENS1_5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i5, label %25

25:                                               ; preds = %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESE_PS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSE_E_SE_EclEv.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #34, !noalias !303
  store i8 1, ptr %0, align 8, !tbaa !273
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %26, align 8, !tbaa !271
  br label %_ZN9grpc_core4PollISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEED2Ev.exit2

_ZNSt22_Optional_payload_baseISt10unique_ptrIN9grpc_core7MessageENS1_5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i5: ; preds = %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESE_PS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSE_E_SE_EclEv.exit
  %27 = load i8, ptr %5, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #34, !noalias !303
  store i8 1, ptr %0, align 8, !tbaa !273
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %27, ptr %31, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %29, ptr %32, align 8, !tbaa !40
  store i8 1, ptr %30, align 8, !tbaa !271
  br label %_ZN9grpc_core4PollISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEED2Ev.exit2

_ZN9grpc_core4PollISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEED2Ev.exit2: ; preds = %25, %_ZNSt22_Optional_payload_baseISt10unique_ptrIN9grpc_core7MessageENS1_5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i5
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #34
  %8 = load ptr, ptr %1, align 8, !tbaa !309
  %9 = load i8, ptr %2, align 1, !tbaa !53
  store i8 %9, ptr %6, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !40
  store ptr null, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 %9, ptr %4, align 8, !tbaa !53, !noalias !311
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %12, ptr %16, align 8, !tbaa !40, !noalias !311
  store ptr null, ptr %10, align 8, !tbaa !40, !noalias !311
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.01.0.copyload.i = load i64, ptr %17, align 4, !noalias !311
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.22.0.copyload.i = load i8, ptr %.sroa.22.0..sroa_idx.i, align 4, !noalias !311
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !80, !noalias !311
  invoke void @_ZNK9grpc_core18ChannelCompression17DecompressMessageEbSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEENS0_14DecompressArgsEPNS_19CallTracerInterfaceE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.54") align 8 %5, ptr noundef nonnull readonly align 8 dereferenceable(23) %15, i1 noundef zeroext true, ptr noundef nonnull %4, i64 %.sroa.01.0.copyload.i, i8 %.sroa.22.0.copyload.i, ptr noundef %19)
          to label %20 unwind label %.body

20:                                               ; preds = %3
  %21 = load ptr, ptr %16, align 8, !tbaa !40, !noalias !311
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit, label %22

22:                                               ; preds = %20
  %23 = load i8, ptr %4, align 8, !tbaa !81, !range !51, !noalias !311, !noundef !52
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit

25:                                               ; preds = %22
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %21)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #37
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i.i:             ; preds = %25
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 240) #33
  br label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit

.body:                                            ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #34
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #34
  br label %98

_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit: ; preds = %20, %22, %_ZN9grpc_core7MessageD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %30 = load i64, ptr %5, align 8, !tbaa !13
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %.thread, label %40

.thread:                                          ; preds = %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !53
  store i8 %33, ptr %0, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !40
  store i64 %36, ptr %34, align 8, !tbaa !40
  store ptr null, ptr %35, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %37, align 8, !tbaa !271
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

38:                                               ; preds = %47
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %97

40:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit
  %41 = load ptr, ptr %1, align 8, !tbaa !309
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %44 = load i8, ptr %43, align 8, !tbaa !174, !range !51, !noundef !52
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %.thread11, label %47

.thread11:                                        ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %46, align 8, !tbaa !271
  br label %89

47:                                               ; preds = %40
  invoke void @_ZN9grpc_core24ServerMetadataFromStatusERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.122") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %48 unwind label %38

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !221
  store ptr null, ptr %49, align 8, !tbaa !221
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !221
  store ptr %50, ptr %51, align 8, !tbaa !221
  %.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i, label %53

53:                                               ; preds = %48
  %54 = load i8, ptr %42, align 1, !tbaa !81, !range !51, !noundef !52
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i

56:                                               ; preds = %53
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %52) #34
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 600) #33
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i: ; preds = %56, %53, %48
  %57 = load i8, ptr %7, align 8, !tbaa !53
  store i8 %57, ptr %42, align 1, !tbaa !53
  store i8 1, ptr %43, align 8, !tbaa !174
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 42
  %59 = load i16, ptr %58, align 2, !tbaa !184
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %_ZN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3SetES5_.exit, label %61

61:                                               ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i, label %62

62:                                               ; preds = %61
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc6 unwind label %74

.noexc6:                                          ; preds = %62
  %.pre.i.i = load i16, ptr %58, align 2, !tbaa !70
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i: ; preds = %.noexc6, %61
  %63 = phi i16 [ %59, %61 ], [ %.pre.i.i, %.noexc6 ]
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %65 = load ptr, ptr %64, align 8, !tbaa !244
  store i16 0, ptr %58, align 2, !tbaa !70
  %66 = load ptr, ptr %65, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(8) %65, i16 noundef zeroext %63)
          to label %_ZN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3SetES5_.exit unwind label %74

_ZN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3SetES5_.exit: ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i, %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i
  %69 = load ptr, ptr %49, align 8, !tbaa !221
  %.not.i8 = icmp eq ptr %69, null
  br i1 %.not.i8, label %76, label %70

70:                                               ; preds = %_ZN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3SetES5_.exit
  %71 = load i8, ptr %7, align 8, !tbaa !81, !range !51, !noundef !52
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %69) #34
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 600) #33
  br label %76

74:                                               ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i, %62
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #34
  br label %97

76:                                               ; preds = %73, %70, %_ZN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3SetES5_.exit
  store ptr null, ptr %49, align 8, !tbaa !221
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %77, align 8, !tbaa !271
  %.pre = load i64, ptr %5, align 8, !tbaa !13
  %78 = icmp eq i64 %.pre, 1
  br i1 %78, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %89

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %.thread, %76
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !40
  %.not.i.i9 = icmp eq ptr %80, null
  br i1 %.not.i.i9, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core7MessageENS4_5Arena13PooledDeleterEEED2Ev.exit, label %81

81:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = load i8, ptr %82, align 8, !tbaa !81, !range !51, !noundef !52
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core7MessageENS4_5Arena13PooledDeleterEEED2Ev.exit

85:                                               ; preds = %81
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %80)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i.i10 unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #37
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i.i10:           ; preds = %85
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef 240) #33
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core7MessageENS4_5Arena13PooledDeleterEEED2Ev.exit

89:                                               ; preds = %.thread11, %76
  %90 = phi i64 [ %30, %.thread11 ], [ %.pre, %76 ]
  %91 = and i64 %90, 1
  %.not.i.i1.i = icmp eq i64 %91, 0
  br i1 %.not.i.i1.i, label %92, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core7MessageENS4_5Arena13PooledDeleterEEED2Ev.exit

92:                                               ; preds = %89
  %93 = inttoptr i64 %90 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %93)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core7MessageENS4_5Arena13PooledDeleterEEED2Ev.exit unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #37
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core7MessageENS4_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %81, %_ZN9grpc_core7MessageD2Ev.exit.i.i.i10, %89, %92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #34
  ret void

97:                                               ; preds = %74, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %75, %74 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core7MessageENS4_5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #34
  br label %98

98:                                               ; preds = %97, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %97 ], [ %29, %.body ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #34
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN9grpc_core24ServerMetadataFromStatusERKN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.122") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core7MessageENS4_5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !13
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %14

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit, label %6

6:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !81, !range !51, !noundef !52
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit

10:                                               ; preds = %6
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %5)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #37
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i:               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 240) #33
  br label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %6, %_ZN9grpc_core7MessageD2Ev.exit.i.i
  store ptr null, ptr %4, align 8, !tbaa !40
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit2

14:                                               ; preds = %1
  %15 = and i64 %2, 1
  %.not.i.i1 = icmp eq i64 %15, 0
  br i1 %.not.i.i1, label %16, label %_ZN4absl12lts_202407226StatusD2Ev.exit2

16:                                               ; preds = %14
  %17 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit2 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit2:          ; preds = %16, %14, %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit
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
  %4 = load ptr, ptr %1, align 8, !tbaa !249
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %5 = load ptr, ptr %4, align 8, !tbaa !317, !noalias !319
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !174, !range !51, !noalias !319, !noundef !52
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i, label %12, label %11

11:                                               ; preds = %9
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E(), !noalias !319
  br label %12

12:                                               ; preds = %11, %9
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %14 = load ptr, ptr %13, align 8, !tbaa !244, !noalias !319
  %15 = load ptr, ptr %14, align 8, !tbaa !6, !noalias !319
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !noalias !319
  %18 = tail call noundef zeroext i16 %17(ptr noundef nonnull align 8 dereferenceable(8) %14), !noalias !319
  %19 = load i16, ptr %10, align 2, !tbaa !184, !noalias !319
  %20 = or i16 %19, %18
  store i16 %20, ptr %10, align 2, !tbaa !184, !noalias !319
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 16, !tbaa !232, !noalias !322
  %23 = load ptr, ptr %22, align 8, !tbaa !325, !noalias !322
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void %23(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Poll.230") align 8 %3, ptr noundef nonnull %24)
  br label %_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEclEv.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %2
  %25 = load i8, ptr %5, align 1, !tbaa !53, !noalias !319
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !221, !noalias !319
  store ptr null, ptr %26, align 8, !tbaa !221, !noalias !319
  store i8 1, ptr %3, align 8, !tbaa !326, !alias.scope !314
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %25, ptr %28, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %27, ptr %29, align 8, !tbaa !221
  br label %_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEclEv.exit

_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEclEv.exit: ; preds = %12, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit
  %30 = load i8, ptr %3, align 8, !tbaa !326, !range !51, !noundef !52
  %31 = trunc nuw i8 %30 to i1
  store i8 %30, ptr %0, align 8, !tbaa !326
  br i1 %31, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit4, label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit2

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit4: ; preds = %_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEclEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !53
  store i8 %34, ptr %32, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !221
  store i64 %37, ptr %35, align 8, !tbaa !221
  br label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit2

_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit2: ; preds = %_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEclEv.exit, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4RaceIJZNS_5LatchIS6_E4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !249
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 16, !tbaa !232
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !239
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
  %7 = load ptr, ptr %6, align 8, !tbaa !221
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !185
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !70
  %12 = and i16 %11, 8
  %.not.i.i.not.i.i.not.i.i = icmp eq i16 %12, 0
  br i1 %.not.i.i.not.i.i.not.i.i, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = and i16 %11, -9
  store i16 %16, ptr %10, align 2, !tbaa !70
  br label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15: ; preds = %13, %4
  %17 = phi i16 [ %16, %13 ], [ %11, %4 ]
  %.sroa.0.06.i.i.i = phi i32 [ %15, %13 ], [ 0, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !31
  %.0.i.i.i = select i1 %.not.i.i.not.i.i.not.i.i, i32 %19, i32 %.sroa.0.06.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %.sroa.0.0.copyload.i.i.i = load i8, ptr %20, align 4, !tbaa !57
  %storemerge.i.i.i.i.i.i = or i16 %17, 1024
  store i16 %storemerge.i.i.i.i.i.i, ptr %10, align 2, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 %.sroa.0.0.copyload.i.i.i, ptr %21, align 1, !tbaa !57
  %.not.i.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not.i.i, label %_ZN9grpc_core23ClientCompressionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit, label %22

22:                                               ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15
  %storemerge.i.i.i.i4.i.i = or i16 %17, 1040
  store i16 %storemerge.i.i.i.i4.i.i, ptr %10, align 2, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %.0.i.i.i, ptr %23, align 4, !tbaa !72
  br label %_ZN9grpc_core23ClientCompressionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit

_ZN9grpc_core23ClientCompressionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit: ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15, %22
  store i32 %.0.i.i.i, ptr %3, align 8, !tbaa !76
  %24 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E, align 2, !tbaa !70
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %30, ptr %31, align 8, !tbaa !80
  %32 = load i8, ptr %1, align 1, !tbaa !53
  store i8 %32, ptr %5, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %6, align 8, !tbaa !221
  store i64 %34, ptr %33, align 8, !tbaa !221
  store ptr null, ptr %6, align 8, !tbaa !221
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !222
  store ptr null, ptr %36, align 8, !tbaa !222
  store ptr %37, ptr %35, align 8, !tbaa !223
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !227, !noalias !328
  %.not.i.i3 = icmp eq ptr %41, null
  br i1 %.not.i.i3, label %42, label %43

42:                                               ; preds = %_ZN9grpc_core23ClientCompressionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit
  invoke void @_ZSt25__throw_bad_function_callv() #38
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %42
  unreachable

43:                                               ; preds = %_ZN9grpc_core23ClientCompressionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !224, !noalias !328
  invoke void %45(ptr dead_on_unwind writable sret(%"class.grpc_core::ArenaPromise") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit unwind label %68

_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit: ; preds = %43
  %46 = load ptr, ptr %35, align 8, !tbaa !223
  %.not.i.i5 = icmp eq ptr %46, null
  br i1 %.not.i.i5, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %47

47:                                               ; preds = %_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit
  store i8 0, ptr %46, align 2, !tbaa !241
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store i8 1, ptr %48, align 1, !tbaa !243
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %50 = load i16, ptr %49, align 2, !tbaa !184
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %52

52:                                               ; preds = %47
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, label %53

53:                                               ; preds = %52
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %60

.noexc.i.i:                                       ; preds = %53
  %.pre.i.i.i.i = load i16, ptr %49, align 2, !tbaa !70
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i: ; preds = %.noexc.i.i, %52
  %54 = phi i16 [ %50, %52 ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %56 = load ptr, ptr %55, align 8, !tbaa !244
  store i16 0, ptr %49, align 2, !tbaa !70
  %57 = load ptr, ptr %56, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %56, i16 noundef zeroext %54)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %60

60:                                               ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %53
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #37
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %47, %_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit
  %63 = load ptr, ptr %33, align 8, !tbaa !221
  %.not.i1.i = icmp eq ptr %63, null
  br i1 %.not.i1.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %64

64:                                               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  %65 = load i8, ptr %5, align 8, !tbaa !81, !range !51, !noundef !52
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %_ZN9grpc_core8CallArgsD2Ev.exit

67:                                               ; preds = %64
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %63) #34
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 600) #33
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %64, %67
  ret void

68:                                               ; preds = %43, %42
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #34
  resume { ptr, i32 } %69
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
  %15 = load i64, ptr %14, align 8, !tbaa !153
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
  store ptr null, ptr %20, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ServerCompressionFilterEEEEE, i64 16), ptr %.0.i.i.i.i, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  store ptr null, ptr %23, align 8, !tbaa !171
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 48
  store i8 0, ptr %24, align 8, !tbaa !174
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 50
  store i16 0, ptr %25, align 2, !tbaa !184
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 56
  store ptr %1, ptr %26, align 8, !tbaa !331
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @_ZN9grpc_core5Arena16ManagedNewObject4LinkEPSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i, ptr noundef nonnull %27)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !188
  %30 = load ptr, ptr %29, align 8, !tbaa !196
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !46
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 24)
  store i64 %.sroa.speculated.i.i.i.i, ptr %31, align 8, !tbaa !199
  %33 = load ptr, ptr %9, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = atomicrmw add ptr %34, i64 32 monotonic, align 8
  %36 = add i64 %35, 32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !153
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
  store ptr null, ptr %43, align 8, !tbaa !202
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EE, i64 16), ptr %.0.i.i.i.i.i.i, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %21, ptr %44, align 8, !tbaa !334
  %45 = load ptr, ptr %30, align 8, !tbaa !206
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EEPNS6_3MapESB_T0_SS_.exit.i.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %30, align 8, !tbaa !206
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %48, align 8, !tbaa !207
  br label %_ZN9grpc_core21promise_filter_detail30InterceptClientToServerMessageINS_23ServerCompressionFilterEMNS2_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESB_PS2_EEEvT0_PKNS_13NoInterceptorEPNS0_14FilterCallDataIT_EERKNS_8CallArgsE.exit

49:                                               ; preds = %_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_EEPNS6_3MapESB_T0_SS_.exit.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !207
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %52, align 8, !tbaa !202
  store ptr %.0.i.i.i.i.i.i, ptr %50, align 8, !tbaa !207
  br label %_ZN9grpc_core21promise_filter_detail30InterceptClientToServerMessageINS_23ServerCompressionFilterEMNS2_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESB_PS2_EEEvT0_PKNS_13NoInterceptorEPNS0_14FilterCallDataIT_EERKNS_8CallArgsE.exit

_ZN9grpc_core21promise_filter_detail30InterceptClientToServerMessageINS_23ServerCompressionFilterEMNS2_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESB_PS2_EEEvT0_PKNS_13NoInterceptorEPNS0_14FilterCallDataIT_EERKNS_8CallArgsE.exit: ; preds = %47, %49
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !208
  %55 = load ptr, ptr %54, align 8, !tbaa !209
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !46
  %.sroa.speculated.i.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %57, i64 24)
  store i64 %.sroa.speculated.i.i.i.i17, ptr %56, align 8, !tbaa !212
  %58 = load ptr, ptr %9, align 8, !tbaa !74
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = atomicrmw add ptr %59, i64 32 monotonic, align 8
  %61 = add i64 %60, 32
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !153
  %.not.i.i.i.i.i.i18 = icmp ugt i64 %61, %63
  br i1 %.not.i.i.i.i.i.i18, label %66, label %64

64:                                               ; preds = %_ZN9grpc_core21promise_filter_detail30InterceptClientToServerMessageINS_23ServerCompressionFilterEMNS2_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESB_PS2_EEEvT0_PKNS_13NoInterceptorEPNS0_14FilterCallDataIT_EERKNS_8CallArgsE.exit
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  br label %_ZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsE.exit

66:                                               ; preds = %_ZN9grpc_core21promise_filter_detail30InterceptClientToServerMessageINS_23ServerCompressionFilterEMNS2_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESB_PS2_EEEvT0_PKNS_13NoInterceptorEPNS0_14FilterCallDataIT_EERKNS_8CallArgsE.exit
  %67 = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56) %58, i64 noundef 32)
  %.pre = load ptr, ptr %9, align 8, !tbaa !74
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre29 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !153
  br label %_ZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsE.exit

_ZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsE.exit: ; preds = %64, %66
  %68 = phi i64 [ %63, %64 ], [ %.pre29, %66 ]
  %69 = phi ptr [ %58, %64 ], [ %.pre, %66 ]
  %.0.i.i.i.i.i.i19 = phi ptr [ %65, %64 ], [ %67, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i19, i64 8
  store ptr null, ptr %70, align 8, !tbaa !215
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_EE, i64 16), ptr %.0.i.i.i.i.i.i19, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i19, i64 16
  store ptr %21, ptr %71, align 8, !tbaa !334
  %72 = load ptr, ptr %55, align 8, !tbaa !217
  %73 = icmp eq ptr %72, null
  %..i.i.i.i = select i1 %73, ptr %55, ptr %.0.i.i.i.i.i.i19
  %.7.i.i.i.i = select i1 %73, ptr %.0.i.i.i.i.i.i19, ptr %72
  %74 = getelementptr inbounds nuw i8, ptr %..i.i.i.i, i64 8
  store ptr %.7.i.i.i.i, ptr %74, align 8, !tbaa !218
  store ptr %.0.i.i.i.i.i.i19, ptr %55, align 8, !tbaa !217
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !219
  %77 = load ptr, ptr %76, align 8, !tbaa !196
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !46
  %.sroa.speculated.i.i.i.i20 = tail call i64 @llvm.umax.i64(i64 %79, i64 24)
  store i64 %.sroa.speculated.i.i.i.i20, ptr %78, align 8, !tbaa !199
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
  store ptr null, ptr %87, align 8, !tbaa !202
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISM_EEvSB_NS_13DebugLocationEEUlvE_EE, i64 16), ptr %.0.i.i.i.i.i.i22, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i22, i64 16
  store ptr %21, ptr %88, align 8, !tbaa !334
  %89 = load ptr, ptr %77, align 8, !tbaa !206
  %90 = icmp eq ptr %89, null
  %..i.i.i.i23 = select i1 %90, ptr %77, ptr %.0.i.i.i.i.i.i22
  %.7.i.i.i.i24 = select i1 %90, ptr %.0.i.i.i.i.i.i22, ptr %89
  %91 = getelementptr inbounds nuw i8, ptr %..i.i.i.i23, i64 8
  store ptr %.7.i.i.i.i24, ptr %91, align 8, !tbaa !220
  store ptr %.0.i.i.i.i.i.i22, ptr %77, align 8, !tbaa !206
  %92 = load i8, ptr %2, align 1, !tbaa !53
  store i8 %92, ptr %7, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !221
  store i64 %95, ptr %93, align 8, !tbaa !221
  store ptr null, ptr %94, align 8, !tbaa !221
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !222
  store ptr null, ptr %97, align 8, !tbaa !222
  store ptr %98, ptr %96, align 8, !tbaa !223
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %100, i64 32, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 24, i1 false)
  %103 = load ptr, ptr %102, align 8, !tbaa !224
  store ptr %103, ptr %101, align 8, !tbaa !224
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !227
  %.not.i.i.not.i = icmp eq ptr %105, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit, label %106

106:                                              ; preds = %_ZN9grpc_core21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEES9_PS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsE.exit
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !228
  store ptr %105, ptr %107, align 8, !tbaa !227
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit: ; preds = %_ZN9grpc_core21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEES9_PS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsE.exit, %106
  invoke void @_ZN9grpc_core21promise_filter_detail7RunCallIMNS_23ServerCompressionFilter4CallEFvR19grpc_metadata_batchPS2_ES2_EEDaT_NS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS4_NS_5Arena13PooledDeleterEEEESA_EEPNS0_14FilterCallDataIT0_EE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ArenaPromise") align 16 %6, i64 ptrtoint (ptr @_ZN9grpc_core23ServerCompressionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_ to i64), i64 0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %21)
          to label %108 unwind label %145

108:                                              ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  invoke void @_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb1EE3RunINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEET_SB_PNS_5LatchIS9_EE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ArenaPromise") align 16 %5, ptr noundef nonnull %6, ptr noundef nonnull %22)
          to label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit unwind label %147

_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !229
  store ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, ptr %5, align 16, !tbaa !232, !noalias !336
  %109 = load ptr, ptr %6, align 16, !tbaa !232
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !239
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
  %117 = load ptr, ptr %116, align 8, !tbaa !227
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
  %123 = load ptr, ptr %96, align 8, !tbaa !223
  %.not.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %124

124:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  store i8 0, ptr %123, align 2, !tbaa !241
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 1
  store i8 1, ptr %125, align 1, !tbaa !243
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 2
  %127 = load i16, ptr %126, align 2, !tbaa !184
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
  %133 = load ptr, ptr %132, align 8, !tbaa !244
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
  %140 = load ptr, ptr %93, align 8, !tbaa !221
  %.not.i1.i = icmp eq ptr %140, null
  br i1 %.not.i1.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %141

141:                                              ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  %142 = load i8, ptr %7, align 8, !tbaa !81, !range !51, !noundef !52
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %144, label %_ZN9grpc_core8CallArgsD2Ev.exit

144:                                              ; preds = %141
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %140) #34
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef 600) #33
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %141, %144
  ret void

145:                                              ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit26

147:                                              ; preds = %108
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %6, align 16, !tbaa !232
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !239
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void %151(ptr noundef nonnull %152)
          to label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit26 unwind label %153

153:                                              ; preds = %147
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #37
  unreachable

_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit26: ; preds = %147, %145
  %.pn = phi { ptr, i32 } [ %146, %145 ], [ %148, %147 ]
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !227
  %.not.i27 = icmp eq ptr %157, null
  br i1 %.not.i27, label %_ZNSt14_Function_baseD2Ev.exit28, label %158

158:                                              ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit26
  %159 = invoke noundef zeroext i1 %157(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit28 unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #37
  unreachable

_ZNSt14_Function_baseD2Ev.exit28:                 ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit26, %158
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #34
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
  %9 = load i8, ptr %3, align 1, !tbaa !53
  store i8 %9, ptr %7, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !221
  store i64 %12, ptr %10, align 8, !tbaa !221
  store ptr null, ptr %11, align 8, !tbaa !221
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !222
  store ptr null, ptr %14, align 8, !tbaa !222
  store ptr %15, ptr %13, align 8, !tbaa !223
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr %19, align 8, !tbaa !224
  store ptr %20, ptr %18, align 8, !tbaa !224
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !227
  %.not.i.i.not.i = icmp eq ptr %22, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit, label %23

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !228
  store ptr %22, ptr %24, align 8, !tbaa !227
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit: ; preds = %6, %23
  invoke void @_ZN9grpc_core21promise_filter_detail11RunCallImplIMNS_23ServerCompressionFilter4CallEFvR19grpc_metadata_batchPS2_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS4_NS_5Arena13PooledDeleterEEEESA_EEPNS0_14FilterCallDataIS2_EE(ptr dead_on_unwind writable sret(%"class.grpc_core::ArenaPromise") align 16 %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %5)
          to label %25 unwind label %55

25:                                               ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !227
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
  %33 = load ptr, ptr %13, align 8, !tbaa !223
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %34

34:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  store i8 0, ptr %33, align 2, !tbaa !241
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i8 1, ptr %35, align 1, !tbaa !243
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %37 = load i16, ptr %36, align 2, !tbaa !184
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
  %43 = load ptr, ptr %42, align 8, !tbaa !244
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
  %50 = load ptr, ptr %10, align 8, !tbaa !221
  %.not.i1.i = icmp eq ptr %50, null
  br i1 %.not.i1.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %51

51:                                               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  %52 = load i8, ptr %7, align 8, !tbaa !81, !range !51, !noundef !52
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %_ZN9grpc_core8CallArgsD2Ev.exit

54:                                               ; preds = %51
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %50) #34
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 600) #33
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %51, %54
  ret void

55:                                               ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !227
  %.not.i3 = icmp eq ptr %58, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %59

59:                                               ; preds = %55
  %60 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #37
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %55, %59
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #34
  resume { ptr, i32 } %56
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ServerCompressionFilterEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ServerCompressionFilterEEEEE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core21promise_filter_detail14FilterCallDataINS_23ServerCompressionFilterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !81, !range !51, !noundef !52
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN9grpc_core21promise_filter_detail14FilterCallDataINS_23ServerCompressionFilterEED2Ev.exit

8:                                                ; preds = %4
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %3) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 600) #33
  br label %_ZN9grpc_core21promise_filter_detail14FilterCallDataINS_23ServerCompressionFilterEED2Ev.exit

_ZN9grpc_core21promise_filter_detail14FilterCallDataINS_23ServerCompressionFilterEED2Ev.exit: ; preds = %1, %4, %8
  store ptr null, ptr %2, align 8, !tbaa !221
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ServerCompressionFilterEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ServerCompressionFilterEEEEE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ServerCompressionFilterEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !81, !range !51, !noundef !52
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ServerCompressionFilterEEEED2Ev.exit

8:                                                ; preds = %4
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %3) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 600) #33
  br label %_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ServerCompressionFilterEEEED2Ev.exit

_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_23ServerCompressionFilterEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESE_PS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSE_E_SE_ED2Ev.exit:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !334, !noalias !339
  %5 = load i8, ptr %1, align 1, !tbaa !53, !noalias !339
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !40, !noalias !339
  store ptr null, ptr %6, align 8, !tbaa !40, !noalias !339
  store i64 %4, ptr %2, align 8, !tbaa !334
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %5, ptr %8, align 1, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_E7DestroyEPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESF_PS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSF_E_SF_EEvED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 1, !tbaa !81, !range !51, !noundef !52
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESF_PS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSF_E_SF_EEvED2Ev.exit

9:                                                ; preds = %5
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %4)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #37
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i:           ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 240) #33
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESF_PS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSF_E_SF_EEvED2Ev.exit

_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESF_PS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSF_E_SF_EEvED2Ev.exit: ; preds = %2, %5, %_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrIS5_EES5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_9AppendMapISQ_EEvSB_NS_13DebugLocationEEUlvE_E8PollOnceEPv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.45", align 8
  %5 = alloca %"class.std::optional.199", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #34, !noalias !342
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 1, !tbaa !53, !noalias !345
  store i8 %7, ptr %4, align 8, !tbaa !53, !noalias !345
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !40, !noalias !345
  store i64 %10, ptr %8, align 8, !tbaa !40, !noalias !345
  store ptr null, ptr %9, align 8, !tbaa !40, !noalias !345
  invoke void @_ZZN9grpc_core21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESC_PS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEENKUlSC_E_clESC_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.199") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %4)
          to label %11 unwind label %20, !noalias !342

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8, !tbaa !40, !noalias !345
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESE_PS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSE_E_SE_EclEv.exit, label %13

13:                                               ; preds = %11
  %14 = load i8, ptr %4, align 8, !tbaa !81, !range !51, !noalias !345, !noundef !52
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESE_PS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSE_E_SE_EclEv.exit

16:                                               ; preds = %13
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %12)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i.i unwind label %17, !noalias !342

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #37, !noalias !342
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i.i:             ; preds = %16
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 240) #33, !noalias !342
  br label %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESE_PS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSE_E_SE_EclEv.exit

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #34, !noalias !342
  resume { ptr, i32 } %21

_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESE_PS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSE_E_SE_EclEv.exit: ; preds = %11, %13, %_ZN9grpc_core7MessageD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i8, ptr %22, align 8, !tbaa !271, !range !51, !noundef !52
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %_ZNSt22_Optional_payload_baseISt10unique_ptrIN9grpc_core7MessageENS1_5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i5, label %25

25:                                               ; preds = %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESE_PS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSE_E_SE_EclEv.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #34, !noalias !342
  store i8 1, ptr %0, align 8, !tbaa !273
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %26, align 8, !tbaa !271
  br label %_ZN9grpc_core4PollISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEED2Ev.exit2

_ZNSt22_Optional_payload_baseISt10unique_ptrIN9grpc_core7MessageENS1_5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i5: ; preds = %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESE_PS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSE_E_SE_EclEv.exit
  %27 = load i8, ptr %5, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #34, !noalias !342
  store i8 1, ptr %0, align 8, !tbaa !273
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %27, ptr %31, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %29, ptr %32, align 8, !tbaa !40
  store i8 1, ptr %30, align 8, !tbaa !271
  br label %_ZN9grpc_core4PollISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEED2Ev.exit2

_ZN9grpc_core4PollISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEED2Ev.exit2: ; preds = %25, %_ZNSt22_Optional_payload_baseISt10unique_ptrIN9grpc_core7MessageENS1_5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i5
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #34
  %8 = load ptr, ptr %1, align 8, !tbaa !348
  %9 = load i8, ptr %2, align 1, !tbaa !53
  store i8 %9, ptr %6, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !40
  store ptr null, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i8 %9, ptr %4, align 8, !tbaa !53, !noalias !350
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %12, ptr %15, align 8, !tbaa !40, !noalias !350
  store ptr null, ptr %10, align 8, !tbaa !40, !noalias !350
  %.sroa.01.0.copyload.i = load i64, ptr %8, align 4, !noalias !350
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.22.0.copyload.i = load i8, ptr %.sroa.22.0..sroa_idx.i, align 4, !noalias !350
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %17 = load ptr, ptr %16, align 8, !tbaa !74, !noalias !350
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E, align 2, !tbaa !70, !noalias !350
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !79, !noalias !350
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  invoke void @_ZNK9grpc_core18ChannelCompression17DecompressMessageEbSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEENS0_14DecompressArgsEPNS_19CallTracerInterfaceE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.54") align 8 %5, ptr noundef nonnull readonly align 8 dereferenceable(23) %23, i1 noundef zeroext false, ptr noundef nonnull %4, i64 %.sroa.01.0.copyload.i, i8 %.sroa.22.0.copyload.i, ptr noundef %22)
          to label %24 unwind label %.body

24:                                               ; preds = %3
  %25 = load ptr, ptr %15, align 8, !tbaa !40, !noalias !350
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = load i8, ptr %4, align 8, !tbaa !81, !range !51, !noalias !350, !noundef !52
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit

29:                                               ; preds = %26
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %25)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i.i unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #37
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i.i:             ; preds = %29
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 240) #33
  br label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit

.body:                                            ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #34
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #34
  br label %102

_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit: ; preds = %24, %26, %_ZN9grpc_core7MessageD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %34 = load i64, ptr %5, align 8, !tbaa !13
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %.thread, label %44

.thread:                                          ; preds = %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i8, ptr %36, align 8, !tbaa !53
  store i8 %37, ptr %0, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !40
  store i64 %40, ptr %38, align 8, !tbaa !40
  store ptr null, ptr %39, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %41, align 8, !tbaa !271
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

42:                                               ; preds = %51
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %101

44:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit
  %45 = load ptr, ptr %1, align 8, !tbaa !348
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %48 = load i8, ptr %47, align 8, !tbaa !174, !range !51, !noundef !52
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %.thread11, label %51

.thread11:                                        ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %50, align 8, !tbaa !271
  br label %93

51:                                               ; preds = %44
  invoke void @_ZN9grpc_core24ServerMetadataFromStatusERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.122") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %52 unwind label %42

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !221
  store ptr null, ptr %53, align 8, !tbaa !221
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !221
  store ptr %54, ptr %55, align 8, !tbaa !221
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i, label %57

57:                                               ; preds = %52
  %58 = load i8, ptr %46, align 1, !tbaa !81, !range !51, !noundef !52
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i

60:                                               ; preds = %57
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %56) #34
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 600) #33
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i: ; preds = %60, %57, %52
  %61 = load i8, ptr %7, align 8, !tbaa !53
  store i8 %61, ptr %46, align 1, !tbaa !53
  store i8 1, ptr %47, align 8, !tbaa !174
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 34
  %63 = load i16, ptr %62, align 2, !tbaa !184
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %_ZN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3SetES5_.exit, label %65

65:                                               ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i, label %66

66:                                               ; preds = %65
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc6 unwind label %78

.noexc6:                                          ; preds = %66
  %.pre.i.i = load i16, ptr %62, align 2, !tbaa !70
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i: ; preds = %.noexc6, %65
  %67 = phi i16 [ %63, %65 ], [ %.pre.i.i, %.noexc6 ]
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %69 = load ptr, ptr %68, align 8, !tbaa !244
  store i16 0, ptr %62, align 2, !tbaa !70
  %70 = load ptr, ptr %69, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(8) %69, i16 noundef zeroext %67)
          to label %_ZN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3SetES5_.exit unwind label %78

_ZN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3SetES5_.exit: ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i, %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i
  %73 = load ptr, ptr %53, align 8, !tbaa !221
  %.not.i8 = icmp eq ptr %73, null
  br i1 %.not.i8, label %80, label %74

74:                                               ; preds = %_ZN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3SetES5_.exit
  %75 = load i8, ptr %7, align 8, !tbaa !81, !range !51, !noundef !52
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %73) #34
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef 600) #33
  br label %80

78:                                               ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i, %66
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #34
  br label %101

80:                                               ; preds = %77, %74, %_ZN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3SetES5_.exit
  store ptr null, ptr %53, align 8, !tbaa !221
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %81, align 8, !tbaa !271
  %.pre = load i64, ptr %5, align 8, !tbaa !13
  %82 = icmp eq i64 %.pre, 1
  br i1 %82, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %93

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %.thread, %80
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !40
  %.not.i.i9 = icmp eq ptr %84, null
  br i1 %.not.i.i9, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core7MessageENS4_5Arena13PooledDeleterEEED2Ev.exit, label %85

85:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %87 = load i8, ptr %86, align 8, !tbaa !81, !range !51, !noundef !52
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core7MessageENS4_5Arena13PooledDeleterEEED2Ev.exit

89:                                               ; preds = %85
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %84)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i.i10 unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #37
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i.i10:           ; preds = %89
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 240) #33
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core7MessageENS4_5Arena13PooledDeleterEEED2Ev.exit

93:                                               ; preds = %.thread11, %80
  %94 = phi i64 [ %34, %.thread11 ], [ %.pre, %80 ]
  %95 = and i64 %94, 1
  %.not.i.i1.i = icmp eq i64 %95, 0
  br i1 %.not.i.i1.i, label %96, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core7MessageENS4_5Arena13PooledDeleterEEED2Ev.exit

96:                                               ; preds = %93
  %97 = inttoptr i64 %94 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %97)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core7MessageENS4_5Arena13PooledDeleterEEED2Ev.exit unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #37
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core7MessageENS4_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %85, %_ZN9grpc_core7MessageD2Ev.exit.i.i.i10, %93, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #34
  ret void

101:                                              ; preds = %78, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %79, %78 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core7MessageENS4_5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #34
  br label %102

102:                                              ; preds = %101, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %101 ], [ %33, %.body ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #34
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSt10unique_ptrIS7_NS_5Arena13PooledDeleterEEE_SL_ED2Ev.exit:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !334, !noalias !353
  %5 = load i8, ptr %1, align 1, !tbaa !53, !noalias !353
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !221, !noalias !353
  store ptr null, ptr %6, align 8, !tbaa !221, !noalias !353
  store i64 %4, ptr %2, align 8, !tbaa !334
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %5, ptr %8, align 1, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_E7DestroyEPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !221
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSt10unique_ptrIS8_NS_5Arena13PooledDeleterEEE_SM_EEvED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 1, !tbaa !81, !range !51, !noundef !52
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSt10unique_ptrIS8_NS_5Arena13PooledDeleterEEE_SM_EEvED2Ev.exit

9:                                                ; preds = %5
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %4) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 600) #33
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSt10unique_ptrIS8_NS_5Arena13PooledDeleterEEE_SM_EEvED2Ev.exit

_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSt10unique_ptrIS8_NS_5Arena13PooledDeleterEEE_SM_EEvED2Ev.exit: ; preds = %2, %5, %9
  store ptr null, ptr %3, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvRS2_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISN_EEvSB_NS_13DebugLocationEEUlvE_E8PollOnceEPv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll.216") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i8, ptr %4, align 1, !tbaa !53, !noalias !356
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !221, !noalias !356
  %8 = inttoptr i64 %7 to ptr
  store ptr null, ptr %6, align 8, !tbaa !221, !noalias !356
  %9 = load ptr, ptr %2, align 8, !tbaa !361, !noalias !363
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !331, !noalias !363
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %13 = load i16, ptr %12, align 2, !tbaa !70, !noalias !363
  %14 = and i16 %13, 8
  %.not.i.i.not.i.i.not.i.i.i.i = icmp eq i16 %14, 0
  br i1 %.not.i.i.not.i.i.not.i.i.i.i, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !38, !noalias !363
  %18 = and i16 %13, -9
  store i16 %18, ptr %12, align 2, !tbaa !70, !noalias !363
  br label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15: ; preds = %15, %3
  %19 = phi i16 [ %18, %15 ], [ %13, %3 ]
  %.sroa.0.06.i.i.i.i.i = phi i32 [ %17, %15 ], [ 0, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !31, !noalias !363
  %.0.i.i.i.i.i = select i1 %.not.i.i.not.i.i.not.i.i.i.i, i32 %21, i32 %.sroa.0.06.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %.sroa.0.0.copyload.i.i.i.i.i = load i8, ptr %22, align 4, !tbaa !57, !noalias !363
  %storemerge.i.i.i.i.i.i.i.i = or i16 %19, 1024
  store i16 %storemerge.i.i.i.i.i.i.i.i, ptr %12, align 2, !tbaa !70, !noalias !363
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 %.sroa.0.0.copyload.i.i.i.i.i, ptr %23, align 1, !tbaa !57, !noalias !363
  %.not.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit2, label %24

24:                                               ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15
  %storemerge.i.i.i.i4.i.i.i.i = or i16 %19, 1040
  store i16 %storemerge.i.i.i.i4.i.i.i.i, ptr %12, align 2, !tbaa !70, !noalias !363
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %.0.i.i.i.i.i, ptr %25, align 4, !tbaa !72, !noalias !363
  br label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit2

_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit2: ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS15, %24
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %.0.i.i.i.i.i, ptr %26, align 4, !tbaa !83, !noalias !363
  store i8 1, ptr %0, align 8, !tbaa !296
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %5, ptr %27, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %29, align 8, !tbaa !221
  store i8 1, ptr %28, align 8, !tbaa !298
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
  %4 = load i64, ptr %3, align 8, !tbaa !334, !noalias !366
  %5 = load i8, ptr %1, align 1, !tbaa !53, !noalias !366
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !40, !noalias !366
  store ptr null, ptr %6, align 8, !tbaa !40, !noalias !366
  store i64 %4, ptr %2, align 8, !tbaa !334
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %5, ptr %8, align 1, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISM_EEvSB_NS_13DebugLocationEEUlvE_E7DestroyEPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEESC_PS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSC_E_SC_EEvED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 1, !tbaa !81, !range !51, !noundef !52
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEESC_PS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSC_E_SC_EEvED2Ev.exit

9:                                                ; preds = %5
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %4)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #37
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i:           ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 240) #33
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEESC_PS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSC_E_SC_EEvED2Ev.exit

_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEESC_PS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSC_E_SC_EEvED2Ev.exit: ; preds = %2, %5, %_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFS5_S5_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISM_EEvSB_NS_13DebugLocationEEUlvE_E8PollOnceEPv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::optional.199", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #34, !noalias !369
  call void @_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEESB_PS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSB_E_SB_EclEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.199") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !369
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !271, !range !51, !noundef !52
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZNSt22_Optional_payload_baseISt10unique_ptrIN9grpc_core7MessageENS1_5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i5, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #34, !noalias !369
  store i8 1, ptr %0, align 8, !tbaa !273
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %9, align 8, !tbaa !271
  br label %_ZN9grpc_core4PollISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEED2Ev.exit2

_ZNSt22_Optional_payload_baseISt10unique_ptrIN9grpc_core7MessageENS1_5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i5: ; preds = %3
  %10 = load i8, ptr %4, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #34, !noalias !369
  store i8 1, ptr %0, align 8, !tbaa !273
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %10, ptr %14, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %15, align 8, !tbaa !40
  store i8 1, ptr %13, align 8, !tbaa !271
  br label %_ZN9grpc_core4PollISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEED2Ev.exit2

_ZN9grpc_core4PollISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEED2Ev.exit2: ; preds = %8, %_ZNSt22_Optional_payload_baseISt10unique_ptrIN9grpc_core7MessageENS1_5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i5
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
  %8 = load i8, ptr %7, align 8, !tbaa !53
  store i8 %8, ptr %6, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !40
  store ptr null, ptr %10, align 8, !tbaa !40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #34, !noalias !372
  %12 = load ptr, ptr %1, align 8, !tbaa !375, !noalias !372
  store i8 %8, ptr %5, align 8, !tbaa !53, !noalias !372
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %9, align 8, !tbaa !40, !noalias !372
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !331, !noalias !372
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !372
  store i8 %8, ptr %3, align 8, !tbaa !53, !noalias !377
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %11, ptr %16, align 8, !tbaa !40, !noalias !377
  store ptr null, ptr %13, align 8, !tbaa !40, !noalias !377
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !83, !noalias !377
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %20 = load ptr, ptr %19, align 8, !tbaa !74, !noalias !377
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E, align 2, !tbaa !70, !noalias !377
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !79, !noalias !377
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @_ZNK9grpc_core18ChannelCompression15CompressMessageESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEE26grpc_compression_algorithmPNS_19CallTracerInterfaceE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %4, ptr noundef nonnull readonly align 8 dereferenceable(23) %26, ptr noundef nonnull %3, i32 noundef %18, ptr noundef %25)
          to label %27 unwind label %.body.i, !noalias !372

27:                                               ; preds = %2
  %28 = load ptr, ptr %16, align 8, !tbaa !40, !noalias !377
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = load i8, ptr %3, align 8, !tbaa !81, !range !51, !noalias !377, !noundef !52
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit

32:                                               ; preds = %29
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(236) %28)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i unwind label %33, !noalias !377

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #37, !noalias !377
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i:           ; preds = %32
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 240) #33, !noalias !377
  br label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit

.body.i:                                          ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #34, !noalias !377
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #34, !noalias !372
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #34, !noalias !372
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #34
  resume { ptr, i32 } %36

_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit: ; preds = %27, %29, %_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !372
  %37 = load i8, ptr %4, align 8, !tbaa !53, !noalias !372
  store i8 %37, ptr %0, align 8, !tbaa !53, !alias.scope !372
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !40, !noalias !372
  store i64 %40, ptr %38, align 8, !tbaa !40, !alias.scope !372
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %41, align 8, !tbaa !271, !alias.scope !372
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #34, !noalias !372
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail11RunCallImplIMNS_23ServerCompressionFilter4CallEFvR19grpc_metadata_batchPS2_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS4_NS_5Arena13PooledDeleterEEEESA_EEPNS0_14FilterCallDataIS2_EE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ArenaPromise") align 16 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.grpc_core::CallArgs", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !221
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !331
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
  %.sroa.018.0.i.i = phi i64 [ %11, %4 ], [ %11, %17 ], [ %spec.select.i.i, %20 ]
  %.sroa.620.0.i.i = phi i8 [ %.sroa.620.0.extract.trunc22.i.i, %4 ], [ %.sroa.620.0.extract.trunc22.i.i, %17 ], [ 1, %20 ]
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
  %29 = load i8, ptr %1, align 1, !tbaa !53
  store i8 %29, ptr %5, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %6, align 8, !tbaa !221
  store i64 %31, ptr %30, align 8, !tbaa !221
  store ptr null, ptr %6, align 8, !tbaa !221
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !222
  store ptr null, ptr %33, align 8, !tbaa !222
  store ptr %34, ptr %32, align 8, !tbaa !223
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !227, !noalias !380
  %.not.i.i3 = icmp eq ptr %38, null
  br i1 %.not.i.i3, label %39, label %40

39:                                               ; preds = %_ZN9grpc_core23ServerCompressionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit
  invoke void @_ZSt25__throw_bad_function_callv() #38
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %39
  unreachable

40:                                               ; preds = %_ZN9grpc_core23ServerCompressionFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !224, !noalias !380
  invoke void %42(ptr dead_on_unwind writable sret(%"class.grpc_core::ArenaPromise") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit unwind label %65

_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit: ; preds = %40
  %43 = load ptr, ptr %32, align 8, !tbaa !223
  %.not.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i5, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %44

44:                                               ; preds = %_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit
  store i8 0, ptr %43, align 2, !tbaa !241
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store i8 1, ptr %45, align 1, !tbaa !243
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %47 = load i16, ptr %46, align 2, !tbaa !184
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
  %53 = load ptr, ptr %52, align 8, !tbaa !244
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
  %60 = load ptr, ptr %30, align 8, !tbaa !221
  %.not.i1.i = icmp eq ptr %60, null
  br i1 %.not.i1.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %61

61:                                               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  %62 = load i8, ptr %5, align 8, !tbaa !81, !range !51, !noundef !52
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %_ZN9grpc_core8CallArgsD2Ev.exit

64:                                               ; preds = %61
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %60) #34
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 600) #33
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %61, %64
  ret void

65:                                               ; preds = %40, %39
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #34
  resume { ptr, i32 } %66
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core23ClientCompressionFilter7kFilterE, align 8, !tbaa !386, !alias.scope !383
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ClientCompressionFilter7kFilterE, i64 8), align 8, !tbaa !390, !alias.scope !383
  store i64 240, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ClientCompressionFilter7kFilterE, i64 16), align 8, !tbaa !391, !alias.scope !383
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh13EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ClientCompressionFilter7kFilterE, i64 24), align 8, !tbaa !392, !alias.scope !383
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ClientCompressionFilter7kFilterE, i64 32), align 8, !tbaa !393, !alias.scope !383
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh13EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ClientCompressionFilter7kFilterE, i64 40), align 8, !tbaa !394, !alias.scope !383
  store i64 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ClientCompressionFilter7kFilterE, i64 48), align 8, !tbaa !395, !alias.scope !383
  store ptr @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_23ClientCompressionFilterELh13EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ClientCompressionFilter7kFilterE, i64 56), align 8, !tbaa !396, !alias.scope !383
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ClientCompressionFilter7kFilterE, i64 64), align 8, !tbaa !397, !alias.scope !383
  store ptr @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_23ClientCompressionFilterELh13EE18DestroyChannelElemEP20grpc_channel_element, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ClientCompressionFilter7kFilterE, i64 72), align 8, !tbaa !398, !alias.scope !383
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ClientCompressionFilter7kFilterE, i64 80), align 8, !tbaa !399, !alias.scope !383
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ClientCompressionFilterEEENS_14UniqueTypeNameEvE7factory acquire, align 8, !noalias !383
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %__cxx_global_var_init.1.exit, !prof !85

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ClientCompressionFilterEEENS_14UniqueTypeNameEvE7factory) #34, !noalias !383
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %__cxx_global_var_init.1.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
          to label %8 unwind label %12, !noalias !383

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !400, !noalias !383
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %9, ptr noundef nonnull align 1 dereferenceable(11) @.str.32, i64 11, i1 false), !noalias !383
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 11, ptr %10, align 8, !tbaa !63, !noalias !383
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 27
  store i8 0, ptr %11, align 1, !tbaa !57, !noalias !383
  store ptr %7, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_23ClientCompressionFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !401, !noalias !383
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ClientCompressionFilterEEENS_14UniqueTypeNameEvE7factory) #34, !noalias !383
  br label %__cxx_global_var_init.1.exit

common.resume:                                    ; preds = %29, %12
  %_ZGVZN9grpc_core17UniqueTypeNameForINS_23ServerCompressionFilterEEENS_14UniqueTypeNameEvE7factory.sink = phi ptr [ @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ServerCompressionFilterEEENS_14UniqueTypeNameEvE7factory, %29 ], [ @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ClientCompressionFilterEEENS_14UniqueTypeNameEvE7factory, %12 ]
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %13, %12 ]
  tail call void @__cxa_guard_abort(ptr nonnull %_ZGVZN9grpc_core17UniqueTypeNameForINS_23ServerCompressionFilterEEENS_14UniqueTypeNameEvE7factory.sink) #34, !noalias !52
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %0, %4, %8
  %14 = load ptr, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_23ClientCompressionFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !401, !noalias !383
  %15 = load ptr, ptr %14, align 8, !tbaa !60, !noalias !383
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !63, !noalias !383
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ClientCompressionFilter7kFilterE, i64 88), align 8, !alias.scope !383
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ClientCompressionFilter7kFilterE, i64 96), align 8, !alias.scope !383
  %18 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @_ZN9grpc_core23ClientCompressionFilter7kFilterE)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core23ServerCompressionFilter7kFilterE, align 8, !tbaa !386, !alias.scope !404
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ServerCompressionFilter7kFilterE, i64 8), align 8, !tbaa !390, !alias.scope !404
  store i64 272, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ServerCompressionFilter7kFilterE, i64 16), align 8, !tbaa !391, !alias.scope !404
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh13EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ServerCompressionFilter7kFilterE, i64 24), align 8, !tbaa !392, !alias.scope !404
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ServerCompressionFilter7kFilterE, i64 32), align 8, !tbaa !393, !alias.scope !404
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh13EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ServerCompressionFilter7kFilterE, i64 40), align 8, !tbaa !394, !alias.scope !404
  store i64 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ServerCompressionFilter7kFilterE, i64 48), align 8, !tbaa !395, !alias.scope !404
  store ptr @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_23ServerCompressionFilterELh13EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ServerCompressionFilter7kFilterE, i64 56), align 8, !tbaa !396, !alias.scope !404
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ServerCompressionFilter7kFilterE, i64 64), align 8, !tbaa !397, !alias.scope !404
  store ptr @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_23ServerCompressionFilterELh13EE18DestroyChannelElemEP20grpc_channel_element, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ServerCompressionFilter7kFilterE, i64 72), align 8, !tbaa !398, !alias.scope !404
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ServerCompressionFilter7kFilterE, i64 80), align 8, !tbaa !399, !alias.scope !404
  %19 = load atomic i8, ptr @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ServerCompressionFilterEEENS_14UniqueTypeNameEvE7factory acquire, align 8, !noalias !404
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %__cxx_global_var_init.2.exit, !prof !85

21:                                               ; preds = %__cxx_global_var_init.1.exit
  %22 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ServerCompressionFilterEEENS_14UniqueTypeNameEvE7factory) #34, !noalias !404
  %.not.i.i.i1 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i1, label %__cxx_global_var_init.2.exit, label %23

23:                                               ; preds = %21
  %24 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
          to label %25 unwind label %29, !noalias !404

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %26, ptr %24, align 8, !tbaa !400, !noalias !404
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %26, ptr noundef nonnull align 1 dereferenceable(11) @.str.32, i64 11, i1 false), !noalias !404
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 11, ptr %27, align 8, !tbaa !63, !noalias !404
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 27
  store i8 0, ptr %28, align 1, !tbaa !57, !noalias !404
  store ptr %24, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_23ServerCompressionFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !401, !noalias !404
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_23ServerCompressionFilterEEENS_14UniqueTypeNameEvE7factory) #34, !noalias !404
  br label %__cxx_global_var_init.2.exit

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %__cxx_global_var_init.1.exit, %21, %25
  %31 = load ptr, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_23ServerCompressionFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !401, !noalias !404
  %32 = load ptr, ptr %31, align 8, !tbaa !60, !noalias !404
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !63, !noalias !404
  store i64 %34, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ServerCompressionFilter7kFilterE, i64 88), align 8, !alias.scope !404
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23ServerCompressionFilter7kFilterE, i64 96), align 8, !alias.scope !404
  %35 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @_ZN9grpc_core23ServerCompressionFilter7kFilterE)
  ret void
}

declare extern_weak void @_ZTHN9grpc_core8Activity19g_current_activity_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #31 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { builtin nounwind }
attributes #34 = { nounwind }
attributes #35 = { cold }
attributes #36 = { cold nounwind }
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
!52 = !{}
!53 = !{!27, !27, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4absl12lts_202407229StrFormatIJPKcmmfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: argument 0"}
!56 = distinct !{!56, !"_ZN4absl12lts_202407229StrFormatIJPKcmmfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!57 = !{!12, !12, i64 0}
!58 = !{!59, !11, i64 8}
!59 = !{!"_ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !12, i64 0, !11, i64 8}
!60 = !{!61, !35, i64 0}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !62, i64 0, !15, i64 8, !12, i64 16}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!63 = !{!61, !15, i64 8}
!64 = !{!26, !27, i64 4}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4absl12lts_202407229StrFormatIJA7_cmjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_: argument 0"}
!67 = distinct !{!67, !"_ZN4absl12lts_202407229StrFormatIJA7_cmjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_"}
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
!81 = !{!82, !27, i64 0}
!82 = !{!"_ZTSN9grpc_core5Arena13PooledDeleterE", !27, i64 0}
!83 = !{!84, !28, i64 12}
!84 = !{!"_ZTSN9grpc_core23ServerCompressionFilter4CallE", !69, i64 0, !28, i64 12}
!85 = !{!"branch_weights", i32 1, i32 1048575}
!86 = !{!87, !88, i64 8}
!87 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"any p2 pointer", !11, i64 0}
!89 = !{!87, !88, i64 0}
!90 = !{!87, !88, i64 16}
!91 = !{!92, !11, i64 16}
!92 = !{!"_ZTS17grpc_call_element", !93, i64 0, !11, i64 8, !11, i64 16}
!93 = !{!"p1 _ZTS19grpc_channel_filter", !11, i64 0}
!94 = !{!95, !11, i64 8}
!95 = !{!"_ZTS20grpc_channel_element", !93, i64 0, !11, i64 8}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN9grpc_core13ChannelFilterE", !11, i64 0}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!100 = distinct !{!100, !"_ZN4absl12lts_202407228OkStatusEv"}
!101 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!102 = !{!103, !75, i64 32}
!103 = !{!"_ZTSN9grpc_core21promise_filter_detail12BaseCallDataE", !104, i64 0, !106, i64 8, !107, i64 16, !108, i64 24, !75, i64 32, !109, i64 40, !110, i64 48, !111, i64 56, !113, i64 64, !116, i64 72, !117, i64 80, !118, i64 88}
!104 = !{!"_ZTSN9grpc_core8ActivityE", !105, i64 0}
!105 = !{!"_ZTSN9grpc_core10OrphanableE"}
!106 = !{!"_ZTSN9grpc_core8WakeableE"}
!107 = !{!"p1 _ZTS15grpc_call_stack", !11, i64 0}
!108 = !{!"p1 _ZTS17grpc_call_element", !11, i64 0}
!109 = !{!"p1 _ZTSN9grpc_core12CallCombinerE", !11, i64 0}
!110 = !{!"_ZTSN9grpc_core9TimestampE", !15, i64 0}
!111 = !{!"_ZTSN9grpc_core16CallFinalizationE", !112, i64 0}
!112 = !{!"p1 _ZTSN9grpc_core16CallFinalization9FinalizerE", !11, i64 0}
!113 = !{!"_ZTSSt6atomicIP19grpc_polling_entityE", !114, i64 0}
!114 = !{!"_ZTSSt13__atomic_baseIP19grpc_polling_entityE", !115, i64 0}
!115 = !{!"p1 _ZTS19grpc_polling_entity", !11, i64 0}
!116 = !{!"p1 _ZTSN9grpc_core4PipeISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !11, i64 0}
!117 = !{!"p1 _ZTSN9grpc_core21promise_filter_detail12BaseCallData11SendMessageE", !11, i64 0}
!118 = !{!"p1 _ZTSN9grpc_core21promise_filter_detail12BaseCallData14ReceiveMessageE", !11, i64 0}
!119 = !{!115, !115, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN9grpc_core16CallFinalizationE", !11, i64 0}
!122 = !{!112, !112, i64 0}
!123 = !{!124, !49, i64 20}
!124 = !{!"_ZTS25grpc_channel_element_args", !125, i64 0, !126, i64 8, !49, i64 16, !49, i64 20, !130, i64 24, !130, i64 32}
!125 = !{!"p1 _ZTS18grpc_channel_stack", !11, i64 0}
!126 = !{!"_ZTSN9grpc_core11ChannelArgsE", !127, i64 0}
!127 = !{!"_ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEE", !128, i64 0}
!128 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEE", !129, i64 0}
!129 = !{!"p1 _ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeE", !11, i64 0}
!130 = !{!"p1 _ZTSN9grpc_core10BlackboardE", !11, i64 0}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZSt11make_uniqueIN9grpc_core23ClientCompressionFilterEJRKNS0_11ChannelArgsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!133 = distinct !{!133, !"_ZSt11make_uniqueIN9grpc_core23ClientCompressionFilterEJRKNS0_11ChannelArgsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!134 = distinct !{!134, !135, !"_ZN9grpc_core23ClientCompressionFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE: argument 0"}
!135 = distinct !{!135, !"_ZN9grpc_core23ClientCompressionFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!138 = distinct !{!138, !"_ZN4absl12lts_202407228OkStatusEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et: argument 0"}
!141 = distinct !{!141, !"_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!144 = distinct !{!144, !"_ZN4absl12lts_202407228OkStatusEv"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZSt11make_uniqueIN9grpc_core23ServerCompressionFilterEJRKNS0_11ChannelArgsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!147 = distinct !{!147, !"_ZSt11make_uniqueIN9grpc_core23ServerCompressionFilterEJRKNS0_11ChannelArgsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!148 = distinct !{!148, !149, !"_ZN9grpc_core23ServerCompressionFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE: argument 0"}
!149 = distinct !{!149, !"_ZN9grpc_core23ServerCompressionFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!152 = distinct !{!152, !"_ZN4absl12lts_202407228OkStatusEv"}
!153 = !{!154, !15, i64 8}
!154 = !{!"_ZTSN9grpc_core5ArenaE", !155, i64 0, !15, i64 8, !159, i64 16, !159, i64 24, !161, i64 32, !164, i64 40, !167, i64 48}
!155 = !{!"_ZTSN9grpc_core10RefCountedINS_5ArenaENS_22NonPolymorphicRefCountENS_12arena_detail12UnrefDestroyEEE", !156, i64 0}
!156 = !{!"_ZTSN9grpc_core8RefCountE", !157, i64 0}
!157 = !{!"_ZTSSt6atomicIlE", !158, i64 0}
!158 = !{!"_ZTSSt13__atomic_baseIlE", !15, i64 0}
!159 = !{!"_ZTSSt6atomicImE", !160, i64 0}
!160 = !{!"_ZTSSt13__atomic_baseImE", !15, i64 0}
!161 = !{!"_ZTSSt6atomicIPN9grpc_core5Arena4ZoneEE", !162, i64 0}
!162 = !{!"_ZTSSt13__atomic_baseIPN9grpc_core5Arena4ZoneEE", !163, i64 0}
!163 = !{!"p1 _ZTSN9grpc_core5Arena4ZoneE", !11, i64 0}
!164 = !{!"_ZTSSt6atomicIPN9grpc_core5Arena16ManagedNewObjectEE", !165, i64 0}
!165 = !{!"_ZTSSt13__atomic_baseIPN9grpc_core5Arena16ManagedNewObjectEE", !166, i64 0}
!166 = !{!"p1 _ZTSN9grpc_core5Arena16ManagedNewObjectE", !11, i64 0}
!167 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_12ArenaFactoryEEE", !168, i64 0}
!168 = !{!"p1 _ZTSN9grpc_core12ArenaFactoryE", !11, i64 0}
!169 = !{!170, !166, i64 8}
!170 = !{!"_ZTSN9grpc_core5Arena16ManagedNewObjectE", !166, i64 8}
!171 = !{!172, !173, i64 0}
!172 = !{!"_ZTSSt10_Head_baseILm0EP19grpc_metadata_batchLb0EE", !173, i64 0}
!173 = !{!"p1 _ZTS19grpc_metadata_batch", !11, i64 0}
!174 = !{!175, !27, i64 16}
!175 = !{!"_ZTSN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !176, i64 0, !27, i64 16, !183, i64 18}
!176 = !{!"_ZTSSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_dataI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterELb1ELb1EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_implI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEE", !179, i64 0}
!179 = !{!"_ZTSSt5tupleIJP19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEE", !180, i64 0}
!180 = !{!"_ZTSSt11_Tuple_implILm0EJP19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEE", !181, i64 0, !172, i64 8}
!181 = !{!"_ZTSSt11_Tuple_implILm1EJN9grpc_core5Arena13PooledDeleterEEE", !182, i64 0}
!182 = !{!"_ZTSSt10_Head_baseILm1EN9grpc_core5Arena13PooledDeleterELb0EE", !82, i64 0}
!183 = !{!"_ZTSN9grpc_core19IntraActivityWaiterE", !71, i64 0}
!184 = !{!183, !71, i64 0}
!185 = !{!186, !10, i64 48}
!186 = !{!"_ZTSN9grpc_core21promise_filter_detail14FilterCallDataINS_23ClientCompressionFilterEEE", !187, i64 0, !175, i64 24, !10, i64 48}
!187 = !{!"_ZTSN9grpc_core21promise_filter_detail11CallWrapperINS_23ClientCompressionFilterEvEE", !77, i64 0}
!188 = !{!189, !194, i64 40}
!189 = !{!"_ZTSN9grpc_core8CallArgsE", !176, i64 0, !190, i64 16, !192, i64 24, !193, i64 32, !194, i64 40, !195, i64 48}
!190 = !{!"_ZTSN9grpc_core37ClientInitialMetadataOutstandingTokenE", !191, i64 0}
!191 = !{!"p1 _ZTSN9grpc_core5LatchIbEE", !11, i64 0}
!192 = !{!"p1 _ZTSN9grpc_core5LatchI19grpc_polling_entityEE", !11, i64 0}
!193 = !{!"p1 _ZTSN9grpc_core10PipeSenderISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !11, i64 0}
!194 = !{!"p1 _ZTSN9grpc_core12PipeReceiverISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEE", !11, i64 0}
!195 = !{!"p1 _ZTSN9grpc_core10PipeSenderISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEE", !11, i64 0}
!196 = !{!197, !198, i64 0}
!197 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_11pipe_detail6CenterISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEEEE", !198, i64 0}
!198 = !{!"p1 _ZTSN9grpc_core11pipe_detail6CenterISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEE", !11, i64 0}
!199 = !{!200, !15, i64 16}
!200 = !{!"_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEE", !201, i64 0, !201, i64 8, !15, i64 16}
!201 = !{!"p1 _ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE3MapE", !11, i64 0}
!202 = !{!203, !201, i64 8}
!203 = !{!"_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE3MapE", !201, i64 8}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN9grpc_core21promise_filter_detail14FilterCallDataINS_23ClientCompressionFilterEEE", !11, i64 0}
!206 = !{!200, !201, i64 0}
!207 = !{!200, !201, i64 8}
!208 = !{!189, !193, i64 32}
!209 = !{!210, !211, i64 0}
!210 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_11pipe_detail6CenterISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEE", !211, i64 0}
!211 = !{!"p1 _ZTSN9grpc_core11pipe_detail6CenterISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !11, i64 0}
!212 = !{!213, !15, i64 16}
!213 = !{!"_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !214, i64 0, !214, i64 8, !15, i64 16}
!214 = !{!"p1 _ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE", !11, i64 0}
!215 = !{!216, !214, i64 8}
!216 = !{!"_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE", !214, i64 8}
!217 = !{!213, !214, i64 0}
!218 = !{!214, !214, i64 0}
!219 = !{!189, !195, i64 48}
!220 = !{!201, !201, i64 0}
!221 = !{!173, !173, i64 0}
!222 = !{!191, !191, i64 0}
!223 = !{!190, !191, i64 0}
!224 = !{!225, !11, i64 24}
!225 = !{!"_ZTSSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEE", !226, i64 0, !11, i64 24}
!226 = !{!"_ZTSSt14_Function_base", !12, i64 0, !11, i64 16}
!227 = !{!226, !11, i64 16}
!228 = !{i64 0, i64 16, !57}
!229 = !{i64 0, i64 8, !230, i64 16, i64 8, !57}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN9grpc_core20arena_promise_detail6VtableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !11, i64 0}
!232 = !{!233, !231, i64 0}
!233 = !{!"_ZTSN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !234, i64 0}
!234 = !{!"_ZTSN9grpc_core20arena_promise_detail12VtableAndArgISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !231, i64 0, !235, i64 16}
!235 = !{!"_ZTSN9grpc_core20arena_promise_detail7ArgTypeE", !12, i64 0}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN9grpc_core21promise_filter_detail9MapResultINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEDaPKNS_13NoInterceptorET_Pv: argument 0"}
!238 = distinct !{!238, !"_ZN9grpc_core21promise_filter_detail9MapResultINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEDaPKNS_13NoInterceptorET_Pv"}
!239 = !{!240, !11, i64 8}
!240 = !{!"_ZTSN9grpc_core20arena_promise_detail6VtableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !11, i64 0, !11, i64 8}
!241 = !{!242, !27, i64 0}
!242 = !{!"_ZTSN9grpc_core5LatchIbEE", !27, i64 0, !27, i64 1, !183, i64 2}
!243 = !{!242, !27, i64 1}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN9grpc_core8ActivityE", !11, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !11, i64 0}
!248 = !{!234, !231, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEE", !11, i64 0}
!251 = !{!252, !253, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseISt4pairIN9grpc_core5SliceES2_ESaIS3_EE17_Vector_impl_dataE", !253, i64 0, !253, i64 8, !253, i64 16}
!253 = !{!"p1 _ZTSSt4pairIN9grpc_core5SliceES1_E", !11, i64 0}
!254 = !{!252, !253, i64 8}
!255 = !{!256, !257, i64 0}
!256 = !{!"_ZTS10grpc_slice", !257, i64 0, !12, i64 8}
!257 = !{!"p1 _ZTS19grpc_slice_refcount", !11, i64 0}
!258 = !{!259, !11, i64 8}
!259 = !{!"_ZTS19grpc_slice_refcount", !159, i64 0, !11, i64 8}
!260 = distinct !{!260, !261}
!261 = !{!"llvm.loop.mustprogress"}
!262 = !{!252, !253, i64 16}
!263 = distinct !{!263, !261}
!264 = distinct !{!264, !261}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_15RepeatableTokenESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEERZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFS7_S7_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS7_E_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISQ_E4typeEE4typeESR_EEvEEE4typeESB_OSQ_OSR_: argument 0"}
!267 = distinct !{!267, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_15RepeatableTokenESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEERZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFS7_S7_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS7_E_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISQ_E4typeEE4typeESR_EEvEEE4typeESB_OSQ_OSR_"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEESC_PS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSC_E_SC_EEvEclEv: argument 0"}
!270 = distinct !{!270, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEESC_PS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSC_E_SC_EEvEclEv"}
!271 = !{!272, !27, i64 16}
!272 = !{!"_ZTSSt22_Optional_payload_baseISt10unique_ptrIN9grpc_core7MessageENS1_5Arena13PooledDeleterEEE", !12, i64 0, !27, i64 16}
!273 = !{!274, !27, i64 0}
!274 = !{!"_ZTSN9grpc_core4PollISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEEE", !27, i64 0, !12, i64 8}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZZN9grpc_core21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEES9_PS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEENKUlS9_E_clES9_: argument 0"}
!277 = distinct !{!277, !"_ZZN9grpc_core21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEES9_PS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEENKUlS9_E_clES9_"}
!278 = !{!279, !205, i64 0}
!279 = !{!"_ZTSZN9grpc_core21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ClientCompressionFilterEEEDaMNT_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEES9_PS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEEUlS9_E_", !205, i64 0}
!280 = !{!281, !276}
!281 = distinct !{!281, !282, !"_ZN9grpc_core23ClientCompressionFilter4Call23OnClientToServerMessageESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEPS0_: argument 0"}
!282 = distinct !{!282, !"_ZN9grpc_core23ClientCompressionFilter4Call23OnClientToServerMessageESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEPS0_"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_15RepeatableTokenESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvRS4_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS7_E_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISR_E4typeEE4typeESS_EEvEEE4typeESB_OSR_OSS_: argument 0"}
!285 = distinct !{!285, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_15RepeatableTokenESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvRS4_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS7_E_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISR_E4typeEE4typeESS_EEvEEE4typeESB_OSR_OSS_"}
!286 = !{!287, !289}
!287 = distinct !{!287, !288, !"_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSt10unique_ptrIS7_NS_5Arena13PooledDeleterEEE_SL_EclEv: argument 0"}
!288 = distinct !{!288, !"_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSt10unique_ptrIS7_NS_5Arena13PooledDeleterEEE_SL_EclEv"}
!289 = distinct !{!289, !290, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSt10unique_ptrIS8_NS_5Arena13PooledDeleterEEE_SM_EEvEclEv: argument 0"}
!290 = distinct !{!290, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSt10unique_ptrIS8_NS_5Arena13PooledDeleterEEE_SM_EEvEclEv"}
!291 = !{!292, !205, i64 0}
!292 = !{!"_ZTSZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEEUlSt10unique_ptrIS5_NS_5Arena13PooledDeleterEEE_", !205, i64 0}
!293 = !{!294, !287, !289}
!294 = distinct !{!294, !295, !"_ZZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEENKUlSt10unique_ptrIS5_NS_5Arena13PooledDeleterEEE_clESJ_: argument 0"}
!295 = distinct !{!295, !"_ZZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_23ClientCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEENKUlSt10unique_ptrIS5_NS_5Arena13PooledDeleterEEE_clESJ_"}
!296 = !{!297, !27, i64 0}
!297 = !{!"_ZTSN9grpc_core4PollISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE", !27, i64 0, !12, i64 8}
!298 = !{!299, !27, i64 16}
!299 = !{!"_ZTSSt22_Optional_payload_baseISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEE", !12, i64 0, !27, i64 16}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_15RepeatableTokenESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEERZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrIS7_EES7_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS7_E_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISU_E4typeEE4typeESV_EEvEEE4typeESB_OSU_OSV_: argument 0"}
!302 = distinct !{!302, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_15RepeatableTokenESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEERZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrIS7_EES7_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS7_E_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISU_E4typeEE4typeESV_EEvEEE4typeESB_OSU_OSV_"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESF_PS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSF_E_SF_EEvEclEv: argument 0"}
!305 = distinct !{!305, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESF_PS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSF_E_SF_EEvEclEv"}
!306 = !{!307, !304}
!307 = distinct !{!307, !308, !"_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESE_PS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSE_E_SE_EclEv: argument 0"}
!308 = distinct !{!308, !"_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESE_PS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSE_E_SE_EclEv"}
!309 = !{!310, !205, i64 0}
!310 = !{!"_ZTSZN9grpc_core21promise_filter_detail30InterceptServerToClientMessageINS_23ClientCompressionFilterEEEvMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESC_PS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEEUlSC_E_", !205, i64 0}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN9grpc_core23ClientCompressionFilter4Call23OnServerToClientMessageESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEPS0_: argument 0"}
!313 = distinct !{!313, !"_ZN9grpc_core23ClientCompressionFilter4Call23OnServerToClientMessageESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEPS0_"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEclEv: argument 0"}
!316 = distinct !{!316, !"_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEclEv"}
!317 = !{!318, !247, i64 0}
!318 = !{!"_ZTSZN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_", !247, i64 0}
!319 = !{!320, !315}
!320 = distinct !{!320, !321, !"_ZZN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvENKUlvE_clEv: argument 0"}
!321 = distinct !{!321, !"_ZZN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvENKUlvE_clEv"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv: argument 0"}
!324 = distinct !{!324, !"_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv"}
!325 = !{!240, !11, i64 0}
!326 = !{!327, !27, i64 0}
!327 = !{!"_ZTSN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !27, i64 0, !12, i64 8}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_: argument 0"}
!330 = distinct !{!330, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_"}
!331 = !{!332, !20, i64 40}
!332 = !{!"_ZTSN9grpc_core21promise_filter_detail14FilterCallDataINS_23ServerCompressionFilterEEE", !333, i64 0, !175, i64 16, !20, i64 40}
!333 = !{!"_ZTSN9grpc_core21promise_filter_detail11CallWrapperINS_23ServerCompressionFilterEvEE", !84, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN9grpc_core21promise_filter_detail14FilterCallDataINS_23ServerCompressionFilterEEE", !11, i64 0}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN9grpc_core21promise_filter_detail9MapResultINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEDaPKNS_13NoInterceptorET_Pv: argument 0"}
!338 = distinct !{!338, !"_ZN9grpc_core21promise_filter_detail9MapResultINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEDaPKNS_13NoInterceptorET_Pv"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_15RepeatableTokenESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEERZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrIS7_EES7_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS7_E_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISU_E4typeEE4typeESV_EEvEEE4typeESB_OSU_OSV_: argument 0"}
!341 = distinct !{!341, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_15RepeatableTokenESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEERZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrIS7_EES7_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS7_E_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISU_E4typeEE4typeESV_EEvEEE4typeESB_OSU_OSV_"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESF_PS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSF_E_SF_EEvEclEv: argument 0"}
!344 = distinct !{!344, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESF_PS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSF_E_SF_EEvEclEv"}
!345 = !{!346, !343}
!346 = distinct !{!346, !347, !"_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESE_PS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSE_E_SE_EclEv: argument 0"}
!347 = distinct !{!347, !"_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESE_PS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSE_E_SE_EclEv"}
!348 = !{!349, !335, i64 0}
!349 = !{!"_ZTSZN9grpc_core21promise_filter_detail37InterceptClientToServerMessageHandlerINS_23ServerCompressionFilterEEEDaMNT_4CallEFN4absl12lts_202407228StatusOrISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEESC_PS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEEUlSC_E_", !335, i64 0}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN9grpc_core23ServerCompressionFilter4Call23OnClientToServerMessageESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEPS0_: argument 0"}
!352 = distinct !{!352, !"_ZN9grpc_core23ServerCompressionFilter4Call23OnClientToServerMessageESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEPS0_"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_15RepeatableTokenESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvRS4_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS7_E_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISR_E4typeEE4typeESS_EEvEEE4typeESB_OSR_OSS_: argument 0"}
!355 = distinct !{!355, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_15RepeatableTokenESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvRS4_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS7_E_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISR_E4typeEE4typeESS_EEvEEE4typeESB_OSR_OSS_"}
!356 = !{!357, !359}
!357 = distinct !{!357, !358, !"_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSt10unique_ptrIS7_NS_5Arena13PooledDeleterEEE_SL_EclEv: argument 0"}
!358 = distinct !{!358, !"_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS5_EPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSt10unique_ptrIS7_NS_5Arena13PooledDeleterEEE_SL_EclEv"}
!359 = distinct !{!359, !360, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSt10unique_ptrIS8_NS_5Arena13PooledDeleterEEE_SM_EEvEclEv: argument 0"}
!360 = distinct !{!360, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSt10unique_ptrIS8_NS_5Arena13PooledDeleterEEE_SM_EEvEclEv"}
!361 = !{!362, !335, i64 0}
!362 = !{!"_ZTSZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEEUlSt10unique_ptrIS5_NS_5Arena13PooledDeleterEEE_", !335, i64 0}
!363 = !{!364, !357, !359}
!364 = distinct !{!364, !365, !"_ZZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEENKUlSt10unique_ptrIS5_NS_5Arena13PooledDeleterEEE_clESJ_: argument 0"}
!365 = distinct !{!365, !"_ZZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_23ServerCompressionFilterEEEvMNT_4CallEFvR19grpc_metadata_batchPS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEENKUlSt10unique_ptrIS5_NS_5Arena13PooledDeleterEEE_clESJ_"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_15RepeatableTokenESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEERZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFS7_S7_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS7_E_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISQ_E4typeEE4typeESR_EEvEEE4typeESB_OSQ_OSR_: argument 0"}
!368 = distinct !{!368, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_15RepeatableTokenESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEERZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFS7_S7_PSB_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS7_E_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISQ_E4typeEE4typeESR_EEvEEE4typeESB_OSQ_OSR_"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEESC_PS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSC_E_SC_EEvEclEv: argument 0"}
!371 = distinct !{!371, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEESC_PS6_EPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSC_E_SC_EEvEclEv"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZZN9grpc_core21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEES9_PS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEENKUlS9_E_clES9_: argument 0"}
!374 = distinct !{!374, !"_ZZN9grpc_core21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEES9_PS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEENKUlS9_E_clES9_"}
!375 = !{!376, !335, i64 0}
!376 = !{!"_ZTSZN9grpc_core21promise_filter_detail30InterceptServerToClientMessageINS_23ServerCompressionFilterEEEvMNT_4CallEFSt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEES9_PS3_EPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEEUlS9_E_", !335, i64 0}
!377 = !{!378, !373}
!378 = distinct !{!378, !379, !"_ZN9grpc_core23ServerCompressionFilter4Call23OnServerToClientMessageESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEPS0_: argument 0"}
!379 = distinct !{!379, !"_ZN9grpc_core23ServerCompressionFilter4Call23OnServerToClientMessageESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEPS0_"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_: argument 0"}
!382 = distinct !{!382, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN9grpc_core22MakePromiseBasedFilterINS_23ClientCompressionFilterELNS_14FilterEndpointE0ELh13EEENSt9enable_ifIXsr3std10is_base_ofINS_25ImplementChannelFilterTagET_EE5valueE19grpc_channel_filterE4typeEv: argument 0"}
!385 = distinct !{!385, !"_ZN9grpc_core22MakePromiseBasedFilterINS_23ClientCompressionFilterELNS_14FilterEndpointE0ELh13EEENSt9enable_ifIXsr3std10is_base_ofINS_25ImplementChannelFilterTagET_EE5valueE19grpc_channel_filterE4typeEv"}
!386 = !{!387, !11, i64 0}
!387 = !{!"_ZTS19grpc_channel_filter", !11, i64 0, !11, i64 8, !15, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !15, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !388, i64 88}
!388 = !{!"_ZTSN9grpc_core14UniqueTypeNameE", !389, i64 0}
!389 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !15, i64 0, !35, i64 8}
!390 = !{!387, !11, i64 8}
!391 = !{!387, !15, i64 16}
!392 = !{!387, !11, i64 24}
!393 = !{!387, !11, i64 32}
!394 = !{!387, !11, i64 40}
!395 = !{!387, !15, i64 48}
!396 = !{!387, !11, i64 56}
!397 = !{!387, !11, i64 64}
!398 = !{!387, !11, i64 72}
!399 = !{!387, !11, i64 80}
!400 = !{!62, !35, i64 0}
!401 = !{!402, !403, i64 0}
!402 = !{!"_ZTSN9grpc_core14UniqueTypeName7FactoryE", !403, i64 0}
!403 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN9grpc_core22MakePromiseBasedFilterINS_23ServerCompressionFilterELNS_14FilterEndpointE1ELh13EEENSt9enable_ifIXsr3std10is_base_ofINS_25ImplementChannelFilterTagET_EE5valueE19grpc_channel_filterE4typeEv: argument 0"}
!406 = distinct !{!406, !"_ZN9grpc_core22MakePromiseBasedFilterINS_23ServerCompressionFilterELNS_14FilterEndpointE1ELh13EEENSt9enable_ifIXsr3std10is_base_ofINS_25ImplementChannelFilterTagET_EE5valueE19grpc_channel_filterE4typeEv"}
