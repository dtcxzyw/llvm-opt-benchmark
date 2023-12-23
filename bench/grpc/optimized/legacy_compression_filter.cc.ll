; ModuleID = 'bench/grpc/original/legacy_compression_filter.cc.ll'
source_filename = "bench/grpc/original/legacy_compression_filter.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_channel_filter = type { ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.grpc_core::arena_promise_detail::Vtable" = type { ptr, ptr }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon, %union.anon.0 }
%union.anon = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.0 = type { %"class.grpc_core::LegacyClientCompressionFilter" }
%"class.grpc_core::LegacyClientCompressionFilter" = type { %"class.grpc_core::LegacyCompressionFilter.base", i8 }
%"class.grpc_core::LegacyCompressionFilter.base" = type <{ %"class.grpc_core::ChannelFilter", %"class.std::optional", i64, i32, %"class.grpc_core::CompressionAlgorithmSet", i8, i8 }>
%"class.grpc_core::ChannelFilter" = type { ptr, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.grpc_core::CompressionAlgorithmSet" = type { %"class.grpc_core::BitSet" }
%"class.grpc_core::BitSet" = type { [1 x i8] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.grpc_core::LegacyCompressionFilter" = type <{ %"class.grpc_core::ChannelFilter", %"class.std::optional", i64, i32, %"class.grpc_core::CompressionAlgorithmSet", i8, i8, i8 }>
%"class.absl::lts_20230802::StatusOr.1" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.2" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.2" = type { %union.anon.3, %union.anon.4 }
%union.anon.3 = type { %"class.absl::lts_20230802::Status" }
%union.anon.4 = type { %"class.grpc_core::LegacyServerCompressionFilter" }
%"class.grpc_core::LegacyServerCompressionFilter" = type { %"class.grpc_core::LegacyCompressionFilter.base", i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.23", %"struct.std::_Head_base.24" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.grpc_core::Arena::PooledDeleter" }
%"class.grpc_core::Arena::PooledDeleter" = type { i8 }
%"struct.std::_Head_base.24" = type { ptr }
%"class.grpc_core::SliceBuffer" = type { %struct.grpc_slice_buffer }
%struct.grpc_slice_buffer = type { ptr, ptr, i64, i64, i64, [7 x %struct.grpc_slice] }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.grpc_core::Message" = type <{ %"class.grpc_core::SliceBuffer", i32, [4 x i8] }>
%struct.grpc_call_context_element = type { ptr, ptr }
%"class.absl::lts_20230802::StatusOr.25" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.26" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.26" = type { %union.anon.27, %union.anon.28 }
%union.anon.27 = type { %"class.absl::lts_20230802::Status" }
%union.anon.28 = type { %"class.std::unique_ptr" }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.33 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.33 = type { i64, [8 x i8] }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::Table" = type { %"class.grpc_core::BitSet.34", %"struct.grpc_core::table_detail::Elements" }
%"class.grpc_core::BitSet.34" = type { [3 x i16] }
%"struct.grpc_core::table_detail::Elements" = type { %"struct.grpc_core::table_detail::Elements.35", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::LbCostBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.35" = type { %"struct.grpc_core::table_detail::Elements.36", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.36" = type { %"struct.grpc_core::table_detail::Elements.37", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.37" = type { %"struct.grpc_core::table_detail::Elements.38", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.38" = type { %"struct.grpc_core::table_detail::Elements.39", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.39" = type { %"struct.grpc_core::table_detail::Elements.40", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.40" = type { %"struct.grpc_core::table_detail::Elements.41", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.41" = type { %"struct.grpc_core::table_detail::Elements.42", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.42" = type { %"struct.grpc_core::table_detail::Elements.43", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.43" = type { %"struct.grpc_core::table_detail::Elements.44", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.44" = type { %"struct.grpc_core::table_detail::Elements.45", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.45" = type { %"struct.grpc_core::table_detail::Elements.46", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.46" = type { %"struct.grpc_core::table_detail::Elements.47", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.47" = type { %"struct.grpc_core::table_detail::Elements.48", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.48" = type { %"struct.grpc_core::table_detail::Elements.49", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.49" = type { %"struct.grpc_core::table_detail::Elements.50", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.50" = type { %"struct.grpc_core::table_detail::Elements.51", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.51" = type { %"struct.grpc_core::table_detail::Elements.52", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.52" = type { %"struct.grpc_core::table_detail::Elements.53", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.53" = type { %"struct.grpc_core::table_detail::Elements.54", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.54" = type { %"struct.grpc_core::table_detail::Elements.55", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.55" = type { %"struct.grpc_core::table_detail::Elements.56", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.56" = type { %"struct.grpc_core::table_detail::Elements.57", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.57" = type { %"struct.grpc_core::table_detail::Elements.58", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.58" = type { %"struct.grpc_core::table_detail::Elements.59", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.59" = type { %"struct.grpc_core::table_detail::Elements.60", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.60" = type { %"struct.grpc_core::table_detail::Elements.61", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.61" = type { %"struct.grpc_core::table_detail::Elements.62", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.62" = type { %"struct.grpc_core::table_detail::Elements.63", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.63" = type { %"struct.grpc_core::table_detail::Elements.64", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.64" = type { %"struct.grpc_core::table_detail::Elements.65", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.65" = type { %"struct.grpc_core::table_detail::Elements.66", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.66" = type { %"struct.grpc_core::table_detail::Elements.67", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.67" = type { %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value" }
%"struct.grpc_core::metadata_detail::Value" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.69" }
%"struct.grpc_core::metadata_detail::Value.69" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.70" }
%"struct.grpc_core::metadata_detail::Value.70" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.71" }
%"struct.grpc_core::metadata_detail::Value.71" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.72" }
%"struct.grpc_core::metadata_detail::Value.72" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.73" }
%"struct.grpc_core::metadata_detail::Value.73" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.74" }
%"struct.grpc_core::metadata_detail::Value.74" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.75" }
%"struct.grpc_core::metadata_detail::Value.75" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.76" }
%"struct.grpc_core::metadata_detail::Value.76" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.77" }
%"struct.grpc_core::metadata_detail::Value.77" = type { %"class.grpc_core::CompressionAlgorithmSet" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.78" }
%"struct.grpc_core::metadata_detail::Value.78" = type { %"struct.grpc_core::WaitForReady::ValueType" }
%"struct.grpc_core::WaitForReady::ValueType" = type { i8, i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.79" }
%"struct.grpc_core::metadata_detail::Value.79" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.80" }
%"struct.grpc_core::metadata_detail::Value.80" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.81" }
%"struct.grpc_core::metadata_detail::Value.81" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.82" }
%"struct.grpc_core::metadata_detail::Value.82" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.83" }
%"struct.grpc_core::metadata_detail::Value.83" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.84" }
%"struct.grpc_core::metadata_detail::Value.84" = type { ptr }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.85" }
%"struct.grpc_core::metadata_detail::Value.85" = type { ptr }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.86" }
%"struct.grpc_core::metadata_detail::Value.86" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.87" }
%"struct.grpc_core::metadata_detail::Value.87" = type { %"class.grpc_core::Duration" }
%"class.grpc_core::Duration" = type { i64 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.88" }
%"struct.grpc_core::metadata_detail::Value.88" = type { %"class.grpc_core::Slice" }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.89" }
%"struct.grpc_core::metadata_detail::Value.89" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.90" }
%"struct.grpc_core::metadata_detail::Value.90" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.91" }
%"struct.grpc_core::metadata_detail::Value.91" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.92" }
%"struct.grpc_core::metadata_detail::Value.92" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.93" }
%"struct.grpc_core::metadata_detail::Value.93" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.94" }
%"struct.grpc_core::metadata_detail::Value.94" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.95" }
%"struct.grpc_core::metadata_detail::Value.95" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.96" }
%"struct.grpc_core::metadata_detail::Value.96" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.97" }
%"struct.grpc_core::metadata_detail::Value.97" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.98" }
%"struct.grpc_core::metadata_detail::Value.98" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.99" }
%"struct.grpc_core::metadata_detail::Value.99" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.100" }
%"struct.grpc_core::metadata_detail::Value.100" = type { %"class.absl::lts_20230802::InlinedVector" }
%"class.absl::lts_20230802::InlinedVector" = type { %"class.absl::lts_20230802::inlined_vector_internal::Storage" }
%"class.absl::lts_20230802::inlined_vector_internal::Storage" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple", %"union.absl::lts_20230802::inlined_vector_internal::Storage<std::__cxx11::basic_string<char>, 1, std::allocator<std::__cxx11::basic_string<char>>>::Data" }
%"class.absl::lts_20230802::container_internal::CompressedTuple" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.104" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.104" = type { i64 }
%"union.absl::lts_20230802::inlined_vector_internal::Storage<std::__cxx11::basic_string<char>, 1, std::allocator<std::__cxx11::basic_string<char>>>::Data" = type { %"struct.absl::lts_20230802::inlined_vector_internal::Storage<std::__cxx11::basic_string<char>, 1, std::allocator<std::__cxx11::basic_string<char>>>::Allocated", [16 x i8] }
%"struct.absl::lts_20230802::inlined_vector_internal::Storage<std::__cxx11::basic_string<char>, 1, std::allocator<std::__cxx11::basic_string<char>>>::Allocated" = type { ptr, i64 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::LbCostBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.105" }
%"struct.grpc_core::metadata_detail::Value.105" = type { %"class.absl::lts_20230802::InlinedVector.106" }
%"class.absl::lts_20230802::InlinedVector.106" = type { %"class.absl::lts_20230802::inlined_vector_internal::Storage.107" }
%"class.absl::lts_20230802::inlined_vector_internal::Storage.107" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.108", %"union.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::LbCostBinMetadata::ValueType, 1, std::allocator<grpc_core::LbCostBinMetadata::ValueType>>::Data" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.108" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.109" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.109" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.104" }
%"union.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::LbCostBinMetadata::ValueType, 1, std::allocator<grpc_core::LbCostBinMetadata::ValueType>>::Data" = type { %"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::LbCostBinMetadata::ValueType, 1, std::allocator<grpc_core::LbCostBinMetadata::ValueType>>::Allocated", [24 x i8] }
%"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::LbCostBinMetadata::ValueType, 1, std::allocator<grpc_core::LbCostBinMetadata::ValueType>>::Allocated" = type { ptr, i64 }
%"class.grpc_core::MessageSizeParsedConfig" = type { %"class.grpc_core::ServiceConfigParser::ParsedConfig", %"class.std::optional", %"class.std::optional" }
%"class.grpc_core::ServiceConfigParser::ParsedConfig" = type { ptr }
%"class.grpc_core::ArenaPromise" = type { %"struct.grpc_core::arena_promise_detail::VtableAndArg" }
%"struct.grpc_core::arena_promise_detail::VtableAndArg" = type { ptr, [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }
%"struct.grpc_core::arena_promise_detail::ArgType" = type { [8 x i8], [8 x i8] }
%"class.grpc_core::promise_detail::PrioritizedRace" = type { %"class.grpc_core::promise_detail::TwoPartyPrioritizedRace" }
%"class.grpc_core::promise_detail::TwoPartyPrioritizedRace" = type { %class.anon.131, [8 x i8], %"class.grpc_core::promise_detail::PrioritizedRace.132" }
%class.anon.131 = type { ptr }
%"class.grpc_core::promise_detail::PrioritizedRace.132" = type { %"class.grpc_core::ArenaPromise" }
%"struct.grpc_core::CallArgs" = type { %"class.std::unique_ptr.114", %"class.grpc_core::ClientInitialMetadataOutstandingToken", ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.114" = type { %"struct.std::__uniq_ptr_data.115" }
%"struct.std::__uniq_ptr_data.115" = type { %"class.std::__uniq_ptr_impl.116" }
%"class.std::__uniq_ptr_impl.116" = type { %"class.std::tuple.117" }
%"class.std::tuple.117" = type { %"struct.std::_Tuple_impl.118" }
%"struct.std::_Tuple_impl.118" = type { %"struct.std::_Tuple_impl.23", %"struct.std::_Head_base.119" }
%"struct.std::_Head_base.119" = type { ptr }
%"class.grpc_core::ClientInitialMetadataOutstandingToken" = type { ptr }
%"class.grpc_core::InterceptorList" = type { ptr, ptr, i64 }
%"class.grpc_core::Arena" = type { %"struct.std::atomic.121", %"struct.std::atomic.121", i64, %"struct.std::atomic.123", %"struct.std::atomic.125", ptr }
%"struct.std::atomic.121" = type { %"struct.std::__atomic_base.122" }
%"struct.std::__atomic_base.122" = type { i64 }
%"struct.std::atomic.123" = type { %"struct.std::__atomic_base.124" }
%"struct.std::__atomic_base.124" = type { ptr }
%"struct.std::atomic.125" = type { %"struct.std::__atomic_base.126" }
%"struct.std::__atomic_base.126" = type { ptr }
%"class.grpc_core::InterceptorList<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>::Map" = type { ptr, ptr }
%"class.grpc_core::InterceptorList<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>::MapImpl" = type { %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>::Map", %"class.grpc_core::promise_detail::RepeatedPromiseFactory" }
%"class.grpc_core::promise_detail::RepeatedPromiseFactory" = type { %class.anon }
%class.anon = type { i32, ptr }
%"class.grpc_core::InterceptorList.177" = type { ptr, ptr, i64 }
%"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::Map" = type { ptr, ptr }
%"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::MapImpl" = type { %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::Map", %"class.grpc_core::promise_detail::RepeatedPromiseFactory.180" }
%"class.grpc_core::promise_detail::RepeatedPromiseFactory.180" = type { %class.anon.128 }
%class.anon.128 = type { ptr, ptr }
%"class.grpc_core::InterceptorList<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>::MapImpl.197" = type { %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>::Map", %"class.grpc_core::promise_detail::RepeatedPromiseFactory.198" }
%"class.grpc_core::promise_detail::RepeatedPromiseFactory.198" = type { %class.anon.130 }
%class.anon.130 = type { ptr, ptr, ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.grpc_core::Latch.136" = type { i8, i8, %"class.grpc_core::IntraActivityWaiter" }
%"class.grpc_core::IntraActivityWaiter" = type { i16 }
%"class.grpc_core::InterceptorList<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>::MapImpl.205" = type { %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>::Map", %"class.grpc_core::promise_detail::RepeatedPromiseFactory.206" }
%"class.grpc_core::promise_detail::RepeatedPromiseFactory.206" = type { %class.anon.133 }
%class.anon.133 = type { ptr, %"struct.grpc_core::LegacyCompressionFilter::DecompressArgs", ptr }
%"struct.grpc_core::LegacyCompressionFilter::DecompressArgs" = type { i32, %"class.std::optional" }
%"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::MapImpl.211" = type { %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::Map", %"class.grpc_core::promise_detail::RepeatedPromiseFactory.212" }
%"class.grpc_core::promise_detail::RepeatedPromiseFactory.212" = type { %class.anon.134 }
%class.anon.134 = type { ptr, ptr }
%"class.grpc_core::InterceptorList<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>::MapImpl.217" = type { %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>::Map", %"class.grpc_core::promise_detail::RepeatedPromiseFactory.218" }
%"class.grpc_core::promise_detail::RepeatedPromiseFactory.218" = type { %class.anon.135 }
%class.anon.135 = type { ptr, ptr }
%"class.grpc_core::MetadataMap" = type { %"class.grpc_core::Table", %"class.grpc_core::metadata_detail::UnknownMap" }
%"class.grpc_core::metadata_detail::UnknownMap" = type { %"class.grpc_core::ChunkedVector" }
%"class.grpc_core::ChunkedVector" = type { ptr, ptr, ptr }
%"struct.grpc_core::ChunkedVector<std::pair<grpc_core::Slice, grpc_core::Slice>, 10>::Chunk" = type { ptr, i64, [10 x %"class.grpc_core::ManualConstructor"] }
%"class.grpc_core::ManualConstructor" = type { [64 x i8] }
%"struct.std::pair" = type { %"class.grpc_core::Slice", %"class.grpc_core::Slice" }
%struct.grpc_slice_refcount = type { %"struct.std::atomic.121", ptr }
%"struct.grpc_core::LbCostBinMetadata::ValueType" = type { double, %"class.std::__cxx11::basic_string" }
%struct.grpc_call_element = type { ptr, ptr, ptr }
%struct.grpc_channel_element = type { ptr, ptr }
%"class.grpc_core::promise_filter_detail::BaseCallData" = type { %"class.grpc_core::Activity", %"class.grpc_core::Wakeable", ptr, ptr, ptr, ptr, %"class.grpc_core::Timestamp", %"class.grpc_core::CallFinalization", ptr, ptr, %"struct.std::atomic.137", ptr, ptr, ptr, ptr }
%"class.grpc_core::Activity" = type { %"class.grpc_core::Orphanable" }
%"class.grpc_core::Orphanable" = type { ptr }
%"class.grpc_core::Wakeable" = type { ptr }
%"class.grpc_core::CallFinalization" = type { ptr }
%"struct.std::atomic.137" = type { %"struct.std::__atomic_base.138" }
%"struct.std::__atomic_base.138" = type { ptr }
%struct.grpc_channel_element_args = type { ptr, %"class.grpc_core::ChannelArgs", i32, i32 }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.grpc_core::Waker" = type { %"struct.grpc_core::Waker::WakeableAndArg" }
%"struct.grpc_core::Waker::WakeableAndArg" = type { ptr, i16 }
%"class.grpc_core::promise_detail::Curried" = type { %class.anon, %"class.std::unique_ptr" }
%"class.grpc_core::Poll" = type { i8, [7 x i8], %union.anon.165 }
%union.anon.165 = type { %"class.std::optional.166" }
%"class.std::optional.166" = type { %"struct.std::_Optional_base.167" }
%"struct.std::_Optional_base.167" = type { %"struct.std::_Optional_payload.169" }
%"struct.std::_Optional_payload.169" = type { %"struct.std::_Optional_payload.base.173", [7 x i8] }
%"struct.std::_Optional_payload.base.173" = type { %"struct.std::_Optional_payload_base.base.172" }
%"struct.std::_Optional_payload_base.base.172" = type <{ %"union.std::_Optional_payload_base<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>::_Storage" = type { %"class.std::unique_ptr" }
%"class.grpc_core::promise_detail::Curried.194" = type { %class.anon.128, %"class.std::unique_ptr.114" }
%"class.grpc_core::Poll.181" = type { i8, [7 x i8], %union.anon.182 }
%union.anon.182 = type { %"class.std::optional.183" }
%"class.std::optional.183" = type { %"struct.std::_Optional_base.184" }
%"struct.std::_Optional_base.184" = type { %"struct.std::_Optional_payload.186" }
%"struct.std::_Optional_payload.186" = type { %"struct.std::_Optional_payload.base.190", [7 x i8] }
%"struct.std::_Optional_payload.base.190" = type { %"struct.std::_Optional_payload_base.base.189" }
%"struct.std::_Optional_payload_base.base.189" = type <{ %"union.std::_Optional_payload_base<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::_Storage" = type { %"class.std::unique_ptr.114" }
%"class.grpc_core::promise_detail::Curried.200" = type { %class.anon.130, %"class.std::unique_ptr" }
%"class.grpc_core::Latch" = type <{ %"class.std::unique_ptr.114", i8, i8, %"class.grpc_core::IntraActivityWaiter", [4 x i8] }>
%"class.grpc_core::Poll.201" = type { i8, %union.anon.202 }
%union.anon.202 = type { %"class.std::unique_ptr.114" }
%"class.grpc_core::promise_detail::Curried.208" = type { %class.anon.133, %"class.std::unique_ptr" }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"class.grpc_core::promise_detail::Curried.214" = type { %class.anon.134, %"class.std::unique_ptr.114" }
%"class.grpc_core::promise_detail::Curried.220" = type { %class.anon.135, %"class.std::unique_ptr" }

$_ZN9grpc_core29LegacyClientCompressionFilterD2Ev = comdat any

$_ZN9grpc_core29LegacyServerCompressionFilterD2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN9grpc_core8CallArgsD2Ev = comdat any

$_ZN9grpc_core13ChannelFilter8PostInitEv = comdat any

$_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op = comdat any

$_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info = comdat any

$_ZN9grpc_core29LegacyClientCompressionFilterD0Ev = comdat any

$_ZN9grpc_core29LegacyServerCompressionFilterD0Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core23LegacyCompressionFilterD2Ev = comdat any

$_ZN9grpc_core23LegacyCompressionFilterD0Ev = comdat any

$_ZN9grpc_core13ChannelFilterD2Ev = comdat any

$_ZN9grpc_core13ChannelFilterD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev = comdat any

$_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev = comdat any

$_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33EEEEvN4absl12lts_2023080216integer_sequenceImJXspT_EEEE = comdat any

$_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods15MakeCallPromiseEP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EE = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op = comdat any

$_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh13EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args = comdat any

$_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity = comdat any

$_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh13EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure = comdat any

$_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_29LegacyClientCompressionFilterELh13EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods18DestroyChannelElemEP20grpc_channel_element = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info = comdat any

$_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED2Ev = comdat any

$_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED0Ev = comdat any

$_ZNK9grpc_core8Activity18CurrentParticipantEv = comdat any

$_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et = comdat any

$_ZNK9grpc_core21promise_filter_detail14ClientCallData20ClientOrServerStringEv = comdat any

$_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt = comdat any

$_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt = comdat any

$_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et = comdat any

$_ZN9grpc_core21promise_filter_detail20InvalidChannelFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EE = comdat any

$_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD2Ev = comdat any

$_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD0Ev = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core29LegacyClientCompressionFilterEED2Ev = comdat any

$_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh13EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args = comdat any

$_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh13EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure = comdat any

$_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_29LegacyServerCompressionFilterELh13EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args = comdat any

$_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EED2Ev = comdat any

$_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EED0Ev = comdat any

$_ZNK9grpc_core21promise_filter_detail14ServerCallData20ClientOrServerStringEv = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core29LegacyServerCompressionFilterEED2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN9grpc_core7MessageENS3_5Arena13PooledDeleterEEED2Ev = comdat any

$_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail15PrioritizedRaceIJZNS_5LatchIS6_E4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail15PrioritizedRaceIJZNS_5LatchIS6_E4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core14promise_detail23TwoPartyPrioritizedRaceIZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS0_15PrioritizedRaceIJNS_12ArenaPromiseIS7_EEEEEEclEv = comdat any

$_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev = comdat any

$_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTVN9grpc_core23LegacyCompressionFilterE = comdat any

$_ZTSN9grpc_core23LegacyCompressionFilterE = comdat any

$_ZTSN9grpc_core13ChannelFilterE = comdat any

$_ZTIN9grpc_core13ChannelFilterE = comdat any

$_ZTIN9grpc_core23LegacyCompressionFilterE = comdat any

$_ZTVN9grpc_core13ChannelFilterE = comdat any

$_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E = comdat any

$_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = comdat any

$_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = comdat any

$_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = comdat any

$_ZN9grpc_core14promise_detail7ContextI25grpc_call_context_elementE8current_E = comdat any

$_ZN9grpc_core14promise_detail7ContextI19grpc_polling_entityE8current_E = comdat any

$_ZN9grpc_core14promise_detail7ContextINS_16CallFinalizationEE8current_E = comdat any

$_ZN9grpc_core14promise_detail7ContextIN17grpc_event_engine12experimental11EventEngineEE8current_E = comdat any

$_ZN9grpc_core14promise_detail7ContextINS_11CallContextEE8current_E = comdat any

$_ZTVN9grpc_core21promise_filter_detail20InvalidChannelFilterE = comdat any

$_ZTSN9grpc_core21promise_filter_detail20InvalidChannelFilterE = comdat any

$_ZTIN9grpc_core21promise_filter_detail20InvalidChannelFilterE = comdat any

$_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = comdat any

$_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = comdat any

$_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = comdat any

$_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE3MapE = comdat any

$_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE3MapE = comdat any

$_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE = comdat any

$_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE = comdat any

$_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail15PrioritizedRaceIJZNS_5LatchIS6_E4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEEE6vtableE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core29LegacyClientCompressionFilter7kFilterE = local_unnamed_addr global %struct.grpc_channel_filter zeroinitializer, align 8
@.str = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@_ZN9grpc_core29LegacyServerCompressionFilter7kFilterE = local_unnamed_addr global %struct.grpc_channel_filter zeroinitializer, align 8
@_ZTVN9grpc_core23LegacyCompressionFilterE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core23LegacyCompressionFilterE, ptr @_ZN9grpc_core13ChannelFilter8PostInitEv, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op, ptr @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info, ptr @_ZN9grpc_core23LegacyCompressionFilterD2Ev, ptr @_ZN9grpc_core23LegacyCompressionFilterD0Ev] }, comdat, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"grpc.per_message_compression\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"grpc.per_message_decompression\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.6 = private unnamed_addr constant [159 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/http/message_compress/legacy_compression_filter.cc\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"default compression algorithm %s not enabled: switching to none\00", align 1
@grpc_compression_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.8 = private unnamed_addr constant [41 x i8] c"CompressMessage: len=%ld alg=%d flags=%d\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"grpc_compression_algorithm_name(algorithm, &algo_name)\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"Compressed[%s] %lu bytes vs. %lu bytes (%.2f%% savings)\00", align 1
@.str.11 = private unnamed_addr constant [68 x i8] c"Algorithm '%s' enabled but decided not to compress. Input size: %lu\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"DecompressMessage: len=%ld max=%d alg=%d\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"Received message larger than max (%u vs. %d)\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"Unexpected error decompressing data for algorithm \00", align 1
@_ZTVN9grpc_core29LegacyClientCompressionFilterE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core29LegacyClientCompressionFilterE, ptr @_ZN9grpc_core13ChannelFilter8PostInitEv, ptr @_ZN9grpc_core29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EE, ptr @_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op, ptr @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info, ptr @_ZN9grpc_core29LegacyClientCompressionFilterD2Ev, ptr @_ZN9grpc_core29LegacyClientCompressionFilterD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core29LegacyClientCompressionFilterE = constant [44 x i8] c"N9grpc_core29LegacyClientCompressionFilterE\00", align 1
@_ZTSN9grpc_core23LegacyCompressionFilterE = linkonce_odr constant [38 x i8] c"N9grpc_core23LegacyCompressionFilterE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core13ChannelFilterE = linkonce_odr constant [28 x i8] c"N9grpc_core13ChannelFilterE\00", comdat, align 1
@_ZTIN9grpc_core13ChannelFilterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core13ChannelFilterE }, comdat, align 8
@_ZTIN9grpc_core23LegacyCompressionFilterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core23LegacyCompressionFilterE, ptr @_ZTIN9grpc_core13ChannelFilterE }, comdat, align 8
@_ZTIN9grpc_core29LegacyClientCompressionFilterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core29LegacyClientCompressionFilterE, ptr @_ZTIN9grpc_core23LegacyCompressionFilterE }, align 8
@_ZTVN9grpc_core29LegacyServerCompressionFilterE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core29LegacyServerCompressionFilterE, ptr @_ZN9grpc_core13ChannelFilter8PostInitEv, ptr @_ZN9grpc_core29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EE, ptr @_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op, ptr @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info, ptr @_ZN9grpc_core29LegacyServerCompressionFilterD2Ev, ptr @_ZN9grpc_core29LegacyServerCompressionFilterD0Ev] }, align 8
@_ZTSN9grpc_core29LegacyServerCompressionFilterE = constant [44 x i8] c"N9grpc_core29LegacyServerCompressionFilterE\00", align 1
@_ZTIN9grpc_core29LegacyServerCompressionFilterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core29LegacyServerCompressionFilterE, ptr @_ZTIN9grpc_core23LegacyCompressionFilterE }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZTVN9grpc_core13ChannelFilterE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core13ChannelFilterE, ptr @_ZN9grpc_core13ChannelFilter8PostInitEv, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op, ptr @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info, ptr @_ZN9grpc_core13ChannelFilterD2Ev, ptr @_ZN9grpc_core13ChannelFilterD0Ev] }, comdat, align 8
@.str.16 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/channel/promise_based_filter.h\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN9grpc_core8Activity19g_current_activity_E = external thread_local global ptr, align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/promise/context.h\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"p != nullptr\00", align 1
@_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = linkonce_odr unnamed_addr constant { [18 x ptr], [6 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData6OrphanEv, ptr @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED2Ev, ptr @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED0Ev, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallData20ForceImmediateRepollEt, ptr @_ZNK9grpc_core8Activity18CurrentParticipantEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData15MakeOwningWakerEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData18MakeNonOwningWakerEv, ptr @_ZNK9grpc_core21promise_filter_detail14ClientCallData8DebugTagB5cxx11Ev, ptr @_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallData10StartBatchEP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallData18WakeInsideCombinerEPNS0_12BaseCallData7FlusherE, ptr @_ZNK9grpc_core21promise_filter_detail14ClientCallData20ClientOrServerStringEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData6WakeupEt, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData4DropEt, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallData8OnWakeupEv], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData6WakeupEt, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData4DropEt, ptr @_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et] }, comdat, align 8
@_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = linkonce_odr constant [70 x i8] c"N9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE\00", comdat, align 1
@_ZTIN9grpc_core21promise_filter_detail14ClientCallDataE = external constant ptr
@_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, ptr @_ZTIN9grpc_core21promise_filter_detail14ClientCallDataE }, comdat, align 8
@.str.19 = private unnamed_addr constant [4 x i8] c"CLI\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"not implemented\00", align 1
@.str.21 = private unnamed_addr constant [65 x i8] c"nullptr == pollent_.exchange(pollent, std::memory_order_release)\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"then_schedule_closure == nullptr\00", align 1
@_ZN9grpc_core14promise_detail7ContextI25grpc_call_context_elementE8current_E = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZN9grpc_core14promise_detail7ContextI19grpc_polling_entityE8current_E = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZN9grpc_core14promise_detail7ContextINS_16CallFinalizationEE8current_E = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZN9grpc_core14promise_detail7ContextIN17grpc_event_engine12experimental11EventEngineEE8current_E = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZN9grpc_core14promise_detail7ContextINS_11CallContextEE8current_E = linkonce_odr thread_local global ptr null, comdat, align 8
@.str.23 = private unnamed_addr constant [49 x i8] c"args->is_last == ((kFlags & kFilterIsLast) != 0)\00", align 1
@_ZTVN9grpc_core21promise_filter_detail20InvalidChannelFilterE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core21promise_filter_detail20InvalidChannelFilterE, ptr @_ZN9grpc_core13ChannelFilter8PostInitEv, ptr @_ZN9grpc_core21promise_filter_detail20InvalidChannelFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EE, ptr @_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op, ptr @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info, ptr @_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD2Ev, ptr @_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD0Ev] }, comdat, align 8
@_ZTSN9grpc_core21promise_filter_detail20InvalidChannelFilterE = linkonce_odr constant [58 x i8] c"N9grpc_core21promise_filter_detail20InvalidChannelFilterE\00", comdat, align 1
@_ZTIN9grpc_core21promise_filter_detail20InvalidChannelFilterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core21promise_filter_detail20InvalidChannelFilterE, ptr @_ZTIN9grpc_core13ChannelFilterE }, comdat, align 8
@_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = linkonce_odr unnamed_addr constant { [18 x ptr], [6 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData6OrphanEv, ptr @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EED2Ev, ptr @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EED0Ev, ptr @_ZN9grpc_core21promise_filter_detail14ServerCallData20ForceImmediateRepollEt, ptr @_ZNK9grpc_core8Activity18CurrentParticipantEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData15MakeOwningWakerEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData18MakeNonOwningWakerEv, ptr @_ZNK9grpc_core21promise_filter_detail14ServerCallData8DebugTagB5cxx11Ev, ptr @_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et, ptr @_ZN9grpc_core21promise_filter_detail14ServerCallData10StartBatchEP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core21promise_filter_detail14ServerCallData18WakeInsideCombinerEPNS0_12BaseCallData7FlusherE, ptr @_ZNK9grpc_core21promise_filter_detail14ServerCallData20ClientOrServerStringEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData6WakeupEt, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData4DropEt, ptr @_ZN9grpc_core21promise_filter_detail14ServerCallData8OnWakeupEv], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData6WakeupEt, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData4DropEt, ptr @_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et] }, comdat, align 8
@_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = linkonce_odr constant [70 x i8] c"N9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE\00", comdat, align 1
@_ZTIN9grpc_core21promise_filter_detail14ServerCallDataE = external constant ptr
@_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE, ptr @_ZTIN9grpc_core21promise_filter_detail14ServerCallDataE }, comdat, align 8
@.str.24 = private unnamed_addr constant [4 x i8] c"SVR\00", align 1
@"_ZTVN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_EE" = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @"_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_EE", ptr @"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv", ptr @"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_E7DestroyEPv", ptr @"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_E8PollOnceEPv", ptr @"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_ED2Ev", ptr @"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_ED0Ev"] }, align 8
@"_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_EE" = internal constant [282 x i8] c"N9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_EE\00", align 1
@_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE3MapE = linkonce_odr constant [89 x i8] c"N9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE3MapE\00", comdat, align 1
@_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE3MapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE3MapE }, comdat, align 8
@"_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_EE", ptr @_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE3MapE }, align 8
@"_ZTVN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_EE" = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @"_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_EE", ptr @"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv", ptr @"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_E7DestroyEPv", ptr @"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_E8PollOnceEPv", ptr @"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_ED2Ev", ptr @"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_ED0Ev"] }, align 8
@"_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_EE" = internal constant [267 x i8] c"N9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_EE\00", align 1
@_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE = linkonce_odr constant [98 x i8] c"N9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE\00", comdat, align 1
@_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE }, comdat, align 8
@"_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_EE", ptr @_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE }, align 8
@"_ZTVN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EE" = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @"_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EE", ptr @"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv", ptr @"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_E7DestroyEPv", ptr @"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_E8PollOnceEPv", ptr @"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_ED2Ev", ptr @"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_ED0Ev"] }, align 8
@"_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EE" = internal constant [284 x i8] c"N9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EE\00", align 1
@"_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EE", ptr @_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE3MapE }, align 8
@_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail15PrioritizedRaceIJZNS_5LatchIS6_E4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail15PrioritizedRaceIJZNS_5LatchIS6_E4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail15PrioritizedRaceIJZNS_5LatchIS6_E4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@"_ZTVN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_EE" = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @"_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_EE", ptr @"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv", ptr @"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_E7DestroyEPv", ptr @"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_E8PollOnceEPv", ptr @"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_ED2Ev", ptr @"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_ED0Ev"] }, align 8
@"_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_EE" = internal constant [282 x i8] c"N9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_EE\00", align 1
@"_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_EE", ptr @_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE3MapE }, align 8
@grpc_call_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.25 = private unnamed_addr constant [46 x i8] c"%s[compression] DecompressMessage returned %s\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@"_ZTVN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_EE" = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @"_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_EE", ptr @"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv", ptr @"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_E7DestroyEPv", ptr @"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_E8PollOnceEPv", ptr @"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_ED2Ev", ptr @"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_ED0Ev"] }, align 8
@"_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_EE" = internal constant [267 x i8] c"N9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_EE\00", align 1
@"_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_EE", ptr @_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE }, align 8
@.str.28 = private unnamed_addr constant [31 x i8] c"%s[compression] Write metadata\00", align 1
@"_ZTVN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EE" = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @"_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EE", ptr @"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv", ptr @"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_E7DestroyEPv", ptr @"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_E8PollOnceEPv", ptr @"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_ED2Ev", ptr @"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_ED0Ev"] }, align 8
@"_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EE" = internal constant [284 x i8] c"N9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EE\00", align 1
@"_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EE", ptr @_ZTIN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE3MapE }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_legacy_compression_filter.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core29LegacyClientCompressionFilter6CreateERKNS_11ChannelArgsENS_13ChannelFilter4ArgsE(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr nocapture readnone %.coerce0, ptr nocapture readnone %.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::LegacyClientCompressionFilter", align 8
  call void @_ZN9grpc_core23LegacyCompressionFilterC2ERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(47) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core29LegacyClientCompressionFilterE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %event_engine_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %event_engine_2.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ChannelFilter", ptr %ref.tmp, i64 0, i32 1
  %1 = load ptr, ptr %event_engine_2.i.i.i.i.i.i, align 8
  store ptr %1, ptr %event_engine_.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ChannelFilter", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %entry
  %max_recv_size_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 1
  %max_recv_size_2.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::LegacyCompressionFilter", ptr %ref.tmp, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %max_recv_size_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(23) %max_recv_size_2.i.i.i.i.i, i64 23, i1 false)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core29LegacyClientCompressionFilterE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store i64 0, ptr %agg.result, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %6 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN9grpc_core29LegacyClientCompressionFilterD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN9grpc_core29LegacyClientCompressionFilterD2Ev.exit

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN9grpc_core29LegacyClientCompressionFilterD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZN9grpc_core29LegacyClientCompressionFilterD2Ev.exit

_ZN9grpc_core29LegacyClientCompressionFilterD2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core29LegacyClientCompressionFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.grpc_core::ChannelFilter", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN9grpc_core23LegacyCompressionFilterD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN9grpc_core23LegacyCompressionFilterD2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN9grpc_core23LegacyCompressionFilterD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZN9grpc_core23LegacyCompressionFilterD2Ev.exit

_ZN9grpc_core23LegacyCompressionFilterD2Ev.exit:  ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core29LegacyServerCompressionFilter6CreateERKNS_11ChannelArgsENS_13ChannelFilter4ArgsE(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::StatusOr.1") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr nocapture readnone %.coerce0, ptr nocapture readnone %.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::LegacyServerCompressionFilter", align 8
  call void @_ZN9grpc_core23LegacyCompressionFilterC2ERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(47) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core29LegacyServerCompressionFilterE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.2", ptr %agg.result, i64 0, i32 1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %event_engine_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.2", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %event_engine_2.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ChannelFilter", ptr %ref.tmp, i64 0, i32 1
  %1 = load ptr, ptr %event_engine_2.i.i.i.i.i.i, align 8
  store ptr %1, ptr %event_engine_.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.2", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ChannelFilter", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %entry
  %max_recv_size_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.2", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 1
  %max_recv_size_2.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::LegacyCompressionFilter", ptr %ref.tmp, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %max_recv_size_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(23) %max_recv_size_2.i.i.i.i.i, i64 23, i1 false)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core29LegacyServerCompressionFilterE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store i64 0, ptr %agg.result, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %6 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN9grpc_core29LegacyServerCompressionFilterD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN9grpc_core29LegacyServerCompressionFilterD2Ev.exit

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN9grpc_core29LegacyServerCompressionFilterD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZN9grpc_core29LegacyServerCompressionFilterD2Ev.exit

_ZN9grpc_core29LegacyServerCompressionFilterD2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core29LegacyServerCompressionFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.grpc_core::ChannelFilter", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN9grpc_core23LegacyCompressionFilterD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN9grpc_core23LegacyCompressionFilterD2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN9grpc_core23LegacyCompressionFilterD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZN9grpc_core23LegacyCompressionFilterD2Ev.exit

_ZN9grpc_core23LegacyCompressionFilterD2Ev.exit:  ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23LegacyCompressionFilterC2ERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(47) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca ptr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %event_engine_.i = getelementptr inbounds %"class.grpc_core::ChannelFilter", ptr %this, i64 0, i32 1
  tail call void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEN9grpc_core14SourceLocationE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %event_engine_.i, ptr nonnull @.str.16, i32 76)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core23LegacyCompressionFilterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = invoke i64 @_ZN9grpc_core29GetMaxRecvSizeFromChannelArgsERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %max_recv_size_ = getelementptr inbounds %"class.grpc_core::LegacyCompressionFilter", ptr %this, i64 0, i32 1
  store i64 %call, ptr %max_recv_size_, align 8
  %call4 = invoke noundef i64 @_ZN9grpc_core17MessageSizeParser11ParserIndexEv()
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %message_size_service_config_parser_index_ = getelementptr inbounds %"class.grpc_core::LegacyCompressionFilter", ptr %this, i64 0, i32 2
  store i64 %call4, ptr %message_size_service_config_parser_index_, align 8
  %default_compression_algorithm_ = getelementptr inbounds %"class.grpc_core::LegacyCompressionFilter", ptr %this, i64 0, i32 3
  %call6 = invoke i64 @_ZN9grpc_core42DefaultCompressionAlgorithmFromChannelArgsERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %ref.tmp.sroa.0.0.extract.trunc = trunc i64 %call6 to i32
  %0 = and i64 %call6, 4294967296
  %tobool.i.not.i = icmp eq i64 %0, 0
  %retval.0.i = select i1 %tobool.i.not.i, i32 0, i32 %ref.tmp.sroa.0.0.extract.trunc
  store i32 %retval.0.i, ptr %default_compression_algorithm_, align 8
  %enabled_compression_algorithms_ = getelementptr inbounds %"class.grpc_core::LegacyCompressionFilter", ptr %this, i64 0, i32 4
  %call13 = invoke i8 @_ZN9grpc_core23CompressionAlgorithmSet15FromChannelArgsERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont5
  store i8 %call13, ptr %enabled_compression_algorithms_, align 4
  %call18 = invoke i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 28, ptr nonnull @.str.3)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont12
  %enable_compression_ = getelementptr inbounds %"class.grpc_core::LegacyCompressionFilter", ptr %this, i64 0, i32 5
  %1 = and i16 %call18, 257
  %retval.0.i9 = icmp ne i16 %1, 256
  %frombool = zext i1 %retval.0.i9 to i8
  store i8 %frombool, ptr %enable_compression_, align 1
  %call28 = invoke i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 30, ptr nonnull @.str.4)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont17
  %enable_decompression_ = getelementptr inbounds %"class.grpc_core::LegacyCompressionFilter", ptr %this, i64 0, i32 6
  %2 = and i16 %call28, 257
  %retval.0.i18 = icmp ne i16 %2, 256
  %frombool35 = zext i1 %retval.0.i18 to i8
  store i8 %frombool35, ptr %enable_decompression_, align 2
  %3 = load i32, ptr %default_compression_algorithm_, align 8
  %call39 = invoke noundef zeroext i1 @_ZNK9grpc_core23CompressionAlgorithmSet5IsSetE26grpc_compression_algorithm(ptr noundef nonnull align 1 dereferenceable(1) %enabled_compression_algorithms_, i32 noundef %3)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont27
  br i1 %call39, label %if.end46, label %if.then

if.then:                                          ; preds = %invoke.cont38
  %4 = load i32, ptr %default_compression_algorithm_, align 8
  %call42 = invoke i32 @grpc_compression_algorithm_name(i32 noundef %4, ptr noundef nonnull %name)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then
  %tobool.not = icmp eq i32 %call42, 0
  br i1 %tobool.not, label %if.then43, label %invoke.cont41.if.end_crit_edge

invoke.cont41.if.end_crit_edge:                   ; preds = %invoke.cont41
  %.pre = load ptr, ptr %name, align 8
  br label %if.end

if.then43:                                        ; preds = %invoke.cont41
  store ptr @.str.5, ptr %name, align 8
  br label %if.end

lpad:                                             ; preds = %if.end, %if.then, %invoke.cont27, %invoke.cont17, %invoke.cont12, %invoke.cont5, %invoke.cont3, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13ChannelFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #24
  resume { ptr, i32 } %5

if.end:                                           ; preds = %invoke.cont41.if.end_crit_edge, %if.then43
  %6 = phi ptr [ %.pre, %invoke.cont41.if.end_crit_edge ], [ @.str.5, %if.then43 ]
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.6, i32 noundef 103, i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef %6)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.end
  store i32 0, ptr %default_compression_algorithm_, align 8
  br label %if.end46

if.end46:                                         ; preds = %invoke.cont44, %invoke.cont38
  ret void
}

declare i64 @_ZN9grpc_core29GetMaxRecvSizeFromChannelArgsERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZN9grpc_core17MessageSizeParser11ParserIndexEv() local_unnamed_addr #0

declare i64 @_ZN9grpc_core42DefaultCompressionAlgorithmFromChannelArgsERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i8 @_ZN9grpc_core23CompressionAlgorithmSet15FromChannelArgsERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9grpc_core23CompressionAlgorithmSet5IsSetE26grpc_compression_algorithm(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare i32 @grpc_compression_algorithm_name(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core23LegacyCompressionFilter15CompressMessageESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEE26grpc_compression_algorithm(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(47) %this, ptr nocapture noundef %message, i32 noundef %algorithm) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %"class.grpc_core::SliceBuffer", align 8
  %algo_name = alloca ptr, align 8
  %algo_name62 = alloca ptr, align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_compression_trace, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %message, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %length.i = getelementptr inbounds %struct.grpc_slice_buffer, ptr %2, i64 0, i32 4
  %3 = load i64, ptr %length.i, align 8
  %flags_.i = getelementptr inbounds %"class.grpc_core::Message", ptr %2, i64 0, i32 1
  %4 = load i32, ptr %flags_.i, align 8
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.6, i32 noundef 113, i32 noundef 1, ptr noundef nonnull @.str.8, i64 noundef %3, i32 noundef %algorithm, i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextI25grpc_call_context_elementE8current_E)
  %6 = load ptr, ptr %5, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %if.then.i, label %_ZN9grpc_core10GetContextI25grpc_call_context_elementEEPT_v.exit

if.then.i:                                        ; preds = %if.end
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.17, i32 noundef 80, ptr noundef nonnull @.str.18) #25
  unreachable

_ZN9grpc_core10GetContextI25grpc_call_context_elementEEPT_v.exit: ; preds = %if.end
  %arrayidx = getelementptr inbounds %struct.grpc_call_context_element, ptr %6, i64 3
  %7 = load ptr, ptr %arrayidx, align 8
  %cmp.not = icmp eq ptr %7, null
  br i1 %cmp.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %_ZN9grpc_core10GetContextI25grpc_call_context_elementEEPT_v.exit
  %add.ptr.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %message, i64 8
  %8 = load ptr, ptr %add.ptr.i.i.i.i.i.i15, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(264) %8)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %_ZN9grpc_core10GetContextI25grpc_call_context_elementEEPT_v.exit
  %add.ptr.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %message, i64 8
  %10 = load ptr, ptr %add.ptr.i.i.i.i.i.i16, align 8
  %flags_.i17 = getelementptr inbounds %"class.grpc_core::Message", ptr %10, i64 0, i32 1
  %cmp14 = icmp eq i32 %algorithm, 0
  %11 = ptrtoint ptr %10 to i64
  br i1 %cmp14, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %enable_compression_ = getelementptr inbounds %"class.grpc_core::LegacyCompressionFilter", ptr %this, i64 0, i32 5
  %12 = load i8, ptr %enable_compression_, align 1
  %13 = and i8 %12, 1
  %tobool.not = icmp eq i8 %13, 0
  br i1 %tobool.not, label %if.then17, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %14 = load i32, ptr %flags_.i17, align 4
  %and = and i32 %14, -2147483646
  %tobool16.not = icmp eq i32 %and, 0
  br i1 %tobool16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false15, %lor.lhs.false, %if.end11
  %15 = load i8, ptr %message, align 1
  store i8 %15, ptr %agg.result, align 8
  %16 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %11, ptr %16, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i16, align 8
  br label %return

if.end18:                                         ; preds = %lor.lhs.false15
  call void @grpc_slice_buffer_init(ptr noundef nonnull %tmp)
  %17 = load ptr, ptr %add.ptr.i.i.i.i.i.i16, align 8
  %call26 = invoke noundef i32 @_Z17grpc_msg_compress26grpc_compression_algorithmP17grpc_slice_bufferS1_(i32 noundef %algorithm, ptr noundef %17, ptr noundef nonnull %tmp)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.end18
  %tobool27.not = icmp eq i32 %call26, 0
  %18 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_compression_trace, i64 0, i32 2) monotonic, align 8
  %19 = and i8 %18, 1
  %tobool.i.i.i23.not = icmp eq i8 %19, 0
  br i1 %tobool27.not, label %if.else, label %if.then29

if.then29:                                        ; preds = %invoke.cont25
  br i1 %tobool.i.i.i23.not, label %if.end47, label %if.then32

if.then32:                                        ; preds = %if.then29
  %length.i20 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %17, i64 0, i32 4
  %20 = load i64, ptr %length.i20, align 8
  %length.i21 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %tmp, i64 0, i32 4
  %21 = load i64, ptr %length.i21, align 8
  %conv = uitofp i64 %21 to float
  %conv37 = uitofp i64 %20 to float
  %div = fdiv float %conv, %conv37
  %sub = fsub float 1.000000e+00, %div
  %call39 = invoke i32 @grpc_compression_algorithm_name(i32 noundef %algorithm, ptr noundef nonnull %algo_name)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.then32
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.then69.invoke, label %do.end

lpad:                                             ; preds = %if.then69.invoke, %if.end47, %do.end73, %do.body63, %if.then50, %do.end, %if.then32, %if.end18
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull %tmp)
          to label %_ZN9grpc_core11SliceBufferD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN9grpc_core11SliceBufferD2Ev.exit:              ; preds = %lpad
  resume { ptr, i32 } %22

do.end:                                           ; preds = %invoke.cont38
  %25 = load ptr, ptr %algo_name, align 8
  %mul = fmul float %sub, 1.000000e+02
  %conv45 = fpext float %mul to double
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.6, i32 noundef 145, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %25, i64 noundef %20, i64 noundef %21, double noundef %conv45)
          to label %if.end47 unwind label %lpad

if.end47:                                         ; preds = %do.end, %if.then29
  invoke void @grpc_slice_buffer_swap(ptr noundef nonnull %tmp, ptr noundef %17)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.end47
  %26 = load i32, ptr %flags_.i17, align 4
  %or = or i32 %26, -2147483648
  store i32 %or, ptr %flags_.i17, align 4
  br i1 %cmp.not, label %if.end78, label %if.then50

if.then50:                                        ; preds = %invoke.cont48
  %27 = load ptr, ptr %add.ptr.i.i.i.i.i.i16, align 8
  %vtable54 = load ptr, ptr %7, align 8
  %vfn55 = getelementptr inbounds ptr, ptr %vtable54, i64 11
  %28 = load ptr, ptr %vfn55, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(264) %27)
          to label %if.end78 unwind label %lpad

if.else:                                          ; preds = %invoke.cont25
  br i1 %tobool.i.i.i23.not, label %if.end78, label %do.body63

do.body63:                                        ; preds = %if.else
  %call65 = invoke i32 @grpc_compression_algorithm_name(i32 noundef %algorithm, ptr noundef nonnull %algo_name62)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %do.body63
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %if.then69.invoke, label %do.end73

if.then69.invoke:                                 ; preds = %invoke.cont38, %invoke.cont64
  %29 = phi i32 [ 158, %invoke.cont64 ], [ 144, %invoke.cont38 ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.6, i32 noundef %29, ptr noundef nonnull @.str.9) #25
          to label %if.then69.cont unwind label %lpad

if.then69.cont:                                   ; preds = %if.then69.invoke
  unreachable

do.end73:                                         ; preds = %invoke.cont64
  %30 = load ptr, ptr %algo_name62, align 8
  %length.i24 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %17, i64 0, i32 4
  %31 = load i64, ptr %length.i24, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.6, i32 noundef 159, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef %30, i64 noundef %31)
          to label %if.end78 unwind label %lpad

if.end78:                                         ; preds = %if.else, %do.end73, %invoke.cont48, %if.then50
  %32 = load i8, ptr %message, align 1
  store i8 %32, ptr %agg.result, align 8
  %33 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %34 = load i64, ptr %add.ptr.i.i.i.i.i.i16, align 8
  store i64 %34, ptr %33, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i16, align 8
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull %tmp)
          to label %return unwind label %terminate.lpad.i26

terminate.lpad.i26:                               ; preds = %if.end78
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #26
  unreachable

return:                                           ; preds = %if.end78, %if.then17
  ret void
}

declare noundef i32 @_Z17grpc_msg_compress26grpc_compression_algorithmP17grpc_slice_bufferS1_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core23LegacyCompressionFilter17DecompressMessageESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEENS0_14DecompressArgsE(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.25") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(47) %this, ptr nocapture noundef %message, i64 %args.coerce0, i8 %args.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp20 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %decompressed_slices = alloca %"class.grpc_core::SliceBuffer", align 8
  %ref.tmp51 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp56 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %args.sroa.0.0.extract.trunc = trunc i64 %args.coerce0 to i32
  %args.sroa.4.0.extract.shift = lshr i64 %args.coerce0, 32
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_compression_trace, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %args.sroa.4.0.extract.trunc = trunc i64 %args.sroa.4.0.extract.shift to i32
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %message, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %length.i = getelementptr inbounds %struct.grpc_slice_buffer, ptr %2, i64 0, i32 4
  %3 = load i64, ptr %length.i, align 8
  %4 = and i8 %args.coerce1, 1
  %tobool.i.not.i = icmp eq i8 %4, 0
  %retval.0.i = select i1 %tobool.i.not.i, i32 -1, i32 %args.sroa.4.0.extract.trunc
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.6, i32 noundef 171, i32 noundef 1, ptr noundef nonnull @.str.12, i64 noundef %3, i32 noundef %retval.0.i, i32 noundef %args.sroa.0.0.extract.trunc)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextI25grpc_call_context_elementE8current_E)
  %6 = load ptr, ptr %5, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %if.then.i, label %_ZN9grpc_core10GetContextI25grpc_call_context_elementEEPT_v.exit

if.then.i:                                        ; preds = %if.end
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.17, i32 noundef 80, ptr noundef nonnull @.str.18) #25
  unreachable

_ZN9grpc_core10GetContextI25grpc_call_context_elementEEPT_v.exit: ; preds = %if.end
  %arrayidx = getelementptr inbounds %struct.grpc_call_context_element, ptr %6, i64 3
  %7 = load ptr, ptr %arrayidx, align 8
  %cmp.not = icmp eq ptr %7, null
  br i1 %cmp.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %_ZN9grpc_core10GetContextI25grpc_call_context_elementEEPT_v.exit
  %add.ptr.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %message, i64 8
  %8 = load ptr, ptr %add.ptr.i.i.i.i.i.i9, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(264) %8)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %_ZN9grpc_core10GetContextI25grpc_call_context_elementEEPT_v.exit
  %10 = and i8 %args.coerce1, 1
  %tobool.i.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not, label %if.end32, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end10
  %add.ptr.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %message, i64 8
  %11 = load ptr, ptr %add.ptr.i.i.i.i.i.i11, align 8
  %length.i12 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %11, i64 0, i32 4
  %12 = load i64, ptr %length.i12, align 8
  %cmp18 = icmp ugt i64 %12, %args.sroa.4.0.extract.shift
  br i1 %cmp18, label %if.then19, label %if.end32

if.then19:                                        ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %ref.tmp.i, align 8, !noalias !4
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !4
  %arrayinit.element.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1
  %14 = inttoptr i64 %args.sroa.4.0.extract.shift to ptr
  store ptr %14, ptr %arrayinit.element.i, align 8, !noalias !4
  %dispatcher_.i.i2.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i2.i, align 8, !noalias !4
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr nonnull @.str.13, i64 44, ptr nonnull %ref.tmp.i, i64 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call29 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #24
  %15 = extractvalue { i64, ptr } %call29, 0
  %16 = extractvalue { i64, ptr } %call29, 1
  invoke void @_ZN4absl12lts_2023080222ResourceExhaustedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp20, i64 %15, ptr %16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then19
  %17 = load i64, ptr %ref.tmp20, align 8
  store i64 %17, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp20, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont31 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #24
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20) #24
  br label %ehcleanup

invoke.cont31:                                    ; preds = %if.then.i.i.i
  %.pre = load i64, ptr %ref.tmp20, align 8
  %and.i.i.i = and i64 %.pre, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont31
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %invoke.cont31, %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #24
  br label %return

lpad:                                             ; preds = %if.then19
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.i, %lpad
  %.pn6 = phi { ptr, i32 } [ %18, %lpad.i.i ], [ %21, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #24
  br label %eh.resume

if.end32:                                         ; preds = %land.lhs.true, %if.end10
  %enable_decompression_ = getelementptr inbounds %"class.grpc_core::LegacyCompressionFilter", ptr %this, i64 0, i32 6
  %22 = load i8, ptr %enable_decompression_, align 2
  %23 = and i8 %22, 1
  %tobool.not = icmp eq i8 %23, 0
  %add.ptr.i.i.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %message, i64 8
  br i1 %tobool.not, label %if.end32.if.then36_crit_edge, label %lor.lhs.false

if.end32.if.then36_crit_edge:                     ; preds = %if.end32
  %.pre42 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.phi.trans.insert, align 8
  br label %if.then36

lor.lhs.false:                                    ; preds = %if.end32
  %24 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.phi.trans.insert, align 8
  %flags_.i = getelementptr inbounds %"class.grpc_core::Message", ptr %24, i64 0, i32 1
  %25 = load i32, ptr %flags_.i, align 8
  %cmp35 = icmp sgt i32 %25, -1
  %26 = ptrtoint ptr %24 to i64
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end32.if.then36_crit_edge, %lor.lhs.false
  %27 = phi i64 [ %.pre42, %if.end32.if.then36_crit_edge ], [ %26, %lor.lhs.false ]
  %28 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.26", ptr %agg.result, i64 0, i32 1
  %29 = load i8, ptr %message, align 1
  store i8 %29, ptr %28, align 8
  %30 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.26", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %message, i64 8
  store i64 %27, ptr %30, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %agg.result, align 8
  br label %return

if.end37:                                         ; preds = %lor.lhs.false
  call void @grpc_slice_buffer_init(ptr noundef nonnull %decompressed_slices)
  %31 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.phi.trans.insert, align 8
  %call48 = invoke noundef i32 @_Z19grpc_msg_decompress26grpc_compression_algorithmP17grpc_slice_bufferS1_(i32 noundef %args.sroa.0.0.extract.trunc, ptr noundef %31, ptr noundef nonnull %decompressed_slices)
          to label %invoke.cont47 unwind label %lpad40

invoke.cont47:                                    ; preds = %if.end37
  %cmp49 = icmp eq i32 %call48, 0
  br i1 %cmp49, label %invoke.cont55, label %if.end69

invoke.cont55:                                    ; preds = %invoke.cont47
  store i64 50, ptr %ref.tmp54, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp54, i64 0, i32 1
  store ptr @.str.14, ptr %32, align 8
  %call59 = invoke noundef ptr @_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm(i32 noundef %args.sroa.0.0.extract.trunc)
          to label %invoke.cont58 unwind label %lpad40

invoke.cont58:                                    ; preds = %invoke.cont55
  %tobool.not.i.i = icmp eq ptr %call59, null
  br i1 %tobool.not.i.i, label %invoke.cont60, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont58
  %call.i.i.i.i17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call59) #24
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %cond.true.i.i, %invoke.cont58
  %retval.sroa.0.0.i.i = phi i64 [ %call.i.i.i.i17, %cond.true.i.i ], [ 0, %invoke.cont58 ]
  store i64 %retval.sroa.0.0.i.i, ptr %ref.tmp56, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp56, i64 0, i32 1
  store ptr %call59, ptr %33, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp56)
          to label %invoke.cont61 unwind label %lpad40

invoke.cont61:                                    ; preds = %invoke.cont60
  %call62 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #24
  %34 = extractvalue { i64, ptr } %call62, 0
  %35 = extractvalue { i64, ptr } %call62, 1
  invoke void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp51, i64 %34, ptr %35)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont61
  %36 = load i64, ptr %ref.tmp51, align 8
  store i64 %36, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp51, align 8
  %cmp.i.i.i.i.i18 = icmp eq i64 %36, 0
  br i1 %cmp.i.i.i.i.i18, label %if.then.i.i.i19, label %_ZN4absl12lts_202308026StatusD2Ev.exit27

if.then.i.i.i19:                                  ; preds = %invoke.cont64
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont66 unwind label %lpad.i.i20

lpad.i.i20:                                       ; preds = %if.then.i.i.i19
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #24
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51) #24
  br label %ehcleanup68

invoke.cont66:                                    ; preds = %if.then.i.i.i19
  %.pre41 = load i64, ptr %ref.tmp51, align 8
  %and.i.i.i23 = and i64 %.pre41, 1
  %cmp.i.i.i24 = icmp eq i64 %and.i.i.i23, 0
  br i1 %cmp.i.i.i24, label %_ZN4absl12lts_202308026StatusD2Ev.exit27, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %invoke.cont66
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre41)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit27 unwind label %terminate.lpad.i26

terminate.lpad.i26:                               ; preds = %if.then.i.i25
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit27:         ; preds = %invoke.cont64, %invoke.cont66, %if.then.i.i25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #24
  br label %cleanup

lpad40:                                           ; preds = %if.end69, %if.then82, %invoke.cont60, %invoke.cont55, %if.end37
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad63:                                           ; preds = %invoke.cont61
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %lpad.i.i20, %lpad63
  %.pn = phi { ptr, i32 } [ %37, %lpad.i.i20 ], [ %41, %lpad63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #24
  br label %ehcleanup91

if.end69:                                         ; preds = %invoke.cont47
  %42 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.phi.trans.insert, align 8
  invoke void @grpc_slice_buffer_swap(ptr noundef nonnull %42, ptr noundef nonnull %decompressed_slices)
          to label %invoke.cont73 unwind label %lpad40

invoke.cont73:                                    ; preds = %if.end69
  %43 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.phi.trans.insert, align 8
  %flags_.i30 = getelementptr inbounds %"class.grpc_core::Message", ptr %43, i64 0, i32 1
  %44 = load i32, ptr %flags_.i30, align 4
  %and77 = and i32 %44, 2147483647
  store i32 %and77, ptr %flags_.i30, align 4
  %45 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.phi.trans.insert, align 8
  %flags_.i32 = getelementptr inbounds %"class.grpc_core::Message", ptr %45, i64 0, i32 1
  %46 = load i32, ptr %flags_.i32, align 4
  %or = or i32 %46, 1073741824
  store i32 %or, ptr %flags_.i32, align 4
  br i1 %cmp.not, label %if.end89, label %if.then82

if.then82:                                        ; preds = %invoke.cont73
  %47 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.phi.trans.insert, align 8
  %vtable86 = load ptr, ptr %7, align 8
  %vfn87 = getelementptr inbounds ptr, ptr %vtable86, i64 14
  %48 = load ptr, ptr %vfn87, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(264) %47)
          to label %if.end89 unwind label %lpad40

if.end89:                                         ; preds = %if.then82, %invoke.cont73
  %49 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.26", ptr %agg.result, i64 0, i32 1
  %50 = load i8, ptr %message, align 1
  store i8 %50, ptr %49, align 8
  %51 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.26", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %52 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.phi.trans.insert, align 8
  store i64 %52, ptr %51, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.phi.trans.insert, align 8
  store i64 0, ptr %agg.result, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end89, %_ZN4absl12lts_202308026StatusD2Ev.exit27
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull %decompressed_slices)
          to label %return unwind label %terminate.lpad.i35

terminate.lpad.i35:                               ; preds = %cleanup
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #26
  unreachable

ehcleanup91:                                      ; preds = %ehcleanup68, %lpad40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup68 ], [ %40, %lpad40 ]
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull %decompressed_slices)
          to label %eh.resume unwind label %terminate.lpad.i36

terminate.lpad.i36:                               ; preds = %ehcleanup91
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #26
  unreachable

return:                                           ; preds = %cleanup, %if.then36, %_ZN4absl12lts_202308026StatusD2Ev.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup91, %ehcleanup
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup ], [ %.pn.pn, %ehcleanup91 ]
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN4absl12lts_2023080222ResourceExhaustedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_Z19grpc_msg_decompress26grpc_compression_algorithmP17grpc_slice_bufferS1_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN9grpc_core23LegacyCompressionFilter22HandleOutgoingMetadataER19grpc_metadata_batch(ptr nocapture noundef nonnull readonly align 8 dereferenceable(47) %this, ptr nocapture noundef nonnull align 8 dereferenceable(568) %outgoing_metadata) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [3 x i16], ptr %outgoing_metadata, i64 0, i64 1
  %0 = load i16, ptr %arrayidx.i.i.i.i.i.i, align 2
  %and2.i.i.i.i.i.i = and i16 %0, 4
  %cmp.i.i.not.i.i.i.i = icmp eq i16 %and2.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS13_9ValueTypeEEE4typeES13_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %outgoing_metadata, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load i32, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %and.i.i.i.i.i.i.i = and i16 %0, -5
  store i16 %and.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i, align 2
  %2 = zext i32 %1 to i64
  %3 = or disjoint i64 %2, 4294967296
  br label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS13_9ValueTypeEEE4typeES13_.exit

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS13_9ValueTypeEEE4typeES13_.exit: ; preds = %entry, %if.then.i
  %4 = phi i16 [ %and.i.i.i.i.i.i.i, %if.then.i ], [ %0, %entry ]
  %retval.sroa.0.0.insert.insert.i = phi i64 [ %3, %if.then.i ], [ 0, %entry ]
  %ref.tmp.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.insert.insert.i to i32
  %default_compression_algorithm_.i = getelementptr inbounds %"class.grpc_core::LegacyCompressionFilter", ptr %this, i64 0, i32 3
  %5 = load i32, ptr %default_compression_algorithm_.i, align 8
  %6 = and i64 %retval.sroa.0.0.insert.insert.i, 1095216660480
  %tobool.i.not.i = icmp eq i64 %6, 0
  %retval.0.i = select i1 %tobool.i.not.i, i32 %5, i32 %ref.tmp.sroa.0.0.extract.trunc
  %enabled_compression_algorithms_.i = getelementptr inbounds %"class.grpc_core::LegacyCompressionFilter", ptr %this, i64 0, i32 4
  %retval.sroa.0.0.copyload.i = load i8, ptr %enabled_compression_algorithms_.i, align 4
  %storemerge.i.i.i.i = or i16 %4, 256
  store i16 %storemerge.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %outgoing_metadata, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 %retval.sroa.0.0.copyload.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %cmp.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS13_9ValueTypeEEE4typeES13_.exit
  %storemerge.i.i.i.i4 = or i16 %4, 264
  store i16 %storemerge.i.i.i.i4, ptr %arrayidx.i.i.i.i.i.i, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5 = getelementptr inbounds %"class.grpc_core::Table", ptr %outgoing_metadata, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %retval.0.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS13_9ValueTypeEEE4typeES13_.exit
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define { i64, i8 } @_ZN9grpc_core23LegacyCompressionFilter22HandleIncomingMetadataERK19grpc_metadata_batch(ptr nocapture noundef nonnull readonly align 8 dereferenceable(47) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(568) %incoming_metadata) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %max_recv_size_ = getelementptr inbounds %"class.grpc_core::LegacyCompressionFilter", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %max_recv_size_, align 8
  %max_recv_message_length.sroa.0.0.extract.trunc = trunc i64 %0 to i32
  %max_recv_message_length.sroa.4.0.extract.shift = lshr i64 %0, 32
  %max_recv_message_length.sroa.4.0.extract.trunc = trunc i64 %max_recv_message_length.sroa.4.0.extract.shift to i8
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextI25grpc_call_context_elementE8current_E)
  %2 = load ptr, ptr %1, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.then.i, label %_ZN9grpc_core10GetContextI25grpc_call_context_elementEEPT_v.exit

if.then.i:                                        ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.17, i32 noundef 80, ptr noundef nonnull @.str.18) #25
  unreachable

_ZN9grpc_core10GetContextI25grpc_call_context_elementEEPT_v.exit: ; preds = %entry
  %message_size_service_config_parser_index_ = getelementptr inbounds %"class.grpc_core::LegacyCompressionFilter", ptr %this, i64 0, i32 2
  %3 = load i64, ptr %message_size_service_config_parser_index_, align 8
  %call2 = tail call noundef ptr @_ZN9grpc_core23MessageSizeParsedConfig18GetFromCallContextEPK25grpc_call_context_elementm(ptr noundef nonnull %2, i64 noundef %3)
  %cmp.not = icmp eq ptr %call2, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN9grpc_core10GetContextI25grpc_call_context_elementEEPT_v.exit
  %max_recv_size_.i = getelementptr inbounds %"class.grpc_core::MessageSizeParsedConfig", ptr %call2, i64 0, i32 2
  %retval.sroa.0.0.copyload.i = load i64, ptr %max_recv_size_.i, align 8
  %4 = and i64 %retval.sroa.0.0.copyload.i, 4294967296
  %tobool.i.i.not = icmp eq i64 %4, 0
  br i1 %tobool.i.i.not, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %5 = and i8 %max_recv_message_length.sroa.4.0.extract.trunc, 1
  %tobool.i.i5 = icmp eq i8 %5, 0
  %ref.tmp7.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.copyload.i to i32
  %cmp13 = icmp ult i32 %ref.tmp7.sroa.0.0.extract.trunc, %max_recv_message_length.sroa.0.0.extract.trunc
  %or.cond = select i1 %tobool.i.i5, i1 true, i1 %cmp13
  %spec.select = select i1 %or.cond, i64 %retval.sroa.0.0.copyload.i, i64 %0
  %spec.select16 = select i1 %or.cond, i8 1, i8 %max_recv_message_length.sroa.4.0.extract.trunc
  br label %if.end

if.end:                                           ; preds = %land.rhs, %land.lhs.true, %_ZN9grpc_core10GetContextI25grpc_call_context_elementEEPT_v.exit
  %max_recv_message_length.sroa.0.0 = phi i64 [ %0, %_ZN9grpc_core10GetContextI25grpc_call_context_elementEEPT_v.exit ], [ %0, %land.lhs.true ], [ %spec.select, %land.rhs ]
  %max_recv_message_length.sroa.4.0 = phi i8 [ %max_recv_message_length.sroa.4.0.extract.trunc, %_ZN9grpc_core10GetContextI25grpc_call_context_elementEEPT_v.exit ], [ %max_recv_message_length.sroa.4.0.extract.trunc, %land.lhs.true ], [ %spec.select16, %land.rhs ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds [3 x i16], ptr %incoming_metadata, i64 0, i64 1
  %6 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %and2.i.i.i.i.i = and i16 %6, 8
  %cmp.i.i.not.i.i.not.i = icmp eq i16 %and2.i.i.i.i.i, 0
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %incoming_metadata, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i32, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %8 = zext i32 %7 to i64
  %retval.sroa.0.sroa.2.0.insert.ext = shl i64 %max_recv_message_length.sroa.0.0, 32
  %retval.sroa.0.sroa.0.0.insert.ext = select i1 %cmp.i.i.not.i.i.not.i, i64 0, i64 %8
  %retval.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.0.sroa.0.0.insert.ext, %retval.sroa.0.sroa.2.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %max_recv_message_length.sroa.4.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZN9grpc_core23MessageSizeParsedConfig18GetFromCallContextEPK25grpc_call_context_elementm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZN9grpc_core29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EE(ptr noalias nocapture writeonly sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef %call_args, ptr noundef %next_promise_factory) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp13 = alloca %"class.grpc_core::promise_detail::PrioritizedRace", align 16
  %agg.tmp16 = alloca %"class.grpc_core::ArenaPromise", align 16
  %agg.tmp17 = alloca %"struct.grpc_core::CallArgs", align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call_args, i64 8
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds [3 x i16], ptr %0, i64 0, i64 1
  %1 = load i16, ptr %arrayidx.i.i.i.i.i.i.i, align 2
  %and2.i.i.i.i.i.i.i = and i16 %1, 4
  %cmp.i.i.not.i.i.i.i.i = icmp eq i16 %and2.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS13_9ValueTypeEEE4typeES13_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i32, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %and.i.i.i.i.i.i.i.i = and i16 %1, -5
  store i16 %and.i.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i, align 2
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %3, 4294967296
  br label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS13_9ValueTypeEEE4typeES13_.exit.i

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS13_9ValueTypeEEE4typeES13_.exit.i: ; preds = %if.then.i.i, %entry
  %5 = phi i16 [ %and.i.i.i.i.i.i.i.i, %if.then.i.i ], [ %1, %entry ]
  %retval.sroa.0.0.insert.insert.i.i = phi i64 [ %4, %if.then.i.i ], [ 0, %entry ]
  %ref.tmp.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.insert.insert.i.i to i32
  %default_compression_algorithm_.i.i = getelementptr inbounds %"class.grpc_core::LegacyCompressionFilter", ptr %this, i64 0, i32 3
  %6 = load i32, ptr %default_compression_algorithm_.i.i, align 8
  %7 = and i64 %retval.sroa.0.0.insert.insert.i.i, 1095216660480
  %tobool.i.not.i.i = icmp eq i64 %7, 0
  %retval.0.i.i = select i1 %tobool.i.not.i.i, i32 %6, i32 %ref.tmp.sroa.0.0.extract.trunc.i
  %enabled_compression_algorithms_.i.i = getelementptr inbounds %"class.grpc_core::LegacyCompressionFilter", ptr %this, i64 0, i32 4
  %retval.sroa.0.0.copyload.i.i = load i8, ptr %enabled_compression_algorithms_.i.i, align 4
  %storemerge.i.i.i.i.i = or i16 %5, 256
  store i16 %storemerge.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 %retval.sroa.0.0.copyload.i.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %cmp.not.i = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp.not.i, label %_ZN9grpc_core23LegacyCompressionFilter22HandleOutgoingMetadataER19grpc_metadata_batch.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS13_9ValueTypeEEE4typeES13_.exit.i
  %storemerge.i.i.i.i4.i = or i16 %5, 264
  store i16 %storemerge.i.i.i.i4.i, ptr %arrayidx.i.i.i.i.i.i.i, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %retval.0.i.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i, align 4
  br label %_ZN9grpc_core23LegacyCompressionFilter22HandleOutgoingMetadataER19grpc_metadata_batch.exit

_ZN9grpc_core23LegacyCompressionFilter22HandleOutgoingMetadataER19grpc_metadata_batch.exit: ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS13_9ValueTypeEEE4typeES13_.exit.i, %if.then.i
  %client_to_server_messages = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %call_args, i64 0, i32 4
  %8 = load ptr, ptr %client_to_server_messages, align 8
  %.val = load ptr, ptr %8, align 8
  %promise_memory_required_.i.i.i = getelementptr inbounds %"class.grpc_core::InterceptorList", ptr %.val, i64 0, i32 2
  %9 = load i64, ptr %promise_memory_required_.i.i.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 32)
  store i64 %.sroa.speculated.i.i.i, ptr %promise_memory_required_.i.i.i, align 8
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E)
  %11 = load ptr, ptr %10, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN9grpc_core23LegacyCompressionFilter22HandleOutgoingMetadataER19grpc_metadata_batch.exit
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.17, i32 noundef 80, ptr noundef nonnull @.str.18) #25
  unreachable

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i: ; preds = %_ZN9grpc_core23LegacyCompressionFilter22HandleOutgoingMetadataER19grpc_metadata_batch.exit
  %12 = atomicrmw add ptr %11, i64 32 monotonic, align 8
  %add2.i.i.i.i.i = add i64 %12, 32
  %initial_zone_size_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Arena", ptr %11, i64 0, i32 2
  %13 = load i64, ptr %initial_zone_size_.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp ugt i64 %add2.i.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 48
  %add.ptr3.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %12
  br label %"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESJ_T0_SK_.exit.i.i"

if.else.i.i.i.i.i:                                ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i
  %call4.i.i.i.i.i = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 32)
  br label %"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESJ_T0_SK_.exit.i.i"

"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESJ_T0_SK_.exit.i.i": ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %add.ptr3.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %call4.i.i.i.i.i, %if.else.i.i.i.i.i ]
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>::Map", ptr %retval.0.i.i.i.i.i, i64 0, i32 1
  store ptr null, ptr %next_.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @"_ZTVN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_EE", i64 0, inrange i32 0, i64 2), ptr %retval.0.i.i.i.i.i, align 8
  %fn_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>::MapImpl", ptr %retval.0.i.i.i.i.i, i64 0, i32 1
  store i32 %retval.0.i.i, ptr %fn_.i.i.i.i.i.i, align 8
  %f.sroa.21.0.f_.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>::MapImpl", ptr %retval.0.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  store ptr %this, ptr %f.sroa.21.0.f_.sroa_idx.i.i.i.i.i.i.i, align 8
  %14 = load ptr, ptr %.val, align 8
  %cmp.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESJ_T0_SK_.exit.i.i"
  store ptr %retval.0.i.i.i.i.i, ptr %.val, align 8
  %last_map_.i.i.i = getelementptr inbounds %"class.grpc_core::InterceptorList", ptr %.val, i64 0, i32 1
  br label %"_ZN9grpc_core12PipeReceiverISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE15InterceptAndMapIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0EEvT_NS_13DebugLocationE.exit"

if.else.i.i.i:                                    ; preds = %"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESJ_T0_SK_.exit.i.i"
  %last_map_3.i.i.i = getelementptr inbounds %"class.grpc_core::InterceptorList", ptr %.val, i64 0, i32 1
  %15 = load ptr, ptr %last_map_3.i.i.i, align 8
  %next_.i.i.i.i = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>::Map", ptr %15, i64 0, i32 1
  store ptr %retval.0.i.i.i.i.i, ptr %next_.i.i.i.i, align 8
  br label %"_ZN9grpc_core12PipeReceiverISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE15InterceptAndMapIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0EEvT_NS_13DebugLocationE.exit"

"_ZN9grpc_core12PipeReceiverISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE15InterceptAndMapIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0EEvT_NS_13DebugLocationE.exit": ; preds = %if.then.i.i.i, %if.else.i.i.i
  %last_map_3.sink.i.i.i = phi ptr [ %last_map_3.i.i.i, %if.else.i.i.i ], [ %last_map_.i.i.i, %if.then.i.i.i ]
  store ptr %retval.0.i.i.i.i.i, ptr %last_map_3.sink.i.i.i, align 8
  %16 = load ptr, ptr %10, align 8
  %cmp.not.i7 = icmp eq ptr %16, null
  br i1 %cmp.not.i7, label %if.then.i8, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit

if.then.i8:                                       ; preds = %"_ZN9grpc_core12PipeReceiverISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE15InterceptAndMapIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0EEvT_NS_13DebugLocationE.exit"
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.17, i32 noundef 80, ptr noundef nonnull @.str.18) #25
  unreachable

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit:  ; preds = %"_ZN9grpc_core12PipeReceiverISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE15InterceptAndMapIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0EEvT_NS_13DebugLocationE.exit"
  %17 = atomicrmw add ptr %16, i64 16 monotonic, align 8
  %add2.i.i = add i64 %17, 16
  %initial_zone_size_.i.i = getelementptr inbounds %"class.grpc_core::Arena", ptr %16, i64 0, i32 2
  %18 = load i64, ptr %initial_zone_size_.i.i, align 8
  %cmp.not.i.i = icmp ugt i64 %add2.i.i, %18
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %16, i64 48
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %17
  br label %_ZN9grpc_core5Arena3NewINS_23LegacyCompressionFilter14DecompressArgsEJS3_EEEPT_DpOT0_.exit

if.else.i.i:                                      ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit
  %call4.i.i = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef 16)
  br label %_ZN9grpc_core5Arena3NewINS_23LegacyCompressionFilter14DecompressArgsEJS3_EEEPT_DpOT0_.exit

_ZN9grpc_core5Arena3NewINS_23LegacyCompressionFilter14DecompressArgsEJS3_EEEPT_DpOT0_.exit: ; preds = %if.then.i.i9, %if.else.i.i
  %retval.0.i.i10 = phi ptr [ %add.ptr3.i.i, %if.then.i.i9 ], [ %call4.i.i, %if.else.i.i ]
  store i32 3, ptr %retval.0.i.i10, align 4
  %ref.tmp.sroa.295.0.retval.0.i.i10.sroa_idx = getelementptr inbounds i8, ptr %retval.0.i.i10, i64 8
  store i8 0, ptr %ref.tmp.sroa.295.0.retval.0.i.i10.sroa_idx, align 4
  %19 = load ptr, ptr %10, align 8
  %cmp.not.i11 = icmp eq ptr %19, null
  br i1 %cmp.not.i11, label %if.then.i12, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit13

if.then.i12:                                      ; preds = %_ZN9grpc_core5Arena3NewINS_23LegacyCompressionFilter14DecompressArgsEJS3_EEEPT_DpOT0_.exit
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.17, i32 noundef 80, ptr noundef nonnull @.str.18) #25
  unreachable

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit13: ; preds = %_ZN9grpc_core5Arena3NewINS_23LegacyCompressionFilter14DecompressArgsEJS3_EEEPT_DpOT0_.exit
  %20 = atomicrmw add ptr %19, i64 32 monotonic, align 8
  %add2.i.i14 = add i64 %20, 32
  %initial_zone_size_.i.i15 = getelementptr inbounds %"class.grpc_core::Arena", ptr %19, i64 0, i32 2
  %21 = load i64, ptr %initial_zone_size_.i.i15, align 8
  %cmp.not.i.i16 = icmp ugt i64 %add2.i.i14, %21
  br i1 %cmp.not.i.i16, label %if.else.i.i21, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit13
  %add.ptr.i.i18 = getelementptr inbounds i8, ptr %19, i64 48
  %add.ptr3.i.i19 = getelementptr inbounds i8, ptr %add.ptr.i.i18, i64 %20
  br label %_ZN9grpc_core5Arena3NewINS_5LatchISt10unique_ptrI19grpc_metadata_batchNS0_13PooledDeleterEEEEJEEEPT_DpOT0_.exit

if.else.i.i21:                                    ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit13
  %call4.i.i22 = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %19, i64 noundef 32)
  br label %_ZN9grpc_core5Arena3NewINS_5LatchISt10unique_ptrI19grpc_metadata_batchNS0_13PooledDeleterEEEEJEEEPT_DpOT0_.exit

_ZN9grpc_core5Arena3NewINS_5LatchISt10unique_ptrI19grpc_metadata_batchNS0_13PooledDeleterEEEEJEEEPT_DpOT0_.exit: ; preds = %if.then.i.i17, %if.else.i.i21
  %retval.0.i.i20 = phi ptr [ %add.ptr3.i.i19, %if.then.i.i17 ], [ %call4.i.i22, %if.else.i.i21 ]
  %22 = getelementptr inbounds i8, ptr %retval.0.i.i20, i64 16
  store i64 0, ptr %22, align 8
  store i64 1, ptr %retval.0.i.i20, align 8
  %23 = getelementptr inbounds i8, ptr %retval.0.i.i20, i64 8
  store ptr null, ptr %23, align 8
  %server_initial_metadata = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %call_args, i64 0, i32 3
  %24 = load ptr, ptr %server_initial_metadata, align 8
  %.val5 = load ptr, ptr %24, align 8
  %promise_memory_required_.i.i.i23 = getelementptr inbounds %"class.grpc_core::InterceptorList.177", ptr %.val5, i64 0, i32 2
  %25 = load i64, ptr %promise_memory_required_.i.i.i23, align 8
  %.sroa.speculated.i.i.i24 = tail call i64 @llvm.umax.i64(i64 %25, i64 32)
  store i64 %.sroa.speculated.i.i.i24, ptr %promise_memory_required_.i.i.i23, align 8
  %26 = load ptr, ptr %10, align 8
  %cmp.not.i.i.i.i25 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i25, label %if.then.i.i.i.i42, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i26

if.then.i.i.i.i42:                                ; preds = %_ZN9grpc_core5Arena3NewINS_5LatchISt10unique_ptrI19grpc_metadata_batchNS0_13PooledDeleterEEEEJEEEPT_DpOT0_.exit
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.17, i32 noundef 80, ptr noundef nonnull @.str.18) #25
  unreachable

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i26: ; preds = %_ZN9grpc_core5Arena3NewINS_5LatchISt10unique_ptrI19grpc_metadata_batchNS0_13PooledDeleterEEEEJEEEPT_DpOT0_.exit
  %27 = atomicrmw add ptr %26, i64 32 monotonic, align 8
  %add2.i.i.i.i.i27 = add i64 %27, 32
  %initial_zone_size_.i.i.i.i.i28 = getelementptr inbounds %"class.grpc_core::Arena", ptr %26, i64 0, i32 2
  %28 = load i64, ptr %initial_zone_size_.i.i.i.i.i28, align 8
  %cmp.not.i.i.i.i.i29 = icmp ugt i64 %add2.i.i.i.i.i27, %28
  br i1 %cmp.not.i.i.i.i.i29, label %if.else.i.i.i.i.i40, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i26
  %add.ptr.i.i.i.i.i31 = getelementptr inbounds i8, ptr %26, i64 48
  %add.ptr3.i.i.i.i.i32 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i31, i64 %27
  br label %"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESH_T0_SI_.exit.i.i"

if.else.i.i.i.i.i40:                              ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i26
  %call4.i.i.i.i.i41 = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef 32)
  br label %"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESH_T0_SI_.exit.i.i"

"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESH_T0_SI_.exit.i.i": ; preds = %if.else.i.i.i.i.i40, %if.then.i.i.i.i.i30
  %retval.0.i.i.i.i.i33 = phi ptr [ %add.ptr3.i.i.i.i.i32, %if.then.i.i.i.i.i30 ], [ %call4.i.i.i.i.i41, %if.else.i.i.i.i.i40 ]
  %next_.i.i.i.i.i.i.i34 = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::Map", ptr %retval.0.i.i.i.i.i33, i64 0, i32 1
  store ptr null, ptr %next_.i.i.i.i.i.i.i34, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @"_ZTVN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_EE", i64 0, inrange i32 0, i64 2), ptr %retval.0.i.i.i.i.i33, align 8
  %fn_.i.i.i.i.i.i35 = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::MapImpl", ptr %retval.0.i.i.i.i.i33, i64 0, i32 1
  store ptr %retval.0.i.i10, ptr %fn_.i.i.i.i.i.i35, align 8
  %f.sroa.2.0.f_.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::MapImpl", ptr %retval.0.i.i.i.i.i33, i64 0, i32 1, i32 0, i32 1
  store ptr %this, ptr %f.sroa.2.0.f_.sroa_idx.i.i.i.i.i.i.i, align 8
  %29 = load ptr, ptr %.val5, align 8
  %cmp.i.i.i36 = icmp eq ptr %29, null
  br i1 %cmp.i.i.i36, label %if.then.i.i.i38, label %if.else.i.i.i37

if.then.i.i.i38:                                  ; preds = %"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESH_T0_SI_.exit.i.i"
  %last_map_.i.i.i39 = getelementptr inbounds %"class.grpc_core::InterceptorList.177", ptr %.val5, i64 0, i32 1
  store ptr %retval.0.i.i.i.i.i33, ptr %last_map_.i.i.i39, align 8
  br label %"_ZN9grpc_core10PipeSenderISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE15InterceptAndMapIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1EEvT_NS_13DebugLocationE.exit"

if.else.i.i.i37:                                  ; preds = %"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESH_T0_SI_.exit.i.i"
  store ptr %29, ptr %next_.i.i.i.i.i.i.i34, align 8
  br label %"_ZN9grpc_core10PipeSenderISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE15InterceptAndMapIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1EEvT_NS_13DebugLocationE.exit"

"_ZN9grpc_core10PipeSenderISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE15InterceptAndMapIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1EEvT_NS_13DebugLocationE.exit": ; preds = %if.then.i.i.i38, %if.else.i.i.i37
  store ptr %retval.0.i.i.i.i.i33, ptr %.val5, align 8
  %server_to_client_messages = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %call_args, i64 0, i32 5
  %30 = load ptr, ptr %server_to_client_messages, align 8
  %.val6 = load ptr, ptr %30, align 8
  %promise_memory_required_.i.i.i44 = getelementptr inbounds %"class.grpc_core::InterceptorList", ptr %.val6, i64 0, i32 2
  %31 = load i64, ptr %promise_memory_required_.i.i.i44, align 8
  %.sroa.speculated.i.i.i45 = tail call i64 @llvm.umax.i64(i64 %31, i64 40)
  store i64 %.sroa.speculated.i.i.i45, ptr %promise_memory_required_.i.i.i44, align 8
  %32 = load ptr, ptr %10, align 8
  %cmp.not.i.i.i.i46 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i.i46, label %if.then.i.i.i.i63, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i47

if.then.i.i.i.i63:                                ; preds = %"_ZN9grpc_core10PipeSenderISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE15InterceptAndMapIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1EEvT_NS_13DebugLocationE.exit"
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.17, i32 noundef 80, ptr noundef nonnull @.str.18) #25
  unreachable

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i47: ; preds = %"_ZN9grpc_core10PipeSenderISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE15InterceptAndMapIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1EEvT_NS_13DebugLocationE.exit"
  %33 = atomicrmw add ptr %32, i64 48 monotonic, align 8
  %add2.i.i.i.i.i48 = add i64 %33, 48
  %initial_zone_size_.i.i.i.i.i49 = getelementptr inbounds %"class.grpc_core::Arena", ptr %32, i64 0, i32 2
  %34 = load i64, ptr %initial_zone_size_.i.i.i.i.i49, align 8
  %cmp.not.i.i.i.i.i50 = icmp ugt i64 %add2.i.i.i.i.i48, %34
  br i1 %cmp.not.i.i.i.i.i50, label %if.else.i.i.i.i.i61, label %if.then.i.i.i.i.i51

if.then.i.i.i.i.i51:                              ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i47
  %add.ptr.i.i.i.i.i52 = getelementptr inbounds i8, ptr %32, i64 48
  %add.ptr3.i.i.i.i.i53 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i52, i64 %33
  br label %"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESJ_T0_SK_.exit.i.i"

if.else.i.i.i.i.i61:                              ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i47
  %call4.i.i.i.i.i62 = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %32, i64 noundef 48)
  br label %"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESJ_T0_SK_.exit.i.i"

"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESJ_T0_SK_.exit.i.i": ; preds = %if.else.i.i.i.i.i61, %if.then.i.i.i.i.i51
  %retval.0.i.i.i.i.i54 = phi ptr [ %add.ptr3.i.i.i.i.i53, %if.then.i.i.i.i.i51 ], [ %call4.i.i.i.i.i62, %if.else.i.i.i.i.i61 ]
  %next_.i.i.i.i.i.i.i55 = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>::Map", ptr %retval.0.i.i.i.i.i54, i64 0, i32 1
  store ptr null, ptr %next_.i.i.i.i.i.i.i55, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @"_ZTVN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EE", i64 0, inrange i32 0, i64 2), ptr %retval.0.i.i.i.i.i54, align 8
  %fn_.i.i.i.i.i.i56 = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>::MapImpl.197", ptr %retval.0.i.i.i.i.i54, i64 0, i32 1
  store ptr %retval.0.i.i20, ptr %fn_.i.i.i.i.i.i56, align 8
  %agg.tmp1143.sroa.4.0.fn_.i.i.i.i.i.i56.sroa_idx = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>::MapImpl.197", ptr %retval.0.i.i.i.i.i54, i64 0, i32 1, i32 0, i32 1
  store ptr %retval.0.i.i10, ptr %agg.tmp1143.sroa.4.0.fn_.i.i.i.i.i.i56.sroa_idx, align 8
  %agg.tmp1143.sroa.5.0.fn_.i.i.i.i.i.i56.sroa_idx = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>::MapImpl.197", ptr %retval.0.i.i.i.i.i54, i64 0, i32 1, i32 0, i32 2
  store ptr %this, ptr %agg.tmp1143.sroa.5.0.fn_.i.i.i.i.i.i56.sroa_idx, align 8
  %35 = load ptr, ptr %.val6, align 8
  %cmp.i.i.i57 = icmp eq ptr %35, null
  br i1 %cmp.i.i.i57, label %if.then.i.i.i59, label %if.else.i.i.i58

if.then.i.i.i59:                                  ; preds = %"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESJ_T0_SK_.exit.i.i"
  %last_map_.i.i.i60 = getelementptr inbounds %"class.grpc_core::InterceptorList", ptr %.val6, i64 0, i32 1
  store ptr %retval.0.i.i.i.i.i54, ptr %last_map_.i.i.i60, align 8
  br label %"_ZN9grpc_core10PipeSenderISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE15InterceptAndMapIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2EEvT_NS_13DebugLocationE.exit"

if.else.i.i.i58:                                  ; preds = %"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESJ_T0_SK_.exit.i.i"
  store ptr %35, ptr %next_.i.i.i.i.i.i.i55, align 8
  br label %"_ZN9grpc_core10PipeSenderISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE15InterceptAndMapIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2EEvT_NS_13DebugLocationE.exit"

"_ZN9grpc_core10PipeSenderISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE15InterceptAndMapIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2EEvT_NS_13DebugLocationE.exit": ; preds = %if.then.i.i.i59, %if.else.i.i.i58
  store ptr %retval.0.i.i.i.i.i54, ptr %.val6, align 8
  %36 = load i8, ptr %call_args, align 1
  store i8 %36, ptr %agg.tmp17, align 8
  %37 = getelementptr inbounds i8, ptr %agg.tmp17, i64 8
  %38 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i64 %38, ptr %37, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %client_initial_metadata_outstanding.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %agg.tmp17, i64 0, i32 1
  %client_initial_metadata_outstanding3.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %call_args, i64 0, i32 1
  %39 = load ptr, ptr %client_initial_metadata_outstanding3.i, align 8
  store ptr null, ptr %client_initial_metadata_outstanding3.i, align 8
  store ptr %39, ptr %client_initial_metadata_outstanding.i, align 8
  %polling_entity.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %agg.tmp17, i64 0, i32 2
  %polling_entity4.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %call_args, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity4.i, i64 32, i1 false)
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %next_promise_factory, i64 0, i32 1
  %40 = load ptr, ptr %_M_manager.i.i, align 8, !noalias !7
  %tobool.not.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i, label %if.then.i65, label %if.end.i

if.then.i65:                                      ; preds = %"_ZN9grpc_core10PipeSenderISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE15InterceptAndMapIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2EEvT_NS_13DebugLocationE.exit"
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i65
  unreachable

if.end.i:                                         ; preds = %"_ZN9grpc_core10PipeSenderISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE15InterceptAndMapIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2EEvT_NS_13DebugLocationE.exit"
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %next_promise_factory, i64 0, i32 1
  %41 = load ptr, ptr %_M_invoker.i, align 8, !noalias !7
  invoke void %41(ptr nonnull sret(%"class.grpc_core::ArenaPromise") align 16 %agg.tmp16, ptr noundef nonnull align 8 dereferenceable(16) %next_promise_factory, ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp17)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.end.i
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %agg.tmp16, align 16, !noalias !10
  %agg.tmp2.sroa.3.0.promises1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp16, i64 8
  store ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, ptr %agg.tmp16, align 16, !noalias !10
  store ptr %retval.0.i.i20, ptr %ref.tmp13, align 16, !alias.scope !10
  %b_.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::TwoPartyPrioritizedRace", ptr %ref.tmp13, i64 0, i32 2
  store ptr %agg.tmp2.sroa.0.0.copyload.i, ptr %b_.i.i.i, align 16, !alias.scope !10
  %agg.tmp2.sroa.4.0.b_.i.sroa_idx.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::TwoPartyPrioritizedRace", ptr %ref.tmp13, i64 0, i32 2, i32 0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2.sroa.4.0.b_.i.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2.sroa.3.0.promises1.sroa_idx.i, i64 24, i1 false)
  %arg.i = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::VtableAndArg", ptr %agg.result, i64 0, i32 2
  store i64 0, ptr %arg.i, align 16
  store ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail15PrioritizedRaceIJZNS_5LatchIS6_E4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEEE6vtableE, ptr %agg.result, align 16
  %42 = load ptr, ptr %10, align 8
  %cmp.not.i.i.i.i67 = icmp eq ptr %42, null
  %43 = ptrtoint ptr %retval.0.i.i20 to i64
  br i1 %cmp.not.i.i.i.i67, label %if.then.i.i.i.i78, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i68

if.then.i.i.i.i78:                                ; preds = %invoke.cont20
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.17, i32 noundef 80, ptr noundef nonnull @.str.18) #25
          to label %.noexc79 unwind label %lpad21

.noexc79:                                         ; preds = %if.then.i.i.i.i78
  unreachable

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i68: ; preds = %invoke.cont20
  %44 = atomicrmw add ptr %42, i64 48 monotonic, align 8
  %add2.i.i.i.i.i69 = add i64 %44, 48
  %initial_zone_size_.i.i.i.i.i70 = getelementptr inbounds %"class.grpc_core::Arena", ptr %42, i64 0, i32 2
  %45 = load i64, ptr %initial_zone_size_.i.i.i.i.i70, align 8
  %cmp.not.i.i.i.i.i71 = icmp ugt i64 %add2.i.i.i.i.i69, %45
  br i1 %cmp.not.i.i.i.i.i71, label %if.else.i.i.i.i.i76, label %if.then.i.i.i.i.i72

if.then.i.i.i.i.i72:                              ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i68
  %add.ptr.i.i.i.i.i73 = getelementptr inbounds i8, ptr %42, i64 48
  %add.ptr3.i.i.i.i.i74 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i73, i64 %44
  br label %invoke.cont22

if.else.i.i.i.i.i76:                              ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i68
  %call4.i.i.i.i.i7780 = invoke noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %42, i64 noundef 48)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.else.i.i.i.i.i76, %if.then.i.i.i.i.i72
  %retval.0.i.i.i.i.i75 = phi ptr [ %add.ptr3.i.i.i.i.i74, %if.then.i.i.i.i.i72 ], [ %call4.i.i.i.i.i7780, %if.else.i.i.i.i.i76 ]
  store i64 %43, ptr %retval.0.i.i.i.i.i75, align 16
  %b_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::TwoPartyPrioritizedRace", ptr %retval.0.i.i.i.i.i75, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %b_.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %b_.i.i.i, i64 32, i1 false)
  store ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, ptr %b_.i.i.i, align 16
  store ptr %retval.0.i.i.i.i.i75, ptr %arg.i, align 16
  %46 = load ptr, ptr %agg.tmp16, align 16
  %destroy.i = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::Vtable", ptr %46, i64 0, i32 1
  %47 = load ptr, ptr %destroy.i, align 8
  %arg.i81 = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::VtableAndArg", ptr %agg.tmp16, i64 0, i32 2
  invoke void %47(ptr noundef nonnull %arg.i81)
          to label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont22
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #26
  unreachable

_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %invoke.cont22
  %50 = load ptr, ptr %client_initial_metadata_outstanding.i, align 8
  %cmp.not.i.i83 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i83, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit
  store i8 0, ptr %50, align 2
  %has_value_.i.i.i = getelementptr inbounds %"class.grpc_core::Latch.136", ptr %50, i64 0, i32 1
  store i8 1, ptr %has_value_.i.i.i, align 1
  %waiter_.i.i.i = getelementptr inbounds %"class.grpc_core::Latch.136", ptr %50, i64 0, i32 2
  %51 = load i16, ptr %waiter_.i.i.i, align 2
  %cmp.i.i.i.i = icmp eq i16 %51, 0
  br i1 %cmp.i.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i84
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %52, label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i

52:                                               ; preds = %if.end.i.i.i.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %52
  %.pre.i.i.i.i = load i16, ptr %waiter_.i.i.i, align 2
  br label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i

_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i:    ; preds = %.noexc.i.i, %if.end.i.i.i.i
  %53 = phi i16 [ %51, %if.end.i.i.i.i ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %54 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %55 = load ptr, ptr %54, align 8
  store i16 0, ptr %waiter_.i.i.i, align 2
  %vtable.i.i.i.i = load ptr, ptr %55, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %56 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %55, i16 noundef zeroext %53)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %52
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #26
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %if.then.i.i84, %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit
  %59 = load ptr, ptr %37, align 8
  %cmp.not.i1.i = icmp eq ptr %59, null
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  %60 = load i8, ptr %agg.tmp17, align 8
  %61 = and i8 %60, 1
  %tobool.not.i.i.i = icmp eq i8 %61, 0
  br i1 %tobool.not.i.i.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i2.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %59) #24
  call void @_ZdlPv(ptr noundef nonnull %59) #27
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %if.then.i2.i, %delete.notnull.i.i.i
  ret void

lpad:                                             ; preds = %if.end.i, %if.then.i65
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad21:                                           ; preds = %if.else.i.i.i.i.i76, %if.then.i.i.i.i78
  %63 = landingpad { ptr, i32 }
          cleanup
  %destroy.i.i.i.i87 = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::Vtable", ptr %agg.tmp2.sroa.0.0.copyload.i, i64 0, i32 1
  %64 = load ptr, ptr %destroy.i.i.i.i87, align 8
  %arg.i.i.i.i88 = getelementptr inbounds %"class.grpc_core::promise_detail::TwoPartyPrioritizedRace", ptr %ref.tmp13, i64 0, i32 2, i32 0, i32 0, i32 2
  invoke void %64(ptr noundef nonnull %arg.i.i.i.i88)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i.i89

terminate.lpad.i.i.i.i89:                         ; preds = %lpad21
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #26
  unreachable

ehcleanup:                                        ; preds = %lpad21
  %67 = load ptr, ptr %agg.tmp16, align 16
  %destroy.i91 = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::Vtable", ptr %67, i64 0, i32 1
  %68 = load ptr, ptr %destroy.i91, align 8
  %arg.i92 = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::VtableAndArg", ptr %agg.tmp16, i64 0, i32 2
  invoke void %68(ptr noundef nonnull %arg.i92)
          to label %ehcleanup23 unwind label %terminate.lpad.i93

terminate.lpad.i93:                               ; preds = %ehcleanup
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #26
  unreachable

ehcleanup23:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %62, %lpad ], [ %63, %ehcleanup ]
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp17) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %client_initial_metadata_outstanding = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %client_initial_metadata_outstanding, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i8 0, ptr %0, align 2
  %has_value_.i.i = getelementptr inbounds %"class.grpc_core::Latch.136", ptr %0, i64 0, i32 1
  store i8 1, ptr %has_value_.i.i, align 1
  %waiter_.i.i = getelementptr inbounds %"class.grpc_core::Latch.136", ptr %0, i64 0, i32 2
  %1 = load i16, ptr %waiter_.i.i, align 2
  %cmp.i.i.i = icmp eq i16 %1, 0
  br i1 %cmp.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %2, label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i

2:                                                ; preds = %if.end.i.i.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %2
  %.pre.i.i.i = load i16, ptr %waiter_.i.i, align 2
  br label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i

_ZN9grpc_core8Activity7currentEv.exit.i.i.i:      ; preds = %.noexc.i, %if.end.i.i.i
  %3 = phi i16 [ %1, %if.end.i.i.i ], [ %.pre.i.i.i, %.noexc.i ]
  %4 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %5 = load ptr, ptr %4, align 8
  store i16 0, ptr %waiter_.i.i, align 2
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %5, i16 noundef zeroext %3)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i, %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit: ; preds = %entry, %if.then.i, %_ZN9grpc_core8Activity7currentEv.exit.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.not.i1 = icmp eq ptr %9, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit
  %10 = load i8, ptr %this, align 8
  %11 = and i8 %10, 1
  %tobool.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i2
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %9) #24
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit, %if.then.i2, %delete.notnull.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZN9grpc_core29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EE(ptr noalias nocapture writeonly sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef %call_args, ptr noundef %next_promise_factory) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::promise_detail::PrioritizedRace", align 16
  %agg.tmp14 = alloca %"class.grpc_core::ArenaPromise", align 16
  %agg.tmp15 = alloca %"struct.grpc_core::CallArgs", align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call_args, i64 8
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %max_recv_size_.i = getelementptr inbounds %"class.grpc_core::LegacyCompressionFilter", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %max_recv_size_.i, align 8
  %max_recv_message_length.sroa.0.0.extract.trunc.i = trunc i64 %1 to i32
  %max_recv_message_length.sroa.4.0.extract.shift.i = lshr i64 %1, 32
  %max_recv_message_length.sroa.4.0.extract.trunc.i = trunc i64 %max_recv_message_length.sroa.4.0.extract.shift.i to i8
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextI25grpc_call_context_elementE8current_E)
  %3 = load ptr, ptr %2, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %if.then.i.i, label %_ZN9grpc_core10GetContextI25grpc_call_context_elementEEPT_v.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.17, i32 noundef 80, ptr noundef nonnull @.str.18) #25
  unreachable

_ZN9grpc_core10GetContextI25grpc_call_context_elementEEPT_v.exit.i: ; preds = %entry
  %message_size_service_config_parser_index_.i = getelementptr inbounds %"class.grpc_core::LegacyCompressionFilter", ptr %this, i64 0, i32 2
  %4 = load i64, ptr %message_size_service_config_parser_index_.i, align 8
  %call2.i = tail call noundef ptr @_ZN9grpc_core23MessageSizeParsedConfig18GetFromCallContextEPK25grpc_call_context_elementm(ptr noundef nonnull %3, i64 noundef %4)
  %cmp.not.i = icmp eq ptr %call2.i, null
  br i1 %cmp.not.i, label %_ZN9grpc_core23LegacyCompressionFilter22HandleIncomingMetadataERK19grpc_metadata_batch.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZN9grpc_core10GetContextI25grpc_call_context_elementEEPT_v.exit.i
  %max_recv_size_.i.i = getelementptr inbounds %"class.grpc_core::MessageSizeParsedConfig", ptr %call2.i, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %max_recv_size_.i.i, align 8
  %5 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.i.not.i = icmp eq i64 %5, 0
  br i1 %tobool.i.i.not.i, label %_ZN9grpc_core23LegacyCompressionFilter22HandleIncomingMetadataERK19grpc_metadata_batch.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %6 = and i8 %max_recv_message_length.sroa.4.0.extract.trunc.i, 1
  %tobool.i.i5.i = icmp eq i8 %6, 0
  %ref.tmp7.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %cmp13.i = icmp ult i32 %ref.tmp7.sroa.0.0.extract.trunc.i, %max_recv_message_length.sroa.0.0.extract.trunc.i
  %or.cond.i = select i1 %tobool.i.i5.i, i1 true, i1 %cmp13.i
  %spec.select.i = select i1 %or.cond.i, i64 %retval.sroa.0.0.copyload.i.i, i64 %1
  %spec.select16.i = select i1 %or.cond.i, i8 1, i8 %max_recv_message_length.sroa.4.0.extract.trunc.i
  br label %_ZN9grpc_core23LegacyCompressionFilter22HandleIncomingMetadataERK19grpc_metadata_batch.exit

_ZN9grpc_core23LegacyCompressionFilter22HandleIncomingMetadataERK19grpc_metadata_batch.exit: ; preds = %_ZN9grpc_core10GetContextI25grpc_call_context_elementEEPT_v.exit.i, %land.lhs.true.i, %land.rhs.i
  %max_recv_message_length.sroa.0.0.i = phi i64 [ %1, %_ZN9grpc_core10GetContextI25grpc_call_context_elementEEPT_v.exit.i ], [ %1, %land.lhs.true.i ], [ %spec.select.i, %land.rhs.i ]
  %max_recv_message_length.sroa.4.0.i = phi i8 [ %max_recv_message_length.sroa.4.0.extract.trunc.i, %_ZN9grpc_core10GetContextI25grpc_call_context_elementEEPT_v.exit.i ], [ %max_recv_message_length.sroa.4.0.extract.trunc.i, %land.lhs.true.i ], [ %spec.select16.i, %land.rhs.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [3 x i16], ptr %0, i64 0, i64 1
  %7 = load i16, ptr %arrayidx.i.i.i.i.i.i, align 2
  %and2.i.i.i.i.i.i = and i16 %7, 8
  %cmp.i.i.not.i.i.not.i.i = icmp eq i16 %and2.i.i.i.i.i.i, 0
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i32, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %9 = zext i32 %8 to i64
  %retval.sroa.0.sroa.2.0.insert.ext.i = shl i64 %max_recv_message_length.sroa.0.0.i, 32
  %retval.sroa.0.sroa.0.0.insert.ext.i = select i1 %cmp.i.i.not.i.i.not.i.i, i64 0, i64 %9
  %retval.sroa.0.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.0.sroa.0.0.insert.ext.i, %retval.sroa.0.sroa.2.0.insert.ext.i
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E)
  %11 = load ptr, ptr %10, align 8
  %cmp.not.i7 = icmp eq ptr %11, null
  br i1 %cmp.not.i7, label %if.then.i, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit

if.then.i:                                        ; preds = %_ZN9grpc_core23LegacyCompressionFilter22HandleIncomingMetadataERK19grpc_metadata_batch.exit
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.17, i32 noundef 80, ptr noundef nonnull @.str.18) #25
  unreachable

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit:  ; preds = %_ZN9grpc_core23LegacyCompressionFilter22HandleIncomingMetadataERK19grpc_metadata_batch.exit
  %12 = atomicrmw add ptr %11, i64 32 monotonic, align 8
  %add2.i.i = add i64 %12, 32
  %initial_zone_size_.i.i = getelementptr inbounds %"class.grpc_core::Arena", ptr %11, i64 0, i32 2
  %13 = load i64, ptr %initial_zone_size_.i.i, align 8
  %cmp.not.i.i8 = icmp ugt i64 %add2.i.i, %13
  br i1 %cmp.not.i.i8, label %if.else.i.i, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 48
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %12
  br label %_ZN9grpc_core5Arena3NewINS_5LatchISt10unique_ptrI19grpc_metadata_batchNS0_13PooledDeleterEEEEJEEEPT_DpOT0_.exit

if.else.i.i:                                      ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit
  %call4.i.i = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 32)
  br label %_ZN9grpc_core5Arena3NewINS_5LatchISt10unique_ptrI19grpc_metadata_batchNS0_13PooledDeleterEEEEJEEEPT_DpOT0_.exit

_ZN9grpc_core5Arena3NewINS_5LatchISt10unique_ptrI19grpc_metadata_batchNS0_13PooledDeleterEEEEJEEEPT_DpOT0_.exit: ; preds = %if.then.i.i9, %if.else.i.i
  %retval.0.i.i = phi ptr [ %add.ptr3.i.i, %if.then.i.i9 ], [ %call4.i.i, %if.else.i.i ]
  %14 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 16
  store i64 0, ptr %14, align 8
  store i64 1, ptr %retval.0.i.i, align 8
  %15 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  store ptr null, ptr %15, align 8
  %client_to_server_messages = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %call_args, i64 0, i32 4
  %16 = load ptr, ptr %client_to_server_messages, align 8
  %.val = load ptr, ptr %16, align 8
  %promise_memory_required_.i.i.i = getelementptr inbounds %"class.grpc_core::InterceptorList", ptr %.val, i64 0, i32 2
  %17 = load i64, ptr %promise_memory_required_.i.i.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 48)
  store i64 %.sroa.speculated.i.i.i, ptr %promise_memory_required_.i.i.i, align 8
  %18 = load ptr, ptr %10, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN9grpc_core5Arena3NewINS_5LatchISt10unique_ptrI19grpc_metadata_batchNS0_13PooledDeleterEEEEJEEEPT_DpOT0_.exit
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.17, i32 noundef 80, ptr noundef nonnull @.str.18) #25
  unreachable

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i: ; preds = %_ZN9grpc_core5Arena3NewINS_5LatchISt10unique_ptrI19grpc_metadata_batchNS0_13PooledDeleterEEEEJEEEPT_DpOT0_.exit
  %19 = atomicrmw add ptr %18, i64 48 monotonic, align 8
  %add2.i.i.i.i.i = add i64 %19, 48
  %initial_zone_size_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Arena", ptr %18, i64 0, i32 2
  %20 = load i64, ptr %initial_zone_size_.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp ugt i64 %add2.i.i.i.i.i, %20
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 48
  %add.ptr3.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %19
  br label %"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESJ_T0_SK_.exit.i.i"

if.else.i.i.i.i.i:                                ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i
  %call4.i.i.i.i.i = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %18, i64 noundef 48)
  br label %"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESJ_T0_SK_.exit.i.i"

"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESJ_T0_SK_.exit.i.i": ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %add.ptr3.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %call4.i.i.i.i.i, %if.else.i.i.i.i.i ]
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>::Map", ptr %retval.0.i.i.i.i.i, i64 0, i32 1
  store ptr null, ptr %next_.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @"_ZTVN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_EE", i64 0, inrange i32 0, i64 2), ptr %retval.0.i.i.i.i.i, align 8
  %fn_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>::MapImpl.205", ptr %retval.0.i.i.i.i.i, i64 0, i32 1
  store ptr %retval.0.i.i, ptr %fn_.i.i.i.i.i.i, align 8
  %agg.tmp10.sroa.4.0.fn_.i.i.i.i.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>::MapImpl.205", ptr %retval.0.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  store i64 %retval.sroa.0.sroa.0.0.insert.insert.i, ptr %agg.tmp10.sroa.4.0.fn_.i.i.i.i.i.i.sroa_idx, align 8
  %agg.tmp10.sroa.5.0.fn_.i.i.i.i.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>::MapImpl.205", ptr %retval.0.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 %max_recv_message_length.sroa.4.0.i, ptr %agg.tmp10.sroa.5.0.fn_.i.i.i.i.i.i.sroa_idx, align 8
  %agg.tmp10.sroa.7.0.fn_.i.i.i.i.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>::MapImpl.205", ptr %retval.0.i.i.i.i.i, i64 0, i32 1, i32 0, i32 2
  store ptr %this, ptr %agg.tmp10.sroa.7.0.fn_.i.i.i.i.i.i.sroa_idx, align 8
  %21 = load ptr, ptr %.val, align 8
  %cmp.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESJ_T0_SK_.exit.i.i"
  store ptr %retval.0.i.i.i.i.i, ptr %.val, align 8
  %last_map_.i.i.i = getelementptr inbounds %"class.grpc_core::InterceptorList", ptr %.val, i64 0, i32 1
  br label %"_ZN9grpc_core12PipeReceiverISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE15InterceptAndMapIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0EEvT_NS_13DebugLocationE.exit"

if.else.i.i.i:                                    ; preds = %"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESJ_T0_SK_.exit.i.i"
  %last_map_3.i.i.i = getelementptr inbounds %"class.grpc_core::InterceptorList", ptr %.val, i64 0, i32 1
  %22 = load ptr, ptr %last_map_3.i.i.i, align 8
  %next_.i.i.i.i = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>::Map", ptr %22, i64 0, i32 1
  store ptr %retval.0.i.i.i.i.i, ptr %next_.i.i.i.i, align 8
  br label %"_ZN9grpc_core12PipeReceiverISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE15InterceptAndMapIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0EEvT_NS_13DebugLocationE.exit"

"_ZN9grpc_core12PipeReceiverISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE15InterceptAndMapIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0EEvT_NS_13DebugLocationE.exit": ; preds = %if.then.i.i.i, %if.else.i.i.i
  %last_map_3.sink.i.i.i = phi ptr [ %last_map_3.i.i.i, %if.else.i.i.i ], [ %last_map_.i.i.i, %if.then.i.i.i ]
  store ptr %retval.0.i.i.i.i.i, ptr %last_map_3.sink.i.i.i, align 8
  %23 = load ptr, ptr %10, align 8
  %cmp.not.i11 = icmp eq ptr %23, null
  br i1 %cmp.not.i11, label %if.then.i12, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit13

if.then.i12:                                      ; preds = %"_ZN9grpc_core12PipeReceiverISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE15InterceptAndMapIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0EEvT_NS_13DebugLocationE.exit"
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.17, i32 noundef 80, ptr noundef nonnull @.str.18) #25
  unreachable

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit13: ; preds = %"_ZN9grpc_core12PipeReceiverISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE15InterceptAndMapIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0EEvT_NS_13DebugLocationE.exit"
  %24 = atomicrmw add ptr %23, i64 16 monotonic, align 8
  %add2.i.i14 = add i64 %24, 16
  %initial_zone_size_.i.i15 = getelementptr inbounds %"class.grpc_core::Arena", ptr %23, i64 0, i32 2
  %25 = load i64, ptr %initial_zone_size_.i.i15, align 8
  %cmp.not.i.i16 = icmp ugt i64 %add2.i.i14, %25
  br i1 %cmp.not.i.i16, label %if.else.i.i21, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit13
  %add.ptr.i.i18 = getelementptr inbounds i8, ptr %23, i64 48
  %add.ptr3.i.i19 = getelementptr inbounds i8, ptr %add.ptr.i.i18, i64 %24
  br label %_ZN9grpc_core5Arena3NewI26grpc_compression_algorithmJEEEPT_DpOT0_.exit

if.else.i.i21:                                    ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit13
  %call4.i.i22 = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %23, i64 noundef 16)
  br label %_ZN9grpc_core5Arena3NewI26grpc_compression_algorithmJEEEPT_DpOT0_.exit

_ZN9grpc_core5Arena3NewI26grpc_compression_algorithmJEEEPT_DpOT0_.exit: ; preds = %if.then.i.i17, %if.else.i.i21
  %retval.0.i.i20 = phi ptr [ %add.ptr3.i.i19, %if.then.i.i17 ], [ %call4.i.i22, %if.else.i.i21 ]
  store i32 0, ptr %retval.0.i.i20, align 4
  %server_initial_metadata = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %call_args, i64 0, i32 3
  %26 = load ptr, ptr %server_initial_metadata, align 8
  %.val5 = load ptr, ptr %26, align 8
  %promise_memory_required_.i.i.i23 = getelementptr inbounds %"class.grpc_core::InterceptorList.177", ptr %.val5, i64 0, i32 2
  %27 = load i64, ptr %promise_memory_required_.i.i.i23, align 8
  %.sroa.speculated.i.i.i24 = tail call i64 @llvm.umax.i64(i64 %27, i64 32)
  store i64 %.sroa.speculated.i.i.i24, ptr %promise_memory_required_.i.i.i23, align 8
  %28 = load ptr, ptr %10, align 8
  %cmp.not.i.i.i.i25 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i25, label %if.then.i.i.i.i42, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i26

if.then.i.i.i.i42:                                ; preds = %_ZN9grpc_core5Arena3NewI26grpc_compression_algorithmJEEEPT_DpOT0_.exit
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.17, i32 noundef 80, ptr noundef nonnull @.str.18) #25
  unreachable

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i26: ; preds = %_ZN9grpc_core5Arena3NewI26grpc_compression_algorithmJEEEPT_DpOT0_.exit
  %29 = atomicrmw add ptr %28, i64 32 monotonic, align 8
  %add2.i.i.i.i.i27 = add i64 %29, 32
  %initial_zone_size_.i.i.i.i.i28 = getelementptr inbounds %"class.grpc_core::Arena", ptr %28, i64 0, i32 2
  %30 = load i64, ptr %initial_zone_size_.i.i.i.i.i28, align 8
  %cmp.not.i.i.i.i.i29 = icmp ugt i64 %add2.i.i.i.i.i27, %30
  br i1 %cmp.not.i.i.i.i.i29, label %if.else.i.i.i.i.i40, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i26
  %add.ptr.i.i.i.i.i31 = getelementptr inbounds i8, ptr %28, i64 48
  %add.ptr3.i.i.i.i.i32 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i31, i64 %29
  br label %"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESH_T0_SI_.exit.i.i"

if.else.i.i.i.i.i40:                              ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i26
  %call4.i.i.i.i.i41 = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %28, i64 noundef 32)
  br label %"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESH_T0_SI_.exit.i.i"

"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESH_T0_SI_.exit.i.i": ; preds = %if.else.i.i.i.i.i40, %if.then.i.i.i.i.i30
  %retval.0.i.i.i.i.i33 = phi ptr [ %add.ptr3.i.i.i.i.i32, %if.then.i.i.i.i.i30 ], [ %call4.i.i.i.i.i41, %if.else.i.i.i.i.i40 ]
  %next_.i.i.i.i.i.i.i34 = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::Map", ptr %retval.0.i.i.i.i.i33, i64 0, i32 1
  store ptr null, ptr %next_.i.i.i.i.i.i.i34, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @"_ZTVN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_EE", i64 0, inrange i32 0, i64 2), ptr %retval.0.i.i.i.i.i33, align 8
  %fn_.i.i.i.i.i.i35 = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::MapImpl.211", ptr %retval.0.i.i.i.i.i33, i64 0, i32 1
  store ptr %this, ptr %fn_.i.i.i.i.i.i35, align 8
  %f.sroa.2.0.f_.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::MapImpl.211", ptr %retval.0.i.i.i.i.i33, i64 0, i32 1, i32 0, i32 1
  store ptr %retval.0.i.i20, ptr %f.sroa.2.0.f_.sroa_idx.i.i.i.i.i.i.i, align 8
  %31 = load ptr, ptr %.val5, align 8
  %cmp.i.i.i36 = icmp eq ptr %31, null
  br i1 %cmp.i.i.i36, label %if.then.i.i.i38, label %if.else.i.i.i37

if.then.i.i.i38:                                  ; preds = %"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESH_T0_SI_.exit.i.i"
  %last_map_.i.i.i39 = getelementptr inbounds %"class.grpc_core::InterceptorList.177", ptr %.val5, i64 0, i32 1
  store ptr %retval.0.i.i.i.i.i33, ptr %last_map_.i.i.i39, align 8
  br label %"_ZN9grpc_core10PipeSenderISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE15InterceptAndMapIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1EEvT_NS_13DebugLocationE.exit"

if.else.i.i.i37:                                  ; preds = %"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESH_T0_SI_.exit.i.i"
  store ptr %31, ptr %next_.i.i.i.i.i.i.i34, align 8
  br label %"_ZN9grpc_core10PipeSenderISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE15InterceptAndMapIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1EEvT_NS_13DebugLocationE.exit"

"_ZN9grpc_core10PipeSenderISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE15InterceptAndMapIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1EEvT_NS_13DebugLocationE.exit": ; preds = %if.then.i.i.i38, %if.else.i.i.i37
  store ptr %retval.0.i.i.i.i.i33, ptr %.val5, align 8
  %server_to_client_messages = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %call_args, i64 0, i32 5
  %32 = load ptr, ptr %server_to_client_messages, align 8
  %.val6 = load ptr, ptr %32, align 8
  %promise_memory_required_.i.i.i43 = getelementptr inbounds %"class.grpc_core::InterceptorList", ptr %.val6, i64 0, i32 2
  %33 = load i64, ptr %promise_memory_required_.i.i.i43, align 8
  %.sroa.speculated.i.i.i44 = tail call i64 @llvm.umax.i64(i64 %33, i64 32)
  store i64 %.sroa.speculated.i.i.i44, ptr %promise_memory_required_.i.i.i43, align 8
  %34 = load ptr, ptr %10, align 8
  %cmp.not.i.i.i.i45 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i45, label %if.then.i.i.i.i63, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i46

if.then.i.i.i.i63:                                ; preds = %"_ZN9grpc_core10PipeSenderISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE15InterceptAndMapIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1EEvT_NS_13DebugLocationE.exit"
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.17, i32 noundef 80, ptr noundef nonnull @.str.18) #25
  unreachable

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i46: ; preds = %"_ZN9grpc_core10PipeSenderISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE15InterceptAndMapIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1EEvT_NS_13DebugLocationE.exit"
  %35 = atomicrmw add ptr %34, i64 32 monotonic, align 8
  %add2.i.i.i.i.i47 = add i64 %35, 32
  %initial_zone_size_.i.i.i.i.i48 = getelementptr inbounds %"class.grpc_core::Arena", ptr %34, i64 0, i32 2
  %36 = load i64, ptr %initial_zone_size_.i.i.i.i.i48, align 8
  %cmp.not.i.i.i.i.i49 = icmp ugt i64 %add2.i.i.i.i.i47, %36
  br i1 %cmp.not.i.i.i.i.i49, label %if.else.i.i.i.i.i61, label %if.then.i.i.i.i.i50

if.then.i.i.i.i.i50:                              ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i46
  %add.ptr.i.i.i.i.i51 = getelementptr inbounds i8, ptr %34, i64 48
  %add.ptr3.i.i.i.i.i52 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i51, i64 %35
  br label %"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESJ_T0_SK_.exit.i.i"

if.else.i.i.i.i.i61:                              ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i46
  %call4.i.i.i.i.i62 = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %34, i64 noundef 32)
  br label %"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESJ_T0_SK_.exit.i.i"

"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESJ_T0_SK_.exit.i.i": ; preds = %if.else.i.i.i.i.i61, %if.then.i.i.i.i.i50
  %retval.0.i.i.i.i.i53 = phi ptr [ %add.ptr3.i.i.i.i.i52, %if.then.i.i.i.i.i50 ], [ %call4.i.i.i.i.i62, %if.else.i.i.i.i.i61 ]
  %next_.i.i.i.i.i.i.i54 = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>::Map", ptr %retval.0.i.i.i.i.i53, i64 0, i32 1
  store ptr null, ptr %next_.i.i.i.i.i.i.i54, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @"_ZTVN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EE", i64 0, inrange i32 0, i64 2), ptr %retval.0.i.i.i.i.i53, align 8
  %fn_.i.i.i.i.i.i55 = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>::MapImpl.217", ptr %retval.0.i.i.i.i.i53, i64 0, i32 1
  store ptr %retval.0.i.i20, ptr %fn_.i.i.i.i.i.i55, align 8
  %f.sroa.2.0.f_.sroa_idx.i.i.i.i.i.i.i56 = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>::MapImpl.217", ptr %retval.0.i.i.i.i.i53, i64 0, i32 1, i32 0, i32 1
  store ptr %this, ptr %f.sroa.2.0.f_.sroa_idx.i.i.i.i.i.i.i56, align 8
  %37 = load ptr, ptr %.val6, align 8
  %cmp.i.i.i57 = icmp eq ptr %37, null
  br i1 %cmp.i.i.i57, label %if.then.i.i.i59, label %if.else.i.i.i58

if.then.i.i.i59:                                  ; preds = %"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESJ_T0_SK_.exit.i.i"
  %last_map_.i.i.i60 = getelementptr inbounds %"class.grpc_core::InterceptorList", ptr %.val6, i64 0, i32 1
  store ptr %retval.0.i.i.i.i.i53, ptr %last_map_.i.i.i60, align 8
  br label %"_ZN9grpc_core10PipeSenderISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE15InterceptAndMapIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2EEvT_NS_13DebugLocationE.exit"

if.else.i.i.i58:                                  ; preds = %"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE12MakeMapToAddIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_EEPNS6_3MapESJ_T0_SK_.exit.i.i"
  store ptr %37, ptr %next_.i.i.i.i.i.i.i54, align 8
  br label %"_ZN9grpc_core10PipeSenderISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE15InterceptAndMapIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2EEvT_NS_13DebugLocationE.exit"

"_ZN9grpc_core10PipeSenderISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE15InterceptAndMapIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2EEvT_NS_13DebugLocationE.exit": ; preds = %if.then.i.i.i59, %if.else.i.i.i58
  store ptr %retval.0.i.i.i.i.i53, ptr %.val6, align 8
  %38 = load i8, ptr %call_args, align 1
  store i8 %38, ptr %agg.tmp15, align 8
  %39 = getelementptr inbounds i8, ptr %agg.tmp15, i64 8
  %40 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i64 %40, ptr %39, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %client_initial_metadata_outstanding.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %agg.tmp15, i64 0, i32 1
  %client_initial_metadata_outstanding3.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %call_args, i64 0, i32 1
  %41 = load ptr, ptr %client_initial_metadata_outstanding3.i, align 8
  store ptr null, ptr %client_initial_metadata_outstanding3.i, align 8
  store ptr %41, ptr %client_initial_metadata_outstanding.i, align 8
  %polling_entity.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %agg.tmp15, i64 0, i32 2
  %polling_entity4.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %call_args, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity4.i, i64 32, i1 false)
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %next_promise_factory, i64 0, i32 1
  %42 = load ptr, ptr %_M_manager.i.i, align 8, !noalias !13
  %tobool.not.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i, label %if.then.i65, label %if.end.i

if.then.i65:                                      ; preds = %"_ZN9grpc_core10PipeSenderISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE15InterceptAndMapIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2EEvT_NS_13DebugLocationE.exit"
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i65
  unreachable

if.end.i:                                         ; preds = %"_ZN9grpc_core10PipeSenderISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE15InterceptAndMapIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2EEvT_NS_13DebugLocationE.exit"
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %next_promise_factory, i64 0, i32 1
  %43 = load ptr, ptr %_M_invoker.i, align 8, !noalias !13
  invoke void %43(ptr nonnull sret(%"class.grpc_core::ArenaPromise") align 16 %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %next_promise_factory, ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp15)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end.i
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %agg.tmp14, align 16, !noalias !16
  %agg.tmp2.sroa.3.0.promises1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp14, i64 8
  store ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, ptr %agg.tmp14, align 16, !noalias !16
  store ptr %retval.0.i.i, ptr %ref.tmp, align 16, !alias.scope !16
  %b_.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::TwoPartyPrioritizedRace", ptr %ref.tmp, i64 0, i32 2
  store ptr %agg.tmp2.sroa.0.0.copyload.i, ptr %b_.i.i.i, align 16, !alias.scope !16
  %agg.tmp2.sroa.4.0.b_.i.sroa_idx.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::TwoPartyPrioritizedRace", ptr %ref.tmp, i64 0, i32 2, i32 0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2.sroa.4.0.b_.i.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2.sroa.3.0.promises1.sroa_idx.i, i64 24, i1 false)
  %arg.i = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::VtableAndArg", ptr %agg.result, i64 0, i32 2
  store i64 0, ptr %arg.i, align 16
  store ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail15PrioritizedRaceIJZNS_5LatchIS6_E4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEEE6vtableE, ptr %agg.result, align 16
  %44 = load ptr, ptr %10, align 8
  %cmp.not.i.i.i.i67 = icmp eq ptr %44, null
  %45 = ptrtoint ptr %retval.0.i.i to i64
  br i1 %cmp.not.i.i.i.i67, label %if.then.i.i.i.i78, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i68

if.then.i.i.i.i78:                                ; preds = %invoke.cont18
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.17, i32 noundef 80, ptr noundef nonnull @.str.18) #25
          to label %.noexc79 unwind label %lpad19

.noexc79:                                         ; preds = %if.then.i.i.i.i78
  unreachable

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i68: ; preds = %invoke.cont18
  %46 = atomicrmw add ptr %44, i64 48 monotonic, align 8
  %add2.i.i.i.i.i69 = add i64 %46, 48
  %initial_zone_size_.i.i.i.i.i70 = getelementptr inbounds %"class.grpc_core::Arena", ptr %44, i64 0, i32 2
  %47 = load i64, ptr %initial_zone_size_.i.i.i.i.i70, align 8
  %cmp.not.i.i.i.i.i71 = icmp ugt i64 %add2.i.i.i.i.i69, %47
  br i1 %cmp.not.i.i.i.i.i71, label %if.else.i.i.i.i.i76, label %if.then.i.i.i.i.i72

if.then.i.i.i.i.i72:                              ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i68
  %add.ptr.i.i.i.i.i73 = getelementptr inbounds i8, ptr %44, i64 48
  %add.ptr3.i.i.i.i.i74 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i73, i64 %46
  br label %invoke.cont20

if.else.i.i.i.i.i76:                              ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit.i.i.i68
  %call4.i.i.i.i.i7780 = invoke noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %44, i64 noundef 48)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.else.i.i.i.i.i76, %if.then.i.i.i.i.i72
  %retval.0.i.i.i.i.i75 = phi ptr [ %add.ptr3.i.i.i.i.i74, %if.then.i.i.i.i.i72 ], [ %call4.i.i.i.i.i7780, %if.else.i.i.i.i.i76 ]
  store i64 %45, ptr %retval.0.i.i.i.i.i75, align 16
  %b_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::TwoPartyPrioritizedRace", ptr %retval.0.i.i.i.i.i75, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %b_.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %b_.i.i.i, i64 32, i1 false)
  store ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, ptr %b_.i.i.i, align 16
  store ptr %retval.0.i.i.i.i.i75, ptr %arg.i, align 16
  %48 = load ptr, ptr %agg.tmp14, align 16
  %destroy.i = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::Vtable", ptr %48, i64 0, i32 1
  %49 = load ptr, ptr %destroy.i, align 8
  %arg.i81 = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::VtableAndArg", ptr %agg.tmp14, i64 0, i32 2
  invoke void %49(ptr noundef nonnull %arg.i81)
          to label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont20
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #26
  unreachable

_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %invoke.cont20
  %52 = load ptr, ptr %client_initial_metadata_outstanding.i, align 8
  %cmp.not.i.i83 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i83, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit
  store i8 0, ptr %52, align 2
  %has_value_.i.i.i = getelementptr inbounds %"class.grpc_core::Latch.136", ptr %52, i64 0, i32 1
  store i8 1, ptr %has_value_.i.i.i, align 1
  %waiter_.i.i.i = getelementptr inbounds %"class.grpc_core::Latch.136", ptr %52, i64 0, i32 2
  %53 = load i16, ptr %waiter_.i.i.i, align 2
  %cmp.i.i.i.i = icmp eq i16 %53, 0
  br i1 %cmp.i.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i84
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %54, label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i

54:                                               ; preds = %if.end.i.i.i.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %54
  %.pre.i.i.i.i = load i16, ptr %waiter_.i.i.i, align 2
  br label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i

_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i:    ; preds = %.noexc.i.i, %if.end.i.i.i.i
  %55 = phi i16 [ %53, %if.end.i.i.i.i ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %56 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %57 = load ptr, ptr %56, align 8
  store i16 0, ptr %waiter_.i.i.i, align 2
  %vtable.i.i.i.i = load ptr, ptr %57, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %58 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(8) %57, i16 noundef zeroext %55)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %54
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #26
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %if.then.i.i84, %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit
  %61 = load ptr, ptr %39, align 8
  %cmp.not.i1.i = icmp eq ptr %61, null
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  %62 = load i8, ptr %agg.tmp15, align 8
  %63 = and i8 %62, 1
  %tobool.not.i.i.i = icmp eq i8 %63, 0
  br i1 %tobool.not.i.i.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i2.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %61) #24
  call void @_ZdlPv(ptr noundef nonnull %61) #27
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %if.then.i2.i, %delete.notnull.i.i.i
  ret void

lpad:                                             ; preds = %if.end.i, %if.then.i65
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad19:                                           ; preds = %if.else.i.i.i.i.i76, %if.then.i.i.i.i78
  %65 = landingpad { ptr, i32 }
          cleanup
  %destroy.i.i.i.i87 = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::Vtable", ptr %agg.tmp2.sroa.0.0.copyload.i, i64 0, i32 1
  %66 = load ptr, ptr %destroy.i.i.i.i87, align 8
  %arg.i.i.i.i88 = getelementptr inbounds %"class.grpc_core::promise_detail::TwoPartyPrioritizedRace", ptr %ref.tmp, i64 0, i32 2, i32 0, i32 0, i32 2
  invoke void %66(ptr noundef nonnull %arg.i.i.i.i88)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i.i89

terminate.lpad.i.i.i.i89:                         ; preds = %lpad19
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #26
  unreachable

ehcleanup:                                        ; preds = %lpad19
  %69 = load ptr, ptr %agg.tmp14, align 16
  %destroy.i91 = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::Vtable", ptr %69, i64 0, i32 1
  %70 = load ptr, ptr %destroy.i91, align 8
  %arg.i92 = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::VtableAndArg", ptr %agg.tmp14, i64 0, i32 2
  invoke void %70(ptr noundef nonnull %arg.i92)
          to label %ehcleanup21 unwind label %terminate.lpad.i93

terminate.lpad.i93:                               ; preds = %ehcleanup
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #26
  unreachable

ehcleanup21:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %64, %lpad ], [ %65, %ehcleanup ]
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp15) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13ChannelFilter8PostInitEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core29LegacyClientCompressionFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ChannelFilter", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN9grpc_core29LegacyClientCompressionFilterD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN9grpc_core29LegacyClientCompressionFilterD2Ev.exit

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN9grpc_core29LegacyClientCompressionFilterD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZN9grpc_core29LegacyClientCompressionFilterD2Ev.exit

_ZN9grpc_core29LegacyClientCompressionFilterD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core29LegacyServerCompressionFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ChannelFilter", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN9grpc_core29LegacyServerCompressionFilterD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN9grpc_core29LegacyServerCompressionFilterD2Ev.exit

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN9grpc_core29LegacyServerCompressionFilterD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZN9grpc_core29LegacyServerCompressionFilterD2Ev.exit

_ZN9grpc_core29LegacyServerCompressionFilterD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.15() #10 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23LegacyCompressionFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(47) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.grpc_core::ChannelFilter", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN9grpc_core13ChannelFilterD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN9grpc_core13ChannelFilterD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN9grpc_core13ChannelFilterD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZN9grpc_core13ChannelFilterD2Ev.exit

_ZN9grpc_core13ChannelFilterD2Ev.exit:            ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23LegacyCompressionFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(47) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

declare void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEN9grpc_core14SourceLocationE(ptr sret(%"class.std::shared_ptr") align 8, ptr, i32) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13ChannelFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.grpc_core::ChannelFilter", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13ChannelFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @grpc_slice_buffer_init(ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_swap(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_destroy(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %this, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i, %if.then, %entry
  store ptr null, ptr %add.ptr.i.i.i.i, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %first_.i.i.i = getelementptr inbounds %"class.grpc_core::MetadataMap", ptr %this, i64 0, i32 1, i32 0, i32 1
  %chunk.010.i.i.i = load ptr, ptr %first_.i.i.i, align 8
  %cmp.not11.i.i.i = icmp eq ptr %chunk.010.i.i.i, null
  br i1 %cmp.not11.i.i.i, label %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %entry, %for.end.i.i.i
  %chunk.012.i.i.i = phi ptr [ %chunk.0.i.i.i, %for.end.i.i.i ], [ %chunk.010.i.i.i, %entry ]
  %count.i.i.i = getelementptr inbounds %"struct.grpc_core::ChunkedVector<std::pair<grpc_core::Slice, grpc_core::Slice>, 10>::Chunk", ptr %chunk.012.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %count.i.i.i, align 8
  %cmp2.not.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp2.not.i.i.i, label %while.end.loopexit.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %land.rhs.i.i.i, %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i
  %i.09.i.i.i = phi i64 [ %inc.i.i.i, %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i ], [ 0, %land.rhs.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %"struct.grpc_core::ChunkedVector<std::pair<grpc_core::Slice, grpc_core::Slice>, 10>::Chunk", ptr %chunk.012.i.i.i, i64 0, i32 2, i64 %i.09.i.i.i
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %arrayidx.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %1, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %2 = atomicrmw sub ptr %1, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull %1)
          to label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
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
  %destroyer_fn_.i.i.i5.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %destroyer_fn_.i.i.i5.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull %6)
          to label %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i unwind label %terminate.lpad.i6.i.i.i.i.i.i

terminate.lpad.i6.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i4.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i: ; preds = %if.then.i.i.i4.i.i.i.i.i.i, %if.then.i.i2.i.i.i.i.i.i, %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i
  %inc.i.i.i = add nuw i64 %i.09.i.i.i, 1
  %11 = load i64, ptr %count.i.i.i, align 8
  %cmp4.i.i.i = icmp ult i64 %inc.i.i.i, %11
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !19

for.end.i.i.i:                                    ; preds = %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit.i.i.i
  store i64 0, ptr %count.i.i.i, align 8
  %chunk.0.i.i.i = load ptr, ptr %chunk.012.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %chunk.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.loopexit.i.i.i, label %land.rhs.i.i.i, !llvm.loop !21

while.end.loopexit.i.i.i:                         ; preds = %for.end.i.i.i, %land.rhs.i.i.i
  %.pre.i.i.i = load ptr, ptr %first_.i.i.i, align 8
  br label %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit

_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit: ; preds = %entry, %while.end.loopexit.i.i.i
  %12 = phi ptr [ %.pre.i.i.i, %while.end.loopexit.i.i.i ], [ null, %entry ]
  %append_.i.i.i = getelementptr inbounds %"class.grpc_core::MetadataMap", ptr %this, i64 0, i32 1, i32 0, i32 2
  store ptr %12, ptr %append_.i.i.i, align 8
  invoke void @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33EEEEvN4absl12lts_2023080216integer_sequenceImJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(544) %this)
          to label %_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_ unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_: ; preds = %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33EEEEvN4absl12lts_2023080216integer_sequenceImJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(544) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i16, ptr %this, align 8
  %and2.i.i.i = and i16 %0, 1
  %cmp.i.i.not.i = icmp eq i16 %and2.i.i.i, 0
  %u.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 1
  br i1 %cmp.i.i.not.i, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i64, ptr %u.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i
  %and.i.i.i.i.i.i = and i64 %1, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  %data_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i.i.i) #24
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !22

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
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit: ; preds = %entry, %if.then.i, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %4 = load i16, ptr %this, align 8
  %and2.i.i.i1 = and i16 %4, 2
  %cmp.i.i.not.i2 = icmp eq i16 %and2.i.i.i1, 0
  %u.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 1
  br i1 %cmp.i.i.not.i2, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, label %if.then.i4

if.then.i4:                                       ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit
  %5 = load i64, ptr %u.i.i.i.i, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %5, 0
  br i1 %cmp.i.i.i.i5, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, label %if.end.i.i.i.i6

if.end.i.i.i.i6:                                  ; preds = %if.then.i4
  %and.i.i.i.i.i.i7 = and i64 %5, 1
  %tobool.i.not.i.i.i.i.i8 = icmp eq i64 %and.i.i.i.i.i.i7, 0
  %data_.i.i.i.i.i.i9 = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #24
  %cmp.not.i.i.i.i.i.i17 = icmp eq i64 %dec.i.i.i.i.i.i16, 0
  br i1 %cmp.not.i.i.i.i.i.i17, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i14, !llvm.loop !23

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
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit, %if.then.i4, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i22
  %8 = load i16, ptr %this, align 8
  %and2.i.i.i23 = and i16 %8, 4
  %cmp.i.i.not.i24 = icmp eq i16 %and2.i.i.i23, 0
  br i1 %cmp.i.i.not.i24, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit, label %if.then.i26

if.then.i26:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit
  %u.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %u.i.i.i.i.i, align 8
  %cmp.i.i.i.i27 = icmp ugt ptr %9, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i27, label %if.then.i.i.i.i, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i26
  %10 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %10, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %destroyer_fn_.i.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %destroyer_fn_.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull %9)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, %if.then.i26, %if.then.i.i.i.i, %if.then.i.i.i.i.i
  %14 = load i16, ptr %this, align 8
  %and2.i.i.i28 = and i16 %14, 8
  %cmp.i.i.not.i29 = icmp eq i16 %and2.i.i.i28, 0
  br i1 %cmp.i.i.not.i29, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit, label %if.then.i31

if.then.i31:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %u.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i32 = icmp ugt ptr %15, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i32, label %if.then.i.i.i.i33, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit

if.then.i.i.i.i33:                                ; preds = %if.then.i31
  %16 = atomicrmw sub ptr %15, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i34 = icmp eq i64 %16, 1
  br i1 %cmp.i.i.i.i.i34, label %if.then.i.i.i.i.i35, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i35:                              ; preds = %if.then.i.i.i.i33
  %destroyer_fn_.i.i.i.i.i36 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %destroyer_fn_.i.i.i.i.i36, align 8
  invoke void %17(ptr noundef nonnull %15)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %if.then.i.i.i.i.i35
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #26
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit, %if.then.i31, %if.then.i.i.i.i33, %if.then.i.i.i.i.i35
  %20 = load i16, ptr %this, align 8
  %and2.i.i.i38 = and i16 %20, 16
  %cmp.i.i.not.i39 = icmp eq i16 %and2.i.i.i38, 0
  br i1 %cmp.i.i.not.i39, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %u.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i42 = icmp ugt ptr %21, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i42, label %if.then.i.i.i.i43, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit

if.then.i.i.i.i43:                                ; preds = %if.then.i41
  %22 = atomicrmw sub ptr %21, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i44 = icmp eq i64 %22, 1
  br i1 %cmp.i.i.i.i.i44, label %if.then.i.i.i.i.i45, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit

if.then.i.i.i.i.i45:                              ; preds = %if.then.i.i.i.i43
  %destroyer_fn_.i.i.i.i.i46 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %destroyer_fn_.i.i.i.i.i46, align 8
  invoke void %23(ptr noundef nonnull %21)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i47

terminate.lpad.i.i.i47:                           ; preds = %if.then.i.i.i.i.i45
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #26
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit, %if.then.i41, %if.then.i.i.i.i43, %if.then.i.i.i.i.i45
  %26 = load i16, ptr %this, align 8
  %and2.i.i.i48 = and i16 %26, 32
  %cmp.i.i.not.i49 = icmp eq i16 %and2.i.i.i48, 0
  br i1 %cmp.i.i.not.i49, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit, label %if.then.i51

if.then.i51:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %u.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i52 = icmp ugt ptr %27, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i52, label %if.then.i.i.i.i53, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i53:                                ; preds = %if.then.i51
  %28 = atomicrmw sub ptr %27, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i54 = icmp eq i64 %28, 1
  br i1 %cmp.i.i.i.i.i54, label %if.then.i.i.i.i.i55, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i55:                              ; preds = %if.then.i.i.i.i53
  %destroyer_fn_.i.i.i.i.i56 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %destroyer_fn_.i.i.i.i.i56, align 8
  invoke void %29(ptr noundef nonnull %27)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i57

terminate.lpad.i.i.i57:                           ; preds = %if.then.i.i.i.i.i55
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #26
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit, %if.then.i51, %if.then.i.i.i.i53, %if.then.i.i.i.i.i55
  %32 = load i16, ptr %this, align 8
  %and2.i.i.i58 = and i16 %32, 64
  %cmp.i.i.not.i59 = icmp eq i16 %and2.i.i.i58, 0
  br i1 %cmp.i.i.not.i59, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit, label %if.then.i61

if.then.i61:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i62 = icmp ugt ptr %33, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i62, label %if.then.i.i.i.i63, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i63:                                ; preds = %if.then.i61
  %34 = atomicrmw sub ptr %33, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i64 = icmp eq i64 %34, 1
  br i1 %cmp.i.i.i.i.i64, label %if.then.i.i.i.i.i65, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i65:                              ; preds = %if.then.i.i.i.i63
  %destroyer_fn_.i.i.i.i.i66 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %destroyer_fn_.i.i.i.i.i66, align 8
  invoke void %35(ptr noundef nonnull %33)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i67

terminate.lpad.i.i.i67:                           ; preds = %if.then.i.i.i.i.i65
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #26
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit, %if.then.i61, %if.then.i.i.i.i63, %if.then.i.i.i.i.i65
  %38 = load i16, ptr %this, align 8
  %and2.i.i.i68 = and i16 %38, 128
  %cmp.i.i.not.i69 = icmp eq i16 %and2.i.i.i68, 0
  br i1 %cmp.i.i.not.i69, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit, label %if.then.i71

if.then.i71:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %39 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i72 = icmp ugt ptr %39, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i72, label %if.then.i.i.i.i73, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i73:                                ; preds = %if.then.i71
  %40 = atomicrmw sub ptr %39, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i74 = icmp eq i64 %40, 1
  br i1 %cmp.i.i.i.i.i74, label %if.then.i.i.i.i.i75, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i75:                              ; preds = %if.then.i.i.i.i73
  %destroyer_fn_.i.i.i.i.i76 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %destroyer_fn_.i.i.i.i.i76, align 8
  invoke void %41(ptr noundef nonnull %39)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i77

terminate.lpad.i.i.i77:                           ; preds = %if.then.i.i.i.i.i75
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #26
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit, %if.then.i71, %if.then.i.i.i.i73, %if.then.i.i.i.i.i75
  %44 = load i16, ptr %this, align 8
  %and2.i.i.i78 = and i16 %44, 256
  %cmp.i.i.not.i79 = icmp eq i16 %and2.i.i.i78, 0
  br i1 %cmp.i.i.not.i79, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit, label %if.then.i81

if.then.i81:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %45 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i82 = icmp ugt ptr %45, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i82, label %if.then.i.i.i.i83, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i83:                                ; preds = %if.then.i81
  %46 = atomicrmw sub ptr %45, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i84 = icmp eq i64 %46, 1
  br i1 %cmp.i.i.i.i.i84, label %if.then.i.i.i.i.i85, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i85:                              ; preds = %if.then.i.i.i.i83
  %destroyer_fn_.i.i.i.i.i86 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %destroyer_fn_.i.i.i.i.i86, align 8
  invoke void %47(ptr noundef nonnull %45)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i87

terminate.lpad.i.i.i87:                           ; preds = %if.then.i.i.i.i.i85
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #26
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit, %if.then.i81, %if.then.i.i.i.i83, %if.then.i.i.i.i.i85
  %50 = load i16, ptr %this, align 8
  %and2.i.i.i88 = and i16 %50, 512
  %cmp.i.i.not.i89 = icmp eq i16 %and2.i.i.i88, 0
  br i1 %cmp.i.i.not.i89, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit, label %if.then.i91

if.then.i91:                                      ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %51 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i92 = icmp ugt ptr %51, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i92, label %if.then.i.i.i.i93, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit

if.then.i.i.i.i93:                                ; preds = %if.then.i91
  %52 = atomicrmw sub ptr %51, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i94 = icmp eq i64 %52, 1
  br i1 %cmp.i.i.i.i.i94, label %if.then.i.i.i.i.i95, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i95:                              ; preds = %if.then.i.i.i.i93
  %destroyer_fn_.i.i.i.i.i96 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %51, i64 0, i32 1
  %53 = load ptr, ptr %destroyer_fn_.i.i.i.i.i96, align 8
  invoke void %53(ptr noundef nonnull %51)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i97

terminate.lpad.i.i.i97:                           ; preds = %if.then.i.i.i.i.i95
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #26
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit, %if.then.i91, %if.then.i.i.i.i93, %if.then.i.i.i.i.i95
  %56 = load i16, ptr %this, align 8
  %and2.i.i.i98 = and i16 %56, 1024
  %cmp.i.i.not.i99 = icmp eq i16 %and2.i.i.i98, 0
  br i1 %cmp.i.i.not.i99, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit, label %if.then.i101

if.then.i101:                                     ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %57 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i102 = icmp ugt ptr %57, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i102, label %if.then.i.i.i.i103, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit

if.then.i.i.i.i103:                               ; preds = %if.then.i101
  %58 = atomicrmw sub ptr %57, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i104 = icmp eq i64 %58, 1
  br i1 %cmp.i.i.i.i.i104, label %if.then.i.i.i.i.i105, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i105:                             ; preds = %if.then.i.i.i.i103
  %destroyer_fn_.i.i.i.i.i106 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %57, i64 0, i32 1
  %59 = load ptr, ptr %destroyer_fn_.i.i.i.i.i106, align 8
  invoke void %59(ptr noundef nonnull %57)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i107

terminate.lpad.i.i.i107:                          ; preds = %if.then.i.i.i.i.i105
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #26
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit, %if.then.i101, %if.then.i.i.i.i103, %if.then.i.i.i.i.i105
  %62 = load i16, ptr %this, align 8
  %and2.i.i.i108 = and i16 %62, 2048
  %cmp.i.i.not.i109 = icmp eq i16 %and2.i.i.i108, 0
  br i1 %cmp.i.i.not.i109, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit, label %if.then.i111

if.then.i111:                                     ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %63 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i112 = icmp ugt ptr %63, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i112, label %if.then.i.i.i.i113, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit

if.then.i.i.i.i113:                               ; preds = %if.then.i111
  %64 = atomicrmw sub ptr %63, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i114 = icmp eq i64 %64, 1
  br i1 %cmp.i.i.i.i.i114, label %if.then.i.i.i.i.i115, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i115:                             ; preds = %if.then.i.i.i.i113
  %destroyer_fn_.i.i.i.i.i116 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %63, i64 0, i32 1
  %65 = load ptr, ptr %destroyer_fn_.i.i.i.i.i116, align 8
  invoke void %65(ptr noundef nonnull %63)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i117

terminate.lpad.i.i.i117:                          ; preds = %if.then.i.i.i.i.i115
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #26
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit, %if.then.i111, %if.then.i.i.i.i113, %if.then.i.i.i.i.i115
  %68 = load i16, ptr %this, align 8
  %and2.i.i.i118 = and i16 %68, 4096
  %cmp.i.i.not.i119 = icmp eq i16 %and2.i.i.i118, 0
  br i1 %cmp.i.i.not.i119, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit, label %if.then.i121

if.then.i121:                                     ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %69 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i122 = icmp ugt ptr %69, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i122, label %if.then.i.i.i.i123, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit

if.then.i.i.i.i123:                               ; preds = %if.then.i121
  %70 = atomicrmw sub ptr %69, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i124 = icmp eq i64 %70, 1
  br i1 %cmp.i.i.i.i.i124, label %if.then.i.i.i.i.i125, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i125:                             ; preds = %if.then.i.i.i.i123
  %destroyer_fn_.i.i.i.i.i126 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %69, i64 0, i32 1
  %71 = load ptr, ptr %destroyer_fn_.i.i.i.i.i126, align 8
  invoke void %71(ptr noundef nonnull %69)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i127

terminate.lpad.i.i.i127:                          ; preds = %if.then.i.i.i.i.i125
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #26
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit, %if.then.i121, %if.then.i.i.i.i123, %if.then.i.i.i.i.i125
  %74 = load i16, ptr %this, align 8
  %and2.i.i.i128 = and i16 %74, 8192
  %cmp.i.i.not.i129 = icmp eq i16 %and2.i.i.i128, 0
  br i1 %cmp.i.i.not.i129, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit, label %if.then.i131

if.then.i131:                                     ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %75 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i132 = icmp ugt ptr %75, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i132, label %if.then.i.i.i.i133, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit

if.then.i.i.i.i133:                               ; preds = %if.then.i131
  %76 = atomicrmw sub ptr %75, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i134 = icmp eq i64 %76, 1
  br i1 %cmp.i.i.i.i.i134, label %if.then.i.i.i.i.i135, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit

if.then.i.i.i.i.i135:                             ; preds = %if.then.i.i.i.i133
  %destroyer_fn_.i.i.i.i.i136 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %75, i64 0, i32 1
  %77 = load ptr, ptr %destroyer_fn_.i.i.i.i.i136, align 8
  invoke void %77(ptr noundef nonnull %75)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit unwind label %terminate.lpad.i.i.i137

terminate.lpad.i.i.i137:                          ; preds = %if.then.i.i.i.i.i135
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #26
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit, %if.then.i131, %if.then.i.i.i.i133, %if.then.i.i.i.i.i135
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch(ptr noundef %elem, ptr noundef %batch) #3 comdat align 2 {
entry:
  %call_data = getelementptr inbounds %struct.grpc_call_element, ptr %elem, i64 0, i32 2
  %0 = load ptr, ptr %call_data, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %batch)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods15MakeCallPromiseEP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EE(ptr noalias sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr noundef %elem, ptr noundef %call_args, ptr noundef %next_promise_factory) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.grpc_core::CallArgs", align 8
  %agg.tmp1 = alloca %"class.std::function", align 8
  %channel_data = getelementptr inbounds %struct.grpc_channel_element, ptr %elem, i64 0, i32 1
  %0 = load ptr, ptr %channel_data, align 8
  %1 = load i8, ptr %call_args, align 1
  store i8 %1, ptr %agg.tmp, align 8
  %2 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call_args, i64 8
  %3 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i64 %3, ptr %2, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %client_initial_metadata_outstanding.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %agg.tmp, i64 0, i32 1
  %client_initial_metadata_outstanding3.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %call_args, i64 0, i32 1
  %4 = load ptr, ptr %client_initial_metadata_outstanding3.i, align 8
  store ptr null, ptr %client_initial_metadata_outstanding3.i, align 8
  store ptr %4, ptr %client_initial_metadata_outstanding.i, align 8
  %polling_entity.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %agg.tmp, i64 0, i32 2
  %polling_entity4.i = getelementptr inbounds %"struct.grpc_core::CallArgs", ptr %call_args, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %polling_entity.i, ptr noundef nonnull align 8 dereferenceable(32) %polling_entity4.i, i64 32, i1 false)
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp1, i64 0, i32 1
  %_M_invoker2.i = getelementptr inbounds %"class.std::function", ptr %next_promise_factory, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %_M_invoker2.i, align 8
  store ptr %5, ptr %_M_invoker.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %next_promise_factory, i64 0, i32 1
  %6 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %next_promise_factory, i64 16, i1 false)
  store ptr %6, ptr %_M_manager.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit: ; preds = %entry, %if.then.i
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  %_M_manager.i.i1 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp1, i64 0, i32 1
  %8 = load ptr, ptr %_M_manager.i.i1, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, i32 noundef 3)
          to label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  %11 = load ptr, ptr %client_initial_metadata_outstanding.i, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit
  store i8 0, ptr %11, align 2
  %has_value_.i.i.i = getelementptr inbounds %"class.grpc_core::Latch.136", ptr %11, i64 0, i32 1
  store i8 1, ptr %has_value_.i.i.i, align 1
  %waiter_.i.i.i = getelementptr inbounds %"class.grpc_core::Latch.136", ptr %11, i64 0, i32 2
  %12 = load i16, ptr %waiter_.i.i.i, align 2
  %cmp.i.i.i.i = icmp eq i16 %12, 0
  br i1 %cmp.i.i.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i3
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %13, label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i

13:                                               ; preds = %if.end.i.i.i.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %terminate.lpad.i.i4

.noexc.i.i:                                       ; preds = %13
  %.pre.i.i.i.i = load i16, ptr %waiter_.i.i.i, align 2
  br label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i

_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i:    ; preds = %.noexc.i.i, %if.end.i.i.i.i
  %14 = phi i16 [ %12, %if.end.i.i.i.i ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %15 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %16 = load ptr, ptr %15, align 8
  store i16 0, ptr %waiter_.i.i.i, align 2
  %vtable.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %16, i16 noundef zeroext %14)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #26
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i, %if.then.i.i3, %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit
  %20 = load ptr, ptr %2, align 8
  %cmp.not.i1.i = icmp eq ptr %20, null
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  %21 = load i8, ptr %agg.tmp, align 8
  %22 = and i8 %21, 1
  %tobool.not.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i.i.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i2.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %20) #24
  call void @_ZdlPv(ptr noundef nonnull %20) #27
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %if.then.i2.i, %delete.notnull.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i6 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp1, i64 0, i32 1
  %24 = load ptr, ptr %_M_manager.i.i6, align 8
  %tobool.not.i.i7 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i7, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit11, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %lpad
  %call.i.i9 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, i32 noundef 3)
          to label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit11 unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i8
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEED2Ev.exit11: ; preds = %lpad, %if.then.i.i8
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp) #24
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op(ptr noundef %elem, ptr noundef %op) #3 comdat align 2 {
entry:
  %channel_data = getelementptr inbounds %struct.grpc_channel_element, ptr %elem, i64 0, i32 1
  %0 = load ptr, ptr %channel_data, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %op)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_Z20grpc_channel_next_opP20grpc_channel_elementP17grpc_transport_op(ptr noundef nonnull %elem, ptr noundef %op)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh13EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %elem, ptr noundef %args) #3 comdat align 2 {
entry:
  %call_data = getelementptr inbounds %struct.grpc_call_element, ptr %elem, i64 0, i32 2
  %0 = load ptr, ptr %call_data, align 8
  tail call void @_ZN9grpc_core21promise_filter_detail14ClientCallDataC2EP17grpc_call_elementPK22grpc_call_element_argsh(ptr noundef nonnull align 16 dereferenceable(272) %0, ptr noundef %elem, ptr noundef %args, i8 noundef zeroext 13)
  store ptr getelementptr inbounds ({ [18 x ptr], [6 x ptr] }, ptr @_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 16
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [18 x ptr], [6 x ptr] }, ptr @_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  store i64 0, ptr %agg.result, align 8, !alias.scope !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity(ptr noundef %elem, ptr noundef %pollent) #3 comdat align 2 {
entry:
  %call_data = getelementptr inbounds %struct.grpc_call_element, ptr %elem, i64 0, i32 2
  %0 = load ptr, ptr %call_data, align 8
  %pollent_.i = getelementptr inbounds %"class.grpc_core::promise_filter_detail::BaseCallData", ptr %0, i64 0, i32 10
  %1 = ptrtoint ptr %pollent to i64
  %2 = atomicrmw xchg ptr %pollent_.i, i64 %1 release, align 8
  %cmp.not.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i, label %_ZN9grpc_core21promise_filter_detail12BaseCallData11set_pollentEP19grpc_polling_entity.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.16, i32 noundef 1083, ptr noundef nonnull @.str.21) #25
  unreachable

_ZN9grpc_core21promise_filter_detail12BaseCallData11set_pollentEP19grpc_polling_entity.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh13EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure(ptr noundef %elem, ptr noundef %final_info, ptr noundef %then_schedule_closure) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call_data.i = getelementptr inbounds %struct.grpc_call_element, ptr %elem, i64 0, i32 2
  %0 = load ptr, ptr %call_data.i, align 8
  %arena_.i.i.i = getelementptr inbounds %"class.grpc_core::promise_filter_detail::BaseCallData", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %arena_.i.i.i, align 8
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E)
  %3 = load ptr, ptr %2, align 8
  store ptr %1, ptr %2, align 8
  %context_.i.i.i = getelementptr inbounds %"class.grpc_core::promise_filter_detail::BaseCallData", ptr %0, i64 0, i32 9
  %4 = load ptr, ptr %context_.i.i.i, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextI25grpc_call_context_elementE8current_E)
  %6 = load ptr, ptr %5, align 8
  store ptr %4, ptr %5, align 8
  %pollent_.i.i.i = getelementptr inbounds %"class.grpc_core::promise_filter_detail::BaseCallData", ptr %0, i64 0, i32 10
  %7 = load atomic i64, ptr %pollent_.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %7 to ptr
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextI19grpc_polling_entityE8current_E)
  %9 = load ptr, ptr %8, align 8
  store ptr %atomic-temp.i.0.i.i.i.i, ptr %8, align 8
  %finalization_.i.i.i = getelementptr inbounds %"class.grpc_core::promise_filter_detail::BaseCallData", ptr %0, i64 0, i32 7
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_16CallFinalizationEE8current_E)
  %11 = load ptr, ptr %10, align 8
  store ptr %finalization_.i.i.i, ptr %10, align 8
  %event_engine_.i.i.i = getelementptr inbounds %"class.grpc_core::promise_filter_detail::BaseCallData", ptr %0, i64 0, i32 14
  %12 = load ptr, ptr %event_engine_.i.i.i, align 8
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextIN17grpc_event_engine12experimental11EventEngineEE8current_E)
  %14 = load ptr, ptr %13, align 8
  store ptr %12, ptr %13, align 8
  %call_context_.i.i.i = getelementptr inbounds %"class.grpc_core::promise_filter_detail::BaseCallData", ptr %0, i64 0, i32 8
  %15 = load ptr, ptr %call_context_.i.i.i, align 8
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_11CallContextEE8current_E)
  %17 = load ptr, ptr %16, align 8
  store ptr %15, ptr %16, align 8
  %18 = load ptr, ptr %finalization_.i.i.i, align 8
  store ptr null, ptr %finalization_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %18, align 8
  %19 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %final_info)
          to label %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  store ptr %17, ptr %16, align 8
  store ptr %14, ptr %13, align 8
  store ptr %11, ptr %10, align 8
  store ptr %9, ptr %8, align 8
  store ptr %6, ptr %5, align 8
  store ptr %3, ptr %2, align 8
  resume { ptr, i32 } %20

_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit: ; preds = %entry, %if.then.i.i.i
  store ptr %17, ptr %16, align 8
  store ptr %14, ptr %13, align 8
  store ptr %11, ptr %10, align 8
  store ptr %9, ptr %8, align 8
  store ptr %6, ptr %5, align 8
  store ptr %3, ptr %2, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %21 = load ptr, ptr %vfn.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(120) %0) #24
  %cmp.not = icmp eq ptr %then_schedule_closure, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.16, i32 noundef 1751, ptr noundef nonnull @.str.22) #25
  unreachable

do.end:                                           ; preds = %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_29LegacyClientCompressionFilterELh13EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %elem, ptr noundef %args) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %agg.tmp3 = alloca %"class.absl::lts_20230802::Status", align 8
  %is_last = getelementptr inbounds %struct.grpc_channel_element_args, ptr %args, i64 0, i32 3
  %0 = load i32, ptr %is_last, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %invoke.cont, label %if.then

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.16, i32 noundef 1795, ptr noundef nonnull @.str.23) #25
  unreachable

invoke.cont:                                      ; preds = %entry
  %channel_args = getelementptr inbounds %struct.grpc_channel_element_args, ptr %args, i64 0, i32 1
  call void @_ZN9grpc_core29LegacyClientCompressionFilter6CreateERKNS_11ChannelArgsENS_13ChannelFilter4ArgsE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %status, ptr noundef nonnull align 8 dereferenceable(8) %channel_args, ptr poison, ptr poison)
  %1 = load i64, ptr %status, align 8
  %cmp.i.i = icmp eq i64 %1, 0
  %channel_data10 = getelementptr inbounds %struct.grpc_channel_element, ptr %elem, i64 0, i32 1
  %2 = load ptr, ptr %channel_data10, align 8
  br i1 %cmp.i.i, label %invoke.cont11, label %if.then1

if.then1:                                         ; preds = %invoke.cont
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %2, align 8
  %event_engine_.i.i = getelementptr inbounds %"class.grpc_core::ChannelFilter", ptr %2, i64 0, i32 1
  invoke void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEN9grpc_core14SourceLocationE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %event_engine_.i.i, ptr nonnull @.str.16, i32 76)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core21promise_filter_detail20InvalidChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %2, align 8
  store i64 %1, ptr %agg.tmp3, align 8
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont6, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  %sub.i.i.i = add nsw i64 %1, -1
  %4 = inttoptr i64 %sub.i.i.i to ptr
  %5 = atomicrmw add ptr %4, i32 1 monotonic, align 4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i, %invoke.cont2
  invoke void @_Z25absl_status_to_grpc_errorN4absl12lts_202308026StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %6 = load i64, ptr %agg.tmp3, align 8
  %and.i.i.i6 = and i64 %6, 1
  %cmp.i.i.i7 = icmp eq i64 %and.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %if.else.i, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont8
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %if.else.i unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i8
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable

lpad:                                             ; preds = %if.then1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3) #24
  br label %ehcleanup

invoke.cont11:                                    ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %2, align 8
  %event_engine_.i.i.i = getelementptr inbounds %"class.grpc_core::ChannelFilter", ptr %2, i64 0, i32 1
  %event_engine_2.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %status, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %event_engine_2.i.i.i, align 8
  store ptr %11, ptr %event_engine_.i.i.i, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ChannelFilter", ptr %2, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %status, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i, label %cleanup.thread15, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont11
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %cleanup, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %14 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %14, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %cleanup.thread15

cleanup.thread15:                                 ; preds = %invoke.cont11, %if.then.i.i.i.i.i.i.i.i
  %max_recv_size_.i.i17 = getelementptr inbounds %"class.grpc_core::LegacyCompressionFilter", ptr %2, i64 0, i32 1
  %max_recv_size_2.i.i18 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %status, i64 0, i32 1, i32 0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %max_recv_size_.i.i17, ptr noundef nonnull align 8 dereferenceable(23) %max_recv_size_2.i.i18, i64 23, i1 false)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core29LegacyClientCompressionFilterE, i64 0, inrange i32 0, i64 2), ptr %2, align 8
  store i64 0, ptr %agg.result, align 8, !alias.scope !27
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit.i

cleanup:                                          ; preds = %if.then.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre.pre = load i64, ptr %status, align 8
  %max_recv_size_.i.i = getelementptr inbounds %"class.grpc_core::LegacyCompressionFilter", ptr %2, i64 0, i32 1
  %max_recv_size_2.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %status, i64 0, i32 1, i32 0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %max_recv_size_.i.i, ptr noundef nonnull align 8 dereferenceable(23) %max_recv_size_2.i.i, i64 23, i1 false)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core29LegacyClientCompressionFilterE, i64 0, inrange i32 0, i64 2), ptr %2, align 8
  store i64 0, ptr %agg.result, align 8, !alias.scope !27
  %cmp.i.i.i10 = icmp eq i64 %.pre.pre, 0
  br i1 %cmp.i.i.i10, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %cleanup.thread15, %cleanup
  %16 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %status, i64 0, i32 1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %16, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %status, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %17 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core29LegacyClientCompressionFilterEED2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i11, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i11:                        ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core29LegacyClientCompressionFilterEED2Ev.exit

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core29LegacyClientCompressionFilterEED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i11
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core29LegacyClientCompressionFilterEED2Ev.exit

if.else.i:                                        ; preds = %invoke.cont8, %if.then.i.i8, %cleanup
  %28 = phi i64 [ %.pre.pre, %cleanup ], [ %1, %if.then.i.i8 ], [ %1, %invoke.cont8 ]
  %and.i.i.i1.i = and i64 %28, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core29LegacyClientCompressionFilterEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %28)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core29LegacyClientCompressionFilterEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core29LegacyClientCompressionFilterEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i, %if.else.i, %if.then.i.i3.i
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %10, %lpad7 ]
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core29LegacyClientCompressionFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %status) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element(ptr noundef %0, ptr noundef %elem) #3 comdat align 2 {
entry:
  %channel_data = getelementptr inbounds %struct.grpc_channel_element, ptr %elem, i64 0, i32 1
  %1 = load ptr, ptr %channel_data, align 8
  %vtable = load ptr, ptr %1, align 8
  %2 = load ptr, ptr %vtable, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods18DestroyChannelElemEP20grpc_channel_element(ptr noundef %elem) #4 comdat align 2 {
entry:
  %channel_data = getelementptr inbounds %struct.grpc_channel_element, ptr %elem, i64 0, i32 1
  %0 = load ptr, ptr %channel_data, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info(ptr noundef %elem, ptr noundef %info) #3 comdat align 2 {
entry:
  %channel_data = getelementptr inbounds %struct.grpc_channel_element, ptr %elem, i64 0, i32 1
  %0 = load ptr, ptr %channel_data, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %info)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_Z26grpc_channel_next_get_infoP20grpc_channel_elementPK17grpc_channel_info(ptr noundef nonnull %elem, ptr noundef %info)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_Z20grpc_channel_next_opP20grpc_channel_elementP17grpc_transport_op(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallDataC2EP17grpc_call_elementPK22grpc_call_element_argsh(ptr noundef nonnull align 16 dereferenceable(272), ptr noundef, ptr noundef, i8 noundef zeroext) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData6OrphanEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED2Ev(ptr noundef nonnull align 16 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core21promise_filter_detail14ClientCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(272) %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED0Ev(ptr noundef nonnull align 16 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core21promise_filter_detail14ClientCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(272) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallData20ForceImmediateRepollEt(ptr noundef nonnull align 16 dereferenceable(272), i16 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK9grpc_core8Activity18CurrentParticipantEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i16 1
}

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData15MakeOwningWakerEv(ptr sret(%"class.grpc_core::Waker") align 8, ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData18MakeNonOwningWakerEv(ptr sret(%"class.grpc_core::Waker") align 8, ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZNK9grpc_core21promise_filter_detail14ClientCallData8DebugTagB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 16 dereferenceable(272)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, i16 noundef zeroext %0) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this)
  ret void
}

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallData10StartBatchEP30grpc_transport_stream_op_batch(ptr noundef nonnull align 16 dereferenceable(272), ptr noundef) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallData18WakeInsideCombinerEPNS0_12BaseCallData7FlusherE(ptr noundef nonnull align 16 dereferenceable(272), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core21promise_filter_detail14ClientCallData20ClientOrServerStringEv(ptr noundef nonnull align 16 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret { i64, ptr } { i64 3, ptr @.str.19 }
}

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData6WakeupEt(ptr noundef nonnull align 8 dereferenceable(120), i16 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt(ptr noundef nonnull align 8 dereferenceable(120) %this, i16 noundef zeroext %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 15, ptr nonnull @.str.20, ptr nonnull @.str.16, i32 1454) #25
  unreachable
}

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData4DropEt(ptr noundef nonnull align 8 dereferenceable(120), i16 noundef zeroext) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallData8OnWakeupEv(ptr noundef nonnull align 16 dereferenceable(272)) unnamed_addr #0

declare void @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData6WakeupEt(ptr noundef, i16 noundef zeroext) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt(ptr noundef %this, i16 noundef zeroext %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 15, ptr nonnull @.str.20, ptr nonnull @.str.16, i32 1454) #25
  unreachable
}

declare void @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData4DropEt(ptr noundef, i16 noundef zeroext) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %this, i16 noundef zeroext %0) unnamed_addr #17 comdat align 2 {
entry:
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8, !noalias !30
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %2 = load ptr, ptr %vfn.i, align 8, !noalias !30
  tail call void %2(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core21promise_filter_detail14ClientCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(272)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #5

declare void @_Z25absl_status_to_grpc_errorN4absl12lts_202308026StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20InvalidChannelFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES2_EE(ptr noalias sret(%"class.grpc_core::ArenaPromise") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @abort() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.grpc_core::ChannelFilter", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN9grpc_core13ChannelFilterD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN9grpc_core13ChannelFilterD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN9grpc_core13ChannelFilterD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZN9grpc_core13ChannelFilterD2Ev.exit

_ZN9grpc_core13ChannelFilterD2Ev.exit:            ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.grpc_core::ChannelFilter", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD2Ev.exit

_ZN9grpc_core21promise_filter_detail20InvalidChannelFilterD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core29LegacyClientCompressionFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.else

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %1, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %if.end

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  br label %if.end

if.else:                                          ; preds = %entry
  %and.i.i.i1 = and i64 %0, 1
  %cmp.i.i.i2 = icmp eq i64 %and.i.i.i1, 0
  br i1 %cmp.i.i.i2, label %if.end, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %if.else
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %if.end unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %if.then.i.i3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

if.end:                                           ; preds = %if.then.i.i3, %if.else, %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  ret void
}

declare void @_Z26grpc_channel_next_get_infoP20grpc_channel_elementPK17grpc_channel_info(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh13EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %elem, ptr noundef %args) #3 comdat align 2 {
entry:
  %call_data = getelementptr inbounds %struct.grpc_call_element, ptr %elem, i64 0, i32 2
  %0 = load ptr, ptr %call_data, align 8
  tail call void @_ZN9grpc_core21promise_filter_detail14ServerCallDataC2EP17grpc_call_elementPK22grpc_call_element_argsh(ptr noundef nonnull align 16 dereferenceable(297) %0, ptr noundef %elem, ptr noundef %args, i8 noundef zeroext 13)
  store ptr getelementptr inbounds ({ [18 x ptr], [6 x ptr] }, ptr @_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 16
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [18 x ptr], [6 x ptr] }, ptr @_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  store i64 0, ptr %agg.result, align 8, !alias.scope !33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh13EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure(ptr noundef %elem, ptr noundef %final_info, ptr noundef %then_schedule_closure) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call_data.i = getelementptr inbounds %struct.grpc_call_element, ptr %elem, i64 0, i32 2
  %0 = load ptr, ptr %call_data.i, align 8
  %arena_.i.i.i = getelementptr inbounds %"class.grpc_core::promise_filter_detail::BaseCallData", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %arena_.i.i.i, align 8
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E)
  %3 = load ptr, ptr %2, align 8
  store ptr %1, ptr %2, align 8
  %context_.i.i.i = getelementptr inbounds %"class.grpc_core::promise_filter_detail::BaseCallData", ptr %0, i64 0, i32 9
  %4 = load ptr, ptr %context_.i.i.i, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextI25grpc_call_context_elementE8current_E)
  %6 = load ptr, ptr %5, align 8
  store ptr %4, ptr %5, align 8
  %pollent_.i.i.i = getelementptr inbounds %"class.grpc_core::promise_filter_detail::BaseCallData", ptr %0, i64 0, i32 10
  %7 = load atomic i64, ptr %pollent_.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %7 to ptr
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextI19grpc_polling_entityE8current_E)
  %9 = load ptr, ptr %8, align 8
  store ptr %atomic-temp.i.0.i.i.i.i, ptr %8, align 8
  %finalization_.i.i.i = getelementptr inbounds %"class.grpc_core::promise_filter_detail::BaseCallData", ptr %0, i64 0, i32 7
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_16CallFinalizationEE8current_E)
  %11 = load ptr, ptr %10, align 8
  store ptr %finalization_.i.i.i, ptr %10, align 8
  %event_engine_.i.i.i = getelementptr inbounds %"class.grpc_core::promise_filter_detail::BaseCallData", ptr %0, i64 0, i32 14
  %12 = load ptr, ptr %event_engine_.i.i.i, align 8
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextIN17grpc_event_engine12experimental11EventEngineEE8current_E)
  %14 = load ptr, ptr %13, align 8
  store ptr %12, ptr %13, align 8
  %call_context_.i.i.i = getelementptr inbounds %"class.grpc_core::promise_filter_detail::BaseCallData", ptr %0, i64 0, i32 8
  %15 = load ptr, ptr %call_context_.i.i.i, align 8
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_11CallContextEE8current_E)
  %17 = load ptr, ptr %16, align 8
  store ptr %15, ptr %16, align 8
  %18 = load ptr, ptr %finalization_.i.i.i, align 8
  store ptr null, ptr %finalization_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %18, align 8
  %19 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %final_info)
          to label %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  store ptr %17, ptr %16, align 8
  store ptr %14, ptr %13, align 8
  store ptr %11, ptr %10, align 8
  store ptr %9, ptr %8, align 8
  store ptr %6, ptr %5, align 8
  store ptr %3, ptr %2, align 8
  resume { ptr, i32 } %20

_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit: ; preds = %entry, %if.then.i.i.i
  store ptr %17, ptr %16, align 8
  store ptr %14, ptr %13, align 8
  store ptr %11, ptr %10, align 8
  store ptr %9, ptr %8, align 8
  store ptr %6, ptr %5, align 8
  store ptr %3, ptr %2, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %21 = load ptr, ptr %vfn.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(120) %0) #24
  %cmp.not = icmp eq ptr %then_schedule_closure, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.16, i32 noundef 1751, ptr noundef nonnull @.str.22) #25
  unreachable

do.end:                                           ; preds = %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_29LegacyServerCompressionFilterELh13EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %elem, ptr noundef %args) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca %"class.absl::lts_20230802::StatusOr.1", align 8
  %agg.tmp3 = alloca %"class.absl::lts_20230802::Status", align 8
  %is_last = getelementptr inbounds %struct.grpc_channel_element_args, ptr %args, i64 0, i32 3
  %0 = load i32, ptr %is_last, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.16, i32 noundef 1795, ptr noundef nonnull @.str.23) #25
  unreachable

do.end:                                           ; preds = %entry
  %channel_args = getelementptr inbounds %struct.grpc_channel_element_args, ptr %args, i64 0, i32 1
  call void @_ZN9grpc_core29LegacyServerCompressionFilter6CreateERKNS_11ChannelArgsENS_13ChannelFilter4ArgsE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.1") align 8 %status, ptr noundef nonnull align 8 dereferenceable(8) %channel_args, ptr poison, ptr poison)
  %1 = load i64, ptr %status, align 8
  %cmp.i.i = icmp eq i64 %1, 0
  %channel_data10 = getelementptr inbounds %struct.grpc_channel_element, ptr %elem, i64 0, i32 1
  %2 = load ptr, ptr %channel_data10, align 8
  br i1 %cmp.i.i, label %invoke.cont11, label %if.then1

if.then1:                                         ; preds = %do.end
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %2, align 8
  %event_engine_.i.i = getelementptr inbounds %"class.grpc_core::ChannelFilter", ptr %2, i64 0, i32 1
  invoke void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEN9grpc_core14SourceLocationE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %event_engine_.i.i, ptr nonnull @.str.16, i32 76)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core21promise_filter_detail20InvalidChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %2, align 8
  store i64 %1, ptr %agg.tmp3, align 8
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont6, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  %sub.i.i.i = add nsw i64 %1, -1
  %4 = inttoptr i64 %sub.i.i.i to ptr
  %5 = atomicrmw add ptr %4, i32 1 monotonic, align 4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i, %invoke.cont2
  invoke void @_Z25absl_status_to_grpc_errorN4absl12lts_202308026StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %6 = load i64, ptr %agg.tmp3, align 8
  %and.i.i.i6 = and i64 %6, 1
  %cmp.i.i.i7 = icmp eq i64 %and.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %if.else.i, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont8
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %if.else.i unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i8
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable

lpad:                                             ; preds = %if.then1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3) #24
  br label %ehcleanup

invoke.cont11:                                    ; preds = %do.end
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %2, align 8
  %event_engine_.i.i.i = getelementptr inbounds %"class.grpc_core::ChannelFilter", ptr %2, i64 0, i32 1
  %event_engine_2.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.2", ptr %status, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %event_engine_2.i.i.i, align 8
  store ptr %11, ptr %event_engine_.i.i.i, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ChannelFilter", ptr %2, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.2", ptr %status, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i, label %cleanup.thread15, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont11
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %cleanup, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %14 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %14, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %cleanup.thread15

cleanup.thread15:                                 ; preds = %invoke.cont11, %if.then.i.i.i.i.i.i.i.i
  %max_recv_size_.i.i17 = getelementptr inbounds %"class.grpc_core::LegacyCompressionFilter", ptr %2, i64 0, i32 1
  %max_recv_size_2.i.i18 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.2", ptr %status, i64 0, i32 1, i32 0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %max_recv_size_.i.i17, ptr noundef nonnull align 8 dereferenceable(23) %max_recv_size_2.i.i18, i64 23, i1 false)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core29LegacyServerCompressionFilterE, i64 0, inrange i32 0, i64 2), ptr %2, align 8
  store i64 0, ptr %agg.result, align 8, !alias.scope !36
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit.i

cleanup:                                          ; preds = %if.then.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre.pre = load i64, ptr %status, align 8
  %max_recv_size_.i.i = getelementptr inbounds %"class.grpc_core::LegacyCompressionFilter", ptr %2, i64 0, i32 1
  %max_recv_size_2.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.2", ptr %status, i64 0, i32 1, i32 0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %max_recv_size_.i.i, ptr noundef nonnull align 8 dereferenceable(23) %max_recv_size_2.i.i, i64 23, i1 false)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core29LegacyServerCompressionFilterE, i64 0, inrange i32 0, i64 2), ptr %2, align 8
  store i64 0, ptr %agg.result, align 8, !alias.scope !36
  %cmp.i.i.i10 = icmp eq i64 %.pre.pre, 0
  br i1 %cmp.i.i.i10, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %cleanup.thread15, %cleanup
  %16 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.2", ptr %status, i64 0, i32 1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %16, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.2", ptr %status, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %17 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core29LegacyServerCompressionFilterEED2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i11, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i11:                        ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core29LegacyServerCompressionFilterEED2Ev.exit

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core29LegacyServerCompressionFilterEED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i11
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core29LegacyServerCompressionFilterEED2Ev.exit

if.else.i:                                        ; preds = %invoke.cont8, %if.then.i.i8, %cleanup
  %28 = phi i64 [ %.pre.pre, %cleanup ], [ %1, %if.then.i.i8 ], [ %1, %invoke.cont8 ]
  %and.i.i.i1.i = and i64 %28, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core29LegacyServerCompressionFilterEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %28)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core29LegacyServerCompressionFilterEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core29LegacyServerCompressionFilterEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i, %if.else.i, %if.then.i.i3.i
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %10, %lpad7 ]
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core29LegacyServerCompressionFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %status) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN9grpc_core21promise_filter_detail14ServerCallDataC2EP17grpc_call_elementPK22grpc_call_element_argsh(ptr noundef nonnull align 16 dereferenceable(297), ptr noundef, ptr noundef, i8 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EED2Ev(ptr noundef nonnull align 16 dereferenceable(297) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core21promise_filter_detail14ServerCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(297) %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE1EED0Ev(ptr noundef nonnull align 16 dereferenceable(297) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core21promise_filter_detail14ServerCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(297) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

declare void @_ZN9grpc_core21promise_filter_detail14ServerCallData20ForceImmediateRepollEt(ptr noundef nonnull align 16 dereferenceable(297), i16 noundef zeroext) unnamed_addr #0

declare void @_ZNK9grpc_core21promise_filter_detail14ServerCallData8DebugTagB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 16 dereferenceable(297)) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ServerCallData10StartBatchEP30grpc_transport_stream_op_batch(ptr noundef nonnull align 16 dereferenceable(297), ptr noundef) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ServerCallData18WakeInsideCombinerEPNS0_12BaseCallData7FlusherE(ptr noundef nonnull align 16 dereferenceable(297), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core21promise_filter_detail14ServerCallData20ClientOrServerStringEv(ptr noundef nonnull align 16 dereferenceable(297) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret { i64, ptr } { i64 3, ptr @.str.24 }
}

declare void @_ZN9grpc_core21promise_filter_detail14ServerCallData8OnWakeupEv(ptr noundef nonnull align 16 dereferenceable(297)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core21promise_filter_detail14ServerCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(297)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core29LegacyServerCompressionFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.else

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.2", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core13ChannelFilterE, i64 0, inrange i32 0, i64 2), ptr %1, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.2", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %if.end

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  br label %if.end

if.else:                                          ; preds = %entry
  %and.i.i.i1 = and i64 %0, 1
  %cmp.i.i.i2 = icmp eq i64 %and.i.i.i1, 0
  br i1 %cmp.i.i.i2, label %if.end, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %if.else
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %if.end unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %if.then.i.i3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

if.end:                                           ; preds = %if.then.i.i3, %if.else, %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  ret void
}

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %this, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull %0)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %delete.notnull.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i:                 ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %if.end

if.end:                                           ; preds = %_ZN9grpc_core7MessageD2Ev.exit.i, %if.then, %entry
  store ptr null, ptr %add.ptr.i.i.i.i, align 8
  ret void
}

declare noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef %x, ptr nocapture noundef writeonly %memory) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.sroa.0.i.i = alloca %class.anon, align 8
  %fn_ = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>::MapImpl", ptr %this, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %fn_, i64 16, i1 false), !noalias !45
  %0 = load i8, ptr %x, align 1, !noalias !45
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %x, i64 8
  %1 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !45
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memory, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.i.i, i64 16, i1 false)
  %arg_.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried", ptr %memory, i64 0, i32 1
  store i8 %0, ptr %arg_.i.i.i.i, align 1, !alias.scope !45
  %2 = getelementptr inbounds %"class.grpc_core::promise_detail::Curried", ptr %memory, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %1, ptr %2, align 8, !alias.scope !45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.sroa.0.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_E7DestroyEPv"(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %memory) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried", ptr %memory, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0S7_INS_7MessageESA_EEEvED2Ev.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %arg_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried", ptr %memory, i64 0, i32 1
  %1 = load i8, ptr %arg_.i.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i.i, label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0S7_INS_7MessageESA_EEEvED2Ev.exit", label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull %0)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %delete.notnull.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i:           ; preds = %delete.notnull.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0S7_INS_7MessageESA_EEEvED2Ev.exit"

"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0S7_INS_7MessageESA_EEEvED2Ev.exit": ; preds = %entry, %if.then.i.i.i, %_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_E8PollOnceEPv"(ptr noalias nocapture writeonly sret(%"class.grpc_core::Poll") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %memory) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::unique_ptr", align 8
  %agg.tmp.i.i.i = alloca %"class.std::unique_ptr", align 8
  %agg.tmp.i.i = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !46
  %arg_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried", ptr %memory, i64 0, i32 1
  %0 = load i8, ptr %arg_.i.i, align 1, !noalias !49
  store i8 %0, ptr %agg.tmp.i.i, align 8, !noalias !49
  %1 = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried", ptr %memory, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !49
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i), !noalias !49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !49
  %3 = getelementptr inbounds %class.anon, ptr %memory, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !noalias !52
  store i8 %0, ptr %agg.tmp.i.i.i, align 8, !noalias !52
  %5 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 8
  store i64 %2, ptr %5, align 8, !noalias !52
  store ptr null, ptr %1, align 8, !noalias !52
  %6 = load i32, ptr %memory, align 8, !noalias !52
  invoke void @_ZNK9grpc_core23LegacyCompressionFilter15CompressMessageESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEE26grpc_compression_algorithm(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(47) %4, ptr noundef nonnull %agg.tmp.i.i.i, i32 noundef %6)
          to label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit.i.i.i unwind label %lpad.i.i.i, !noalias !52

_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit.i.i.i: ; preds = %entry
  %7 = load i8, ptr %ref.tmp.i.i.i, align 8, !noalias !52
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 8
  %8 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !52
  %9 = load ptr, ptr %5, align 8, !noalias !52
  %cmp.not.i3.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i3.i.i.i, label %if.then.i.i.i.i.i.i, label %if.then.i4.i.i.i

if.then.i4.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit.i.i.i
  %10 = load i8, ptr %agg.tmp.i.i.i, align 8, !noalias !52
  %11 = and i8 %10, 1
  %tobool.not.i.i5.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i5.i.i.i, label %if.then.i.i.i.i.i.i, label %delete.notnull.i.i6.i.i.i

delete.notnull.i.i6.i.i.i:                        ; preds = %if.then.i4.i.i.i
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull %9)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i8.i.i.i unwind label %terminate.lpad.i.i.i.i7.i.i.i, !noalias !52

terminate.lpad.i.i.i.i7.i.i.i:                    ; preds = %delete.notnull.i.i6.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i8.i.i.i:        ; preds = %delete.notnull.i.i6.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27, !noalias !52
  br label %if.then.i.i.i.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i) #24, !noalias !52
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i) #24, !noalias !49
  resume { ptr, i32 } %14

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit.i.i.i, %if.then.i4.i.i.i, %_ZN9grpc_core7MessageD2Ev.exit.i.i8.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i), !noalias !49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !46
  store i8 1, ptr %agg.result, align 8, !alias.scope !55
  %_M_engaged.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 2
  store i8 %7, ptr %15, align 8, !alias.scope !55
  %16 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %8, ptr %16, align 8, !alias.scope !55
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_ED2Ev"(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #20 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_ED0Ev"(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef %x, ptr nocapture noundef writeonly %memory) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.sroa.0.i.i = alloca %class.anon.128, align 8
  %fn_ = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::MapImpl", ptr %this, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %fn_, i64 16, i1 false), !noalias !66
  %0 = load i8, ptr %x, align 1, !noalias !66
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %x, i64 8
  %1 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !66
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memory, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.i.i, i64 16, i1 false)
  %arg_.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.194", ptr %memory, i64 0, i32 1
  store i8 %0, ptr %arg_.i.i.i.i, align 1, !alias.scope !66
  %2 = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.194", ptr %memory, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %1, ptr %2, align 8, !alias.scope !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.sroa.0.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_E7DestroyEPv"(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %memory) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.194", ptr %memory, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_1SB_EEvED2Ev.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %arg_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.194", ptr %memory, i64 0, i32 1
  %1 = load i8, ptr %arg_.i.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i.i, label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_1SB_EEvED2Ev.exit", label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_1SB_EEvED2Ev.exit"

"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_1SB_EEvED2Ev.exit": ; preds = %entry, %if.then.i.i.i, %delete.notnull.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_E8PollOnceEPv"(ptr noalias nocapture writeonly sret(%"class.grpc_core::Poll.181") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %memory) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.std::unique_ptr.114", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !67
  %arg_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.194", ptr %memory, i64 0, i32 1
  %0 = load i8, ptr %arg_.i.i, align 1, !noalias !70
  store i8 %0, ptr %agg.tmp.i.i, align 8, !noalias !70
  %1 = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.194", ptr %memory, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !70
  store i64 %2, ptr %1, align 8, !noalias !70
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !70
  %3 = getelementptr inbounds %class.anon.128, ptr %memory, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !noalias !73
  %.cast.i.i = inttoptr i64 %2 to ptr
  %cmp.i.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.not.i.i.i.i, label %if.then.i.thread, label %if.end.i.i.i

if.then.i.thread:                                 ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !67
  store i8 1, ptr %agg.result, align 8, !alias.scope !76
  %_M_engaged.i.i.i.i.i.i.i.i.i5 = getelementptr inbounds %"class.grpc_core::Poll.181", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i5, align 8, !alias.scope !76
  br label %_ZN9grpc_core4PollISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEED2Ev.exit

if.end.i.i.i:                                     ; preds = %entry
  %max_recv_size_.i.i.i.i = getelementptr inbounds %"class.grpc_core::LegacyCompressionFilter", ptr %4, i64 0, i32 1
  %5 = load i64, ptr %max_recv_size_.i.i.i.i, align 8, !noalias !73
  %max_recv_message_length.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %5 to i32
  %max_recv_message_length.sroa.4.0.extract.shift.i.i.i.i = lshr i64 %5, 32
  %max_recv_message_length.sroa.4.0.extract.trunc.i.i.i.i = trunc i64 %max_recv_message_length.sroa.4.0.extract.shift.i.i.i.i to i8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextI25grpc_call_context_elementE8current_E)
  %7 = load ptr, ptr %6, align 8, !noalias !73
  %cmp.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9grpc_core10GetContextI25grpc_call_context_elementEEPT_v.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.17, i32 noundef 80, ptr noundef nonnull @.str.18) #25
          to label %.noexc.i.i unwind label %lpad.i.i, !noalias !70

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN9grpc_core10GetContextI25grpc_call_context_elementEEPT_v.exit.i.i.i.i: ; preds = %if.end.i.i.i
  %message_size_service_config_parser_index_.i.i.i.i = getelementptr inbounds %"class.grpc_core::LegacyCompressionFilter", ptr %4, i64 0, i32 2
  %8 = load i64, ptr %message_size_service_config_parser_index_.i.i.i.i, align 8, !noalias !73
  %call2.i.i1.i.i = invoke noundef ptr @_ZN9grpc_core23MessageSizeParsedConfig18GetFromCallContextEPK25grpc_call_context_elementm(ptr noundef nonnull %7, i64 noundef %8)
          to label %call2.i.i.noexc.i.i unwind label %lpad.i.i, !noalias !70

call2.i.i.noexc.i.i:                              ; preds = %_ZN9grpc_core10GetContextI25grpc_call_context_elementEEPT_v.exit.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %call2.i.i1.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt22_Optional_payload_baseISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %call2.i.i.noexc.i.i
  %max_recv_size_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::MessageSizeParsedConfig", ptr %call2.i.i1.i.i, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %max_recv_size_.i.i.i.i.i, align 8, !noalias !73
  %9 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 4294967296
  %tobool.i.i.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZNSt22_Optional_payload_baseISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i.i.i.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i
  %10 = and i8 %max_recv_message_length.sroa.4.0.extract.trunc.i.i.i.i, 1
  %tobool.i.i5.i.i.i.i = icmp eq i8 %10, 0
  %ref.tmp7.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %retval.sroa.0.0.copyload.i.i.i.i.i to i32
  %cmp13.i.i.i.i = icmp ult i32 %ref.tmp7.sroa.0.0.extract.trunc.i.i.i.i, %max_recv_message_length.sroa.0.0.extract.trunc.i.i.i.i
  %or.cond.i.i.i.i = select i1 %tobool.i.i5.i.i.i.i, i1 true, i1 %cmp13.i.i.i.i
  %spec.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 %retval.sroa.0.0.copyload.i.i.i.i.i, i64 %5
  %spec.select16.i.i.i.i = select i1 %or.cond.i.i.i.i, i8 1, i8 %max_recv_message_length.sroa.4.0.extract.trunc.i.i.i.i
  br label %_ZNSt22_Optional_payload_baseISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i.i.i.i

lpad.i.i:                                         ; preds = %_ZN9grpc_core10GetContextI25grpc_call_context_elementEEPT_v.exit.i.i.i.i, %if.then.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i) #24, !noalias !70
  resume { ptr, i32 } %11

_ZNSt22_Optional_payload_baseISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i.i.i.i: ; preds = %call2.i.i.noexc.i.i, %land.lhs.true.i.i.i.i, %land.rhs.i.i.i.i
  %max_recv_message_length.sroa.0.0.i.i.i.i = phi i64 [ %5, %call2.i.i.noexc.i.i ], [ %5, %land.lhs.true.i.i.i.i ], [ %spec.select.i.i.i.i, %land.rhs.i.i.i.i ]
  %max_recv_message_length.sroa.4.0.i.i.i.i = phi i8 [ %max_recv_message_length.sroa.4.0.extract.trunc.i.i.i.i, %call2.i.i.noexc.i.i ], [ %max_recv_message_length.sroa.4.0.extract.trunc.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %spec.select16.i.i.i.i, %land.rhs.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds [3 x i16], ptr %.cast.i.i, i64 0, i64 1
  %12 = load i16, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 2, !noalias !73
  %and2.i.i.i.i.i.i.i.i.i = and i16 %12, 8
  %cmp.i.i.not.i.i.not.i.i.i.i.i = icmp eq i16 %and2.i.i.i.i.i.i.i.i.i, 0
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %.cast.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %13 = load i32, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !73
  %14 = zext i32 %13 to i64
  %retval.sroa.0.sroa.2.0.insert.ext.i.i.i.i = shl i64 %max_recv_message_length.sroa.0.0.i.i.i.i, 32
  %retval.sroa.0.sroa.0.0.insert.ext.i.i.i.i = select i1 %cmp.i.i.not.i.i.not.i.i.i.i.i, i64 0, i64 %14
  %retval.sroa.0.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %retval.sroa.0.sroa.0.0.insert.ext.i.i.i.i, %retval.sroa.0.sroa.2.0.insert.ext.i.i.i.i
  %15 = load ptr, ptr %memory, align 8, !noalias !73
  store i64 %retval.sroa.0.sroa.0.0.insert.insert.i.i.i.i, ptr %15, align 4, !noalias !73
  %ref.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  store i8 %max_recv_message_length.sroa.4.0.i.i.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i.i.i, align 4, !noalias !73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !67
  store i8 1, ptr %agg.result, align 8, !alias.scope !76
  %_M_engaged.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Poll.181", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %"class.grpc_core::Poll.181", ptr %agg.result, i64 0, i32 2
  store i8 %0, ptr %16, align 8, !alias.scope !76
  %17 = getelementptr inbounds %"class.grpc_core::Poll.181", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %2, ptr %17, align 8, !alias.scope !76
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !76
  br label %_ZN9grpc_core4PollISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEED2Ev.exit

_ZN9grpc_core4PollISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEED2Ev.exit: ; preds = %if.then.i.thread, %_ZNSt22_Optional_payload_baseISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_ED2Ev"(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #20 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_ED0Ev"(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr nocapture noundef %x, ptr nocapture noundef writeonly %memory) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.sroa.0.i.i = alloca %class.anon.130, align 8
  %fn_ = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>::MapImpl.197", ptr %this, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(24) %fn_, i64 24, i1 false), !noalias !87
  %0 = load i8, ptr %x, align 1, !noalias !87
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %x, i64 8
  %1 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !87
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %memory, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.0.i.i, i64 24, i1 false)
  %arg_.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.200", ptr %memory, i64 0, i32 1
  store i8 %0, ptr %arg_.i.i.i.i, align 1, !alias.scope !87
  %2 = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.200", ptr %memory, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %1, ptr %2, align 8, !alias.scope !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.sroa.0.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_E7DestroyEPv"(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %memory) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.200", ptr %memory, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_2S7_INS_7MessageESA_EEEvED2Ev.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %arg_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.200", ptr %memory, i64 0, i32 1
  %1 = load i8, ptr %arg_.i.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i.i, label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_2S7_INS_7MessageESA_EEEvED2Ev.exit", label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull %0)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %delete.notnull.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i:           ; preds = %delete.notnull.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_2S7_INS_7MessageESA_EEEvED2Ev.exit"

"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_2S7_INS_7MessageESA_EEEvED2Ev.exit": ; preds = %entry, %if.then.i.i.i, %_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_E8PollOnceEPv"(ptr noalias nocapture writeonly sret(%"class.grpc_core::Poll") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %memory) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r.i.i.i = alloca %"class.absl::lts_20230802::StatusOr.25", align 8
  %agg.tmp.i.i.i = alloca %"class.std::unique_ptr", align 8
  %agg.tmp5.i.i.i = alloca %"class.std::unique_ptr.114", align 8
  %agg.tmp.i.i = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !88
  %arg_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.200", ptr %memory, i64 0, i32 1
  %0 = load i8, ptr %arg_.i.i, align 1, !noalias !91
  store i8 %0, ptr %agg.tmp.i.i, align 8, !noalias !91
  %1 = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.200", ptr %memory, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !91
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %r.i.i.i), !noalias !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp5.i.i.i), !noalias !91
  %3 = getelementptr inbounds %class.anon.130, ptr %memory, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !noalias !94
  store i8 %0, ptr %agg.tmp.i.i.i, align 8, !noalias !94
  %5 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 8
  store i64 %2, ptr %5, align 8, !noalias !94
  store ptr null, ptr %1, align 8, !noalias !94
  %6 = getelementptr inbounds %class.anon.130, ptr %memory, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !noalias !94
  %agg.tmp2.sroa.0.0.copyload.i.i.i = load i64, ptr %7, align 4, !noalias !94
  %agg.tmp2.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.i.i = load i8, ptr %agg.tmp2.sroa.2.0..sroa_idx.i.i.i, align 4, !noalias !94
  invoke void @_ZNK9grpc_core23LegacyCompressionFilter17DecompressMessageESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEENS0_14DecompressArgsE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.25") align 8 %r.i.i.i, ptr noundef nonnull align 8 dereferenceable(47) %4, ptr noundef nonnull %agg.tmp.i.i.i, i64 %agg.tmp2.sroa.0.0.copyload.i.i.i, i8 %agg.tmp2.sroa.2.0.copyload.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !94

invoke.cont.i.i.i:                                ; preds = %entry
  %8 = load ptr, ptr %5, align 8, !noalias !94
  %cmp.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i
  %9 = load i8, ptr %agg.tmp.i.i.i, align 8, !noalias !94
  %10 = and i8 %9, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull %8)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i, !noalias !94

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %delete.notnull.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i.i:         ; preds = %delete.notnull.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %8) #27, !noalias !94
  br label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit.i.i.i: ; preds = %_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i, %invoke.cont.i.i.i
  %13 = load i64, ptr %r.i.i.i, align 8, !noalias !94
  %cmp.i.i.i.i.not.i.not = icmp eq i64 %13, 0
  br i1 %cmp.i.i.i.i.not.i.not, label %_ZNSt22_Optional_payload_baseISt10unique_ptrIN9grpc_core7MessageENS1_5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit.i.i.i
  %14 = load ptr, ptr %memory, align 8, !noalias !94
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E)
  %16 = load ptr, ptr %15, align 8, !noalias !94
  %cmp.not.i4.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i4.i.i.i, label %if.then.i5.i.i.i, label %invoke.cont8.i.i.i

if.then.i5.i.i.i:                                 ; preds = %if.then.i.i.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.17, i32 noundef 80, ptr noundef nonnull @.str.18) #25
          to label %.noexc.i.i.i unwind label %lpad3.i.i.i, !noalias !94

.noexc.i.i.i:                                     ; preds = %if.then.i5.i.i.i
  unreachable

invoke.cont8.i.i.i:                               ; preds = %if.then.i.i.i
  invoke void @_ZN9grpc_core24ServerMetadataFromStatusERKN4absl12lts_202308026StatusEPNS_5ArenaE(ptr nonnull sret(%"class.std::unique_ptr.114") align 8 %agg.tmp5.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %r.i.i.i, ptr noundef nonnull %16)
          to label %invoke.cont10.i.i.i unwind label %lpad3.i.i.i, !noalias !94

invoke.cont10.i.i.i:                              ; preds = %invoke.cont8.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp5.i.i.i, i64 8
  %17 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !94
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !94
  %add.ptr.i.i.i.i.i2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i.i.i.i, align 8, !noalias !94
  store ptr %17, ptr %add.ptr.i.i.i.i.i2.i.i.i.i.i.i.i, align 8, !noalias !94
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont10.i.i.i
  %19 = load i8, ptr %14, align 1, !noalias !94
  %20 = and i8 %19, 1
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %18) #24, !noalias !94
  call void @_ZdlPv(ptr noundef nonnull %18) #27, !noalias !94
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i.i.i.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %invoke.cont10.i.i.i
  %21 = load i8, ptr %agg.tmp5.i.i.i, align 8, !noalias !94
  store i8 %21, ptr %14, align 1, !noalias !94
  %has_value_.i.i.i.i = getelementptr inbounds %"class.grpc_core::Latch", ptr %14, i64 0, i32 1
  store i8 1, ptr %has_value_.i.i.i.i, align 8, !noalias !94
  %waiter_.i.i.i.i = getelementptr inbounds %"class.grpc_core::Latch", ptr %14, i64 0, i32 3
  %22 = load i16, ptr %waiter_.i.i.i.i, align 2, !noalias !94
  %cmp.i.i6.i.i.i = icmp eq i16 %22, 0
  br i1 %cmp.i.i6.i.i.i, label %invoke.cont12.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %23, label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i

23:                                               ; preds = %if.end.i.i.i.i.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc7.i.i.i unwind label %lpad11.i.i.i, !noalias !94

.noexc7.i.i.i:                                    ; preds = %23
  %.pre.i.i.i.i.i = load i16, ptr %waiter_.i.i.i.i, align 2, !noalias !94
  br label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i

_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i:  ; preds = %.noexc7.i.i.i, %if.end.i.i.i.i.i
  %24 = phi i16 [ %22, %if.end.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %.noexc7.i.i.i ]
  %25 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %26 = load ptr, ptr %25, align 8, !noalias !94
  store i16 0, ptr %waiter_.i.i.i.i, align 2, !noalias !94
  %vtable.i.i.i.i.i = load ptr, ptr %26, align 8, !noalias !94
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %27 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !94
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %26, i16 noundef zeroext %24)
          to label %invoke.cont12.i.i.i unwind label %lpad11.i.i.i, !noalias !94

invoke.cont12.i.i.i:                              ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i.i.i.i
  %28 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !94
  %cmp.not.i10.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i10.i.i.i, label %cleanup.i.i.i, label %if.then.i11.i.i.i

if.then.i11.i.i.i:                                ; preds = %invoke.cont12.i.i.i
  %29 = load i8, ptr %agg.tmp5.i.i.i, align 8, !noalias !94
  %30 = and i8 %29, 1
  %tobool.not.i.i12.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.not.i.i12.i.i.i, label %cleanup.i.i.i, label %delete.notnull.i.i13.i.i.i

delete.notnull.i.i13.i.i.i:                       ; preds = %if.then.i11.i.i.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %28) #24, !noalias !94
  call void @_ZdlPv(ptr noundef nonnull %28) #27, !noalias !94
  br label %cleanup.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i) #24, !noalias !94
  br label %lpad.body.i.i

lpad3.i.i.i:                                      ; preds = %invoke.cont8.i.i.i, %if.then.i5.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad11.i.i.i:                                     ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i, %23
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5.i.i.i) #24, !noalias !94
  br label %ehcleanup.i.i.i

cleanup.i.i.i:                                    ; preds = %delete.notnull.i.i13.i.i.i, %if.then.i11.i.i.i, %invoke.cont12.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !94
  %.pre.i.i.i = load i64, ptr %r.i.i.i, align 8, !noalias !94
  %cmp.i.i.i.i16.i.i.i = icmp eq i64 %.pre.i.i.i, 0
  br i1 %cmp.i.i.i.i16.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i, label %if.else.i.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i: ; preds = %cleanup.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.26", ptr %r.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %.pre.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.phi.trans.insert.i.i, align 8, !noalias !94
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.then.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i
  %34 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.26", ptr %r.i.i.i, i64 0, i32 1
  %35 = load i8, ptr %34, align 8, !noalias !94
  %36 = and i8 %35, 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.then.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull %.pre.i.i)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i, !noalias !94

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %delete.notnull.i.i.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #26
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i.i.i.i:     ; preds = %delete.notnull.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pre.i.i) #27, !noalias !94
  br label %if.then.i

if.else.i.i.i.i.i:                                ; preds = %cleanup.i.i.i
  %and.i.i.i1.i.i.i.i.i = and i64 %.pre.i.i.i, 1
  %cmp.i.i.i2.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %if.then.i, label %if.then.i.i3.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre.i.i.i)
          to label %if.then.i unwind label %terminate.lpad.i4.i.i.i.i.i, !noalias !94

terminate.lpad.i4.i.i.i.i.i:                      ; preds = %if.then.i.i3.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #26
  unreachable

ehcleanup.i.i.i:                                  ; preds = %lpad11.i.i.i, %lpad3.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %32, %lpad3.i.i.i ], [ %33, %lpad11.i.i.i ]
  call void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN9grpc_core7MessageENS3_5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %r.i.i.i) #24, !noalias !94
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %ehcleanup.i.i.i, %lpad.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %ehcleanup.i.i.i ], [ %31, %lpad.i.i.i ]
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i) #24, !noalias !91
  resume { ptr, i32 } %eh.lpad-body.i.i

if.then.i:                                        ; preds = %if.then.i.i3.i.i.i.i.i, %if.else.i.i.i.i.i, %_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %r.i.i.i), !noalias !91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp5.i.i.i), !noalias !91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !88
  store i8 1, ptr %agg.result, align 8, !alias.scope !97
  %_M_engaged.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !97
  br label %_ZN9grpc_core4PollISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEED2Ev.exit

_ZNSt22_Optional_payload_baseISt10unique_ptrIN9grpc_core7MessageENS1_5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit.i.i.i
  %41 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.26", ptr %r.i.i.i, i64 0, i32 1
  %42 = load i8, ptr %41, align 8, !noalias !94
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.26", ptr %r.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %43 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %r.i.i.i), !noalias !91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp5.i.i.i), !noalias !91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !88
  store i8 1, ptr %agg.result, align 8, !alias.scope !97
  %_M_engaged.i.i.i.i.i.i.i.i.i13 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 2
  store i8 %42, ptr %44, align 8, !alias.scope !97
  %45 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %43, ptr %45, align 8, !alias.scope !97
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i.i13, align 8, !alias.scope !97
  br label %_ZN9grpc_core4PollISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEED2Ev.exit

_ZN9grpc_core4PollISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEED2Ev.exit: ; preds = %if.then.i, %_ZNSt22_Optional_payload_baseISt10unique_ptrIN9grpc_core7MessageENS1_5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_ED2Ev"(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #20 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_ED0Ev"(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

declare void @_ZN9grpc_core24ServerMetadataFromStatusERKN4absl12lts_202308026StatusEPNS_5ArenaE(ptr sret(%"class.std::unique_ptr.114") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN9grpc_core7MessageENS3_5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.26", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %2 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.26", ptr %this, i64 0, i32 1
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull %1)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %delete.notnull.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i.i:             ; preds = %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit.i

_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit.i: ; preds = %_ZN9grpc_core7MessageD2Ev.exit.i.i.i, %if.then.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core7MessageENS4_5Arena13PooledDeleterEEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core7MessageENS4_5Arena13PooledDeleterEEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core7MessageENS4_5Arena13PooledDeleterEEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core7MessageENS4_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8PollOnceEPNS0_7ArgTypeE(ptr noalias sret(%"class.grpc_core::Poll.201") align 8 %agg.result, ptr noundef %0) #4 comdat align 2 {
entry:
  tail call void @abort() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail15PrioritizedRaceIJZNS_5LatchIS6_E4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEEE8PollOnceEPNS0_7ArgTypeE(ptr noalias sret(%"class.grpc_core::Poll.201") align 8 %agg.result, ptr noundef %arg) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::Poll.201", align 8
  %0 = load ptr, ptr %arg, align 8
  call void @_ZN9grpc_core14promise_detail23TwoPartyPrioritizedRaceIZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS0_15PrioritizedRaceIJNS_12ArenaPromiseIS7_EEEEEEclEv(ptr nonnull sret(%"class.grpc_core::Poll.201") align 8 %agg.tmp, ptr noundef nonnull align 16 dereferenceable(48) %0)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %1 = load i8, ptr %agg.tmp, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  store i8 %2, ptr %agg.result, align 8, !alias.scope !108
  br i1 %tobool.not.i.i.i, label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %3 = getelementptr inbounds %"class.grpc_core::Poll.201", ptr %agg.result, i64 0, i32 1
  %4 = getelementptr inbounds %"class.grpc_core::Poll.201", ptr %agg.tmp, i64 0, i32 1
  %5 = load i8, ptr %4, align 8, !noalias !108
  store i8 %5, ptr %3, align 8, !alias.scope !108
  %6 = getelementptr inbounds %"class.grpc_core::Poll.201", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Poll.201", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !noalias !108
  store i64 %7, ptr %6, align 8, !alias.scope !108
  br label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit

_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_14promise_detail15PrioritizedRaceIJZNS_5LatchIS6_E4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEEE7DestroyEPNS0_7ArgTypeE(ptr noundef %arg) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %arg, align 8
  %b_.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::TwoPartyPrioritizedRace", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %b_.i.i.i, align 16
  %destroy.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::arena_promise_detail::Vtable", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %destroy.i.i.i.i.i, align 8
  %arg.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::TwoPartyPrioritizedRace", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 2
  invoke void %2(ptr noundef nonnull %arg.i.i.i.i.i)
          to label %_ZN9grpc_core8DestructINS_14promise_detail15PrioritizedRaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS8_EEEEEEEvPT_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZN9grpc_core8DestructINS_14promise_detail15PrioritizedRaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS8_EEEEEEEvPT_.exit: ; preds = %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail23TwoPartyPrioritizedRaceIZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS0_15PrioritizedRaceIJNS_12ArenaPromiseIS7_EEEEEEclEv(ptr noalias sret(%"class.grpc_core::Poll.201") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(48) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %"class.grpc_core::Poll.201", align 8
  %ref.tmp = alloca %"class.grpc_core::Poll.201", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %0 = load ptr, ptr %this, align 16, !noalias !109
  %has_value_.i = getelementptr inbounds %"class.grpc_core::Latch", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %has_value_.i, align 8, !noalias !109
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEC2EOS6_.exit

if.else.i:                                        ; preds = %entry
  %waiter_.i = getelementptr inbounds %"class.grpc_core::Latch", ptr %0, i64 0, i32 3
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %3, label %if.end

3:                                                ; preds = %if.else.i
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E(), !noalias !109
  br label %if.end

_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEC2EOS6_.exit: ; preds = %entry
  %4 = load i8, ptr %0, align 1, !noalias !109
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !109
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !109
  br label %if.then.i44.thread

lpad:                                             ; preds = %_ZN9grpc_core19IntraActivityWaiter7pendingEv.exit.i22, %24, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %p) #24
  resume { ptr, i32 } %6

if.end:                                           ; preds = %if.else.i, %3
  %7 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %8 = load ptr, ptr %7, align 8, !noalias !109
  %vtable.i.i = load ptr, ptr %8, align 8, !noalias !109
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 4
  %9 = load ptr, ptr %vfn.i.i, align 8, !noalias !109
  %call2.i.i = tail call noundef zeroext i16 %9(ptr noundef nonnull align 8 dereferenceable(8) %8), !noalias !109
  %10 = load i16, ptr %waiter_.i, align 2, !noalias !109
  %or1.i.i = or i16 %10, %call2.i.i
  store i16 %or1.i.i, ptr %waiter_.i, align 2, !noalias !109
  store i8 0, ptr %p, align 8, !alias.scope !109
  %b_ = getelementptr inbounds %"class.grpc_core::promise_detail::TwoPartyPrioritizedRace", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %b_, align 16, !noalias !112
  %12 = load ptr, ptr %11, align 8, !noalias !112
  %arg.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::TwoPartyPrioritizedRace", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 2
  invoke void %12(ptr nonnull sret(%"class.grpc_core::Poll.201") align 8 %ref.tmp, ptr noundef nonnull %arg.i.i)
          to label %if.else6.i unwind label %lpad

if.else6.i:                                       ; preds = %if.end
  %13 = load i8, ptr %ref.tmp, align 8
  %14 = and i8 %13, 1
  %tobool8.not.i = icmp eq i8 %14, 0
  br i1 %tobool8.not.i, label %cleanup15, label %if.then.i8

if.then.i8:                                       ; preds = %if.else6.i
  %15 = getelementptr inbounds %"class.grpc_core::Poll.201", ptr %p, i64 0, i32 1
  %16 = getelementptr inbounds %"class.grpc_core::Poll.201", ptr %ref.tmp, i64 0, i32 1
  %17 = load i8, ptr %16, align 8
  store i8 %17, ptr %15, align 8
  %18 = getelementptr inbounds %"class.grpc_core::Poll.201", ptr %p, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i4.i = getelementptr inbounds %"class.grpc_core::Poll.201", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %19 = load i64, ptr %add.ptr.i.i.i.i.i.i4.i, align 8
  store i64 %19, ptr %18, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i4.i, align 8
  store i8 1, ptr %p, align 8
  %20 = inttoptr i64 %19 to ptr
  %add.ptr.i.i.i.i.i.i.i9 = getelementptr inbounds %"class.grpc_core::Poll.201", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %21 = load ptr, ptr %this, align 16, !noalias !117
  %has_value_.i16 = getelementptr inbounds %"class.grpc_core::Latch", ptr %21, i64 0, i32 1
  %22 = load i8, ptr %has_value_.i16, align 8, !noalias !117
  %23 = and i8 %22, 1
  %tobool.not.i17 = icmp eq i8 %23, 0
  br i1 %tobool.not.i17, label %if.else.i20, label %if.then.i44

if.else.i20:                                      ; preds = %if.then.i8
  %waiter_.i21 = getelementptr inbounds %"class.grpc_core::Latch", ptr %21, i64 0, i32 3
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %24, label %_ZN9grpc_core19IntraActivityWaiter7pendingEv.exit.i22

24:                                               ; preds = %if.else.i20
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %_ZN9grpc_core19IntraActivityWaiter7pendingEv.exit.i22 unwind label %lpad

_ZN9grpc_core19IntraActivityWaiter7pendingEv.exit.i22: ; preds = %24, %if.else.i20
  %25 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %26 = load ptr, ptr %25, align 8, !noalias !117
  %vtable.i.i23 = load ptr, ptr %26, align 8, !noalias !117
  %vfn.i.i24 = getelementptr inbounds ptr, ptr %vtable.i.i23, i64 4
  %27 = load ptr, ptr %vfn.i.i24, align 8, !noalias !117
  %call2.i.i2527 = invoke noundef zeroext i16 %27(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %if.then.i40 unwind label %lpad

if.then.i40:                                      ; preds = %_ZN9grpc_core19IntraActivityWaiter7pendingEv.exit.i22
  %28 = load i16, ptr %waiter_.i21, align 2, !noalias !117
  %or1.i.i26 = or i16 %28, %call2.i.i2527
  store i16 %or1.i.i26, ptr %waiter_.i21, align 2, !noalias !117
  br label %if.then.i44.thread

cleanup15:                                        ; preds = %if.else6.i
  store i8 0, ptr %agg.result, align 8
  br label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit51

if.then.i44.thread:                               ; preds = %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEC2EOS6_.exit, %if.then.i40
  %.sink63 = phi i8 [ %4, %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEC2EOS6_.exit ], [ %17, %if.then.i40 ]
  %.sink = phi i64 [ %5, %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEC2EOS6_.exit ], [ %19, %if.then.i40 ]
  store i8 1, ptr %agg.result, align 8
  %29 = getelementptr inbounds %"class.grpc_core::Poll.201", ptr %agg.result, i64 0, i32 1
  store i8 %.sink63, ptr %29, align 8
  %30 = getelementptr inbounds %"class.grpc_core::Poll.201", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %.sink, ptr %30, align 8
  %add.ptr.i.i.i.i.i.i.i4559 = getelementptr inbounds %"class.grpc_core::Poll.201", ptr %p, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %_ZN9grpc_core8DestructISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvPT_.exit.i50

if.then.i44:                                      ; preds = %if.then.i8
  store i8 1, ptr %agg.result, align 8, !alias.scope !117
  %31 = getelementptr inbounds %"class.grpc_core::Poll.201", ptr %agg.result, i64 0, i32 1
  %32 = load i8, ptr %21, align 1, !noalias !117
  store i8 %32, ptr %31, align 8, !alias.scope !117
  %33 = getelementptr inbounds %"class.grpc_core::Poll.201", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i19 = getelementptr inbounds i8, ptr %21, i64 8
  %34 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i19, align 8, !noalias !117
  store i64 %34, ptr %33, align 8, !alias.scope !117
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i19, align 8, !noalias !117
  %add.ptr.i.i.i.i.i.i.i45 = getelementptr inbounds %"class.grpc_core::Poll.201", ptr %p, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %cmp.not.i.i.i46 = icmp eq i64 %19, 0
  %35 = and i8 %17, 1
  %tobool.not.i.i.i.i48 = icmp eq i8 %35, 0
  %or.cond = select i1 %cmp.not.i.i.i46, i1 true, i1 %tobool.not.i.i.i.i48
  br i1 %or.cond, label %_ZN9grpc_core8DestructISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvPT_.exit.i50, label %delete.notnull.i.i.i.i49

delete.notnull.i.i.i.i49:                         ; preds = %if.then.i44
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %20) #24
  call void @_ZdlPv(ptr noundef nonnull %20) #27
  br label %_ZN9grpc_core8DestructISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvPT_.exit.i50

_ZN9grpc_core8DestructISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvPT_.exit.i50: ; preds = %if.then.i44.thread, %delete.notnull.i.i.i.i49, %if.then.i44
  %add.ptr.i.i.i.i.i.i.i4561 = phi ptr [ %add.ptr.i.i.i.i.i.i.i4559, %if.then.i44.thread ], [ %add.ptr.i.i.i.i.i.i.i45, %delete.notnull.i.i.i.i49 ], [ %add.ptr.i.i.i.i.i.i.i45, %if.then.i44 ]
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i4561, align 8
  br label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit51

_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit51: ; preds = %cleanup15, %_ZN9grpc_core8DestructISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvPT_.exit.i50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Poll.201", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core8DestructISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvPT_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %3 = getelementptr inbounds %"class.grpc_core::Poll.201", ptr %this, i64 0, i32 1
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i, label %_ZN9grpc_core8DestructISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvPT_.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZN9grpc_core8DestructISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvPT_.exit

_ZN9grpc_core8DestructISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvPT_.exit: ; preds = %if.then, %if.then.i.i, %delete.notnull.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN9grpc_core8DestructISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvPT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef %x, ptr nocapture noundef writeonly %memory) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.sroa.0.i.i = alloca %class.anon.133, align 8
  %fn_ = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>::MapImpl.205", ptr %this, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %fn_, i64 32, i1 false), !noalias !126
  %0 = load i8, ptr %x, align 1, !noalias !126
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %x, i64 8
  %1 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !126
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %memory, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.sroa.0.i.i, i64 32, i1 false)
  %arg_.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.208", ptr %memory, i64 0, i32 1
  store i8 %0, ptr %arg_.i.i.i.i, align 1, !alias.scope !126
  %2 = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.208", ptr %memory, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %1, ptr %2, align 8, !alias.scope !126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.sroa.0.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_E7DestroyEPv"(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %memory) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.208", ptr %memory, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0S7_INS_7MessageESA_EEEvED2Ev.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %arg_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.208", ptr %memory, i64 0, i32 1
  %1 = load i8, ptr %arg_.i.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i.i, label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0S7_INS_7MessageESA_EEEvED2Ev.exit", label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull %0)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %delete.notnull.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i:           ; preds = %delete.notnull.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0S7_INS_7MessageESA_EEEvED2Ev.exit"

"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0S7_INS_7MessageESA_EEEvED2Ev.exit": ; preds = %entry, %if.then.i.i.i, %_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_E8PollOnceEPv"(ptr noalias nocapture writeonly sret(%"class.grpc_core::Poll") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %memory) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r.i.i.i = alloca %"class.absl::lts_20230802::StatusOr.25", align 8
  %agg.tmp.i.i.i = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp17.i.i.i = alloca %"class.std::unique_ptr.114", align 8
  %agg.tmp.i.i = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !127
  %arg_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.208", ptr %memory, i64 0, i32 1
  %0 = load i8, ptr %arg_.i.i, align 1, !noalias !130
  store i8 %0, ptr %agg.tmp.i.i, align 8, !noalias !130
  %1 = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.208", ptr %memory, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !130
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %r.i.i.i), !noalias !130
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8.i.i.i), !noalias !130
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp17.i.i.i), !noalias !130
  %3 = getelementptr inbounds %class.anon.133, ptr %memory, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !noalias !133
  store i8 %0, ptr %agg.tmp.i.i.i, align 8, !noalias !133
  %5 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 8
  store i64 %2, ptr %5, align 8, !noalias !133
  store ptr null, ptr %1, align 8, !noalias !133
  %6 = getelementptr inbounds %class.anon.133, ptr %memory, i64 0, i32 1
  %agg.tmp2.sroa.0.0.copyload.i.i.i = load i64, ptr %6, align 8, !noalias !133
  %agg.tmp2.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds %class.anon.133, ptr %memory, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %agg.tmp2.sroa.2.0.copyload.i.i.i = load i8, ptr %agg.tmp2.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !133
  invoke void @_ZNK9grpc_core23LegacyCompressionFilter17DecompressMessageESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEENS0_14DecompressArgsE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.25") align 8 %r.i.i.i, ptr noundef nonnull align 8 dereferenceable(47) %4, ptr noundef nonnull %agg.tmp.i.i.i, i64 %agg.tmp2.sroa.0.0.copyload.i.i.i, i8 %agg.tmp2.sroa.2.0.copyload.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !133

invoke.cont.i.i.i:                                ; preds = %entry
  %7 = load ptr, ptr %5, align 8, !noalias !133
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i
  %8 = load i8, ptr %agg.tmp.i.i.i, align 8, !noalias !133
  %9 = and i8 %8, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull %7)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i, !noalias !133

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %delete.notnull.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i.i:         ; preds = %delete.notnull.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %7) #27, !noalias !133
  br label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit.i.i.i: ; preds = %_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i, %invoke.cont.i.i.i
  %12 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_call_trace, i64 0, i32 2) monotonic, align 8, !noalias !133
  %13 = and i8 %12, 1
  %tobool.i.i.i.not.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.i.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %14, label %invoke.cont4.i.i.i

14:                                               ; preds = %if.then.i.i.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %invoke.cont4.i.i.i unwind label %lpad3.i.i.i, !noalias !133

invoke.cont4.i.i.i:                               ; preds = %14, %if.then.i.i.i
  %15 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %16 = load ptr, ptr %15, align 8, !noalias !133
  %vtable.i.i.i = load ptr, ptr %16, align 8, !noalias !133
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %17 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !133
  invoke void %17(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %invoke.cont6.i.i.i unwind label %lpad3.i.i.i, !noalias !133

invoke.cont6.i.i.i:                               ; preds = %invoke.cont4.i.i.i
  %call7.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #24, !noalias !133
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %r.i.i.i, i32 noundef 1)
          to label %invoke.cont11.i.i.i unwind label %lpad10.i.i.i, !noalias !133

invoke.cont11.i.i.i:                              ; preds = %invoke.cont6.i.i.i
  %call12.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i.i.i) #24, !noalias !133
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.6, i32 noundef 293, i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %call7.i.i.i, ptr noundef %call12.i.i.i)
          to label %invoke.cont14.i.i.i unwind label %lpad13.i.i.i, !noalias !133

invoke.cont14.i.i.i:                              ; preds = %invoke.cont11.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i.i.i) #24, !noalias !133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #24, !noalias !133
  br label %if.end.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i) #24, !noalias !133
  br label %lpad.body.i.i

lpad3.i.i.i:                                      ; preds = %invoke.cont19.i.i.i, %if.then.i7.i.i.i, %invoke.cont4.i.i.i, %14
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29.i.i.i

lpad10.i.i.i:                                     ; preds = %invoke.cont6.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad13.i.i.i:                                     ; preds = %invoke.cont11.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i.i.i) #24, !noalias !133
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad13.i.i.i, %lpad10.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %21, %lpad13.i.i.i ], [ %20, %lpad10.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #24, !noalias !133
  br label %ehcleanup29.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont14.i.i.i, %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit.i.i.i
  %22 = load i64, ptr %r.i.i.i, align 8, !noalias !133
  %cmp.i.i.i.i.not.i.not = icmp eq i64 %22, 0
  br i1 %cmp.i.i.i.i.not.i.not, label %_ZNSt22_Optional_payload_baseISt10unique_ptrIN9grpc_core7MessageENS1_5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i.i.i.i, label %if.then16.i.i.i

if.then16.i.i.i:                                  ; preds = %if.end.i.i.i
  %23 = load ptr, ptr %memory, align 8, !noalias !133
  %24 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E)
  %25 = load ptr, ptr %24, align 8, !noalias !133
  %cmp.not.i6.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i6.i.i.i, label %if.then.i7.i.i.i, label %invoke.cont19.i.i.i

if.then.i7.i.i.i:                                 ; preds = %if.then16.i.i.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.17, i32 noundef 80, ptr noundef nonnull @.str.18) #25
          to label %.noexc8.i.i.i unwind label %lpad3.i.i.i, !noalias !133

.noexc8.i.i.i:                                    ; preds = %if.then.i7.i.i.i
  unreachable

invoke.cont19.i.i.i:                              ; preds = %if.then16.i.i.i
  invoke void @_ZN9grpc_core24ServerMetadataFromStatusERKN4absl12lts_202308026StatusEPNS_5ArenaE(ptr nonnull sret(%"class.std::unique_ptr.114") align 8 %agg.tmp17.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %r.i.i.i, ptr noundef nonnull %25)
          to label %invoke.cont21.i.i.i unwind label %lpad3.i.i.i, !noalias !133

invoke.cont21.i.i.i:                              ; preds = %invoke.cont19.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp17.i.i.i, i64 8
  %26 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !133
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !133
  %add.ptr.i.i.i.i.i2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i.i.i.i, align 8, !noalias !133
  store ptr %26, ptr %add.ptr.i.i.i.i.i2.i.i.i.i.i.i.i, align 8, !noalias !133
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont21.i.i.i
  %28 = load i8, ptr %23, align 1, !noalias !133
  %29 = and i8 %28, 1
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %27) #24, !noalias !133
  call void @_ZdlPv(ptr noundef nonnull %27) #27, !noalias !133
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i.i.i.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %invoke.cont21.i.i.i
  %30 = load i8, ptr %agg.tmp17.i.i.i, align 8, !noalias !133
  store i8 %30, ptr %23, align 1, !noalias !133
  %has_value_.i.i.i.i = getelementptr inbounds %"class.grpc_core::Latch", ptr %23, i64 0, i32 1
  store i8 1, ptr %has_value_.i.i.i.i, align 8, !noalias !133
  %waiter_.i.i.i.i = getelementptr inbounds %"class.grpc_core::Latch", ptr %23, i64 0, i32 3
  %31 = load i16, ptr %waiter_.i.i.i.i, align 2, !noalias !133
  %cmp.i.i9.i.i.i = icmp eq i16 %31, 0
  br i1 %cmp.i.i9.i.i.i, label %invoke.cont23.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %32, label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i

32:                                               ; preds = %if.end.i.i.i.i.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc10.i.i.i unwind label %lpad22.i.i.i, !noalias !133

.noexc10.i.i.i:                                   ; preds = %32
  %.pre.i.i.i.i.i = load i16, ptr %waiter_.i.i.i.i, align 2, !noalias !133
  br label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i

_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i:  ; preds = %.noexc10.i.i.i, %if.end.i.i.i.i.i
  %33 = phi i16 [ %31, %if.end.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %.noexc10.i.i.i ]
  %34 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %35 = load ptr, ptr %34, align 8, !noalias !133
  store i16 0, ptr %waiter_.i.i.i.i, align 2, !noalias !133
  %vtable.i.i.i.i.i = load ptr, ptr %35, align 8, !noalias !133
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %36 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !133
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %35, i16 noundef zeroext %33)
          to label %invoke.cont23.i.i.i unwind label %lpad22.i.i.i, !noalias !133

invoke.cont23.i.i.i:                              ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i.i.i.i
  %37 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !133
  %cmp.not.i13.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.not.i13.i.i.i, label %cleanup.i.i.i, label %if.then.i14.i.i.i

if.then.i14.i.i.i:                                ; preds = %invoke.cont23.i.i.i
  %38 = load i8, ptr %agg.tmp17.i.i.i, align 8, !noalias !133
  %39 = and i8 %38, 1
  %tobool.not.i.i15.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.not.i.i15.i.i.i, label %cleanup.i.i.i, label %delete.notnull.i.i16.i.i.i

delete.notnull.i.i16.i.i.i:                       ; preds = %if.then.i14.i.i.i
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %37) #24, !noalias !133
  call void @_ZdlPv(ptr noundef nonnull %37) #27, !noalias !133
  br label %cleanup.i.i.i

lpad22.i.i.i:                                     ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i.i.i, %32
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp17.i.i.i) #24, !noalias !133
  br label %ehcleanup29.i.i.i

cleanup.i.i.i:                                    ; preds = %delete.notnull.i.i16.i.i.i, %if.then.i14.i.i.i, %invoke.cont23.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !133
  %.pre.i.i.i = load i64, ptr %r.i.i.i, align 8, !noalias !133
  %cmp.i.i.i.i19.i.i.i = icmp eq i64 %.pre.i.i.i, 0
  br i1 %cmp.i.i.i.i19.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i, label %if.else.i.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i: ; preds = %cleanup.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.26", ptr %r.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %.pre.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.phi.trans.insert.i.i, align 8, !noalias !133
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.then.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i
  %41 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.26", ptr %r.i.i.i, i64 0, i32 1
  %42 = load i8, ptr %41, align 8, !noalias !133
  %43 = and i8 %42, 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.then.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull %.pre.i.i)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i, !noalias !133

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %delete.notnull.i.i.i.i.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #26
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i.i.i.i:     ; preds = %delete.notnull.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pre.i.i) #27, !noalias !133
  br label %if.then.i

if.else.i.i.i.i.i:                                ; preds = %cleanup.i.i.i
  %and.i.i.i1.i.i.i.i.i = and i64 %.pre.i.i.i, 1
  %cmp.i.i.i2.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %if.then.i, label %if.then.i.i3.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre.i.i.i)
          to label %if.then.i unwind label %terminate.lpad.i4.i.i.i.i.i, !noalias !133

terminate.lpad.i4.i.i.i.i.i:                      ; preds = %if.then.i.i3.i.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #26
  unreachable

ehcleanup29.i.i.i:                                ; preds = %lpad22.i.i.i, %ehcleanup.i.i.i, %lpad3.i.i.i
  %.pn2.i.i.i = phi { ptr, i32 } [ %19, %lpad3.i.i.i ], [ %40, %lpad22.i.i.i ], [ %.pn.i.i.i, %ehcleanup.i.i.i ]
  call void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN9grpc_core7MessageENS3_5Arena13PooledDeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %r.i.i.i) #24, !noalias !133
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %ehcleanup29.i.i.i, %lpad.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %.pn2.i.i.i, %ehcleanup29.i.i.i ], [ %18, %lpad.i.i.i ]
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i) #24, !noalias !130
  resume { ptr, i32 } %eh.lpad-body.i.i

if.then.i:                                        ; preds = %if.then.i.i3.i.i.i.i.i, %if.else.i.i.i.i.i, %_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %r.i.i.i), !noalias !130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8.i.i.i), !noalias !130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp17.i.i.i), !noalias !130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !127
  store i8 1, ptr %agg.result, align 8, !alias.scope !136
  %_M_engaged.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !136
  br label %_ZN9grpc_core4PollISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEED2Ev.exit

_ZNSt22_Optional_payload_baseISt10unique_ptrIN9grpc_core7MessageENS1_5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i.i.i.i: ; preds = %if.end.i.i.i
  %48 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.26", ptr %r.i.i.i, i64 0, i32 1
  %49 = load i8, ptr %48, align 8, !noalias !133
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.26", ptr %r.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %50 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %r.i.i.i), !noalias !130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8.i.i.i), !noalias !130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp17.i.i.i), !noalias !130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !127
  store i8 1, ptr %agg.result, align 8, !alias.scope !136
  %_M_engaged.i.i.i.i.i.i.i.i.i13 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %51 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 2
  store i8 %49, ptr %51, align 8, !alias.scope !136
  %52 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %50, ptr %52, align 8, !alias.scope !136
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i.i13, align 8, !alias.scope !136
  br label %_ZN9grpc_core4PollISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEED2Ev.exit

_ZN9grpc_core4PollISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEED2Ev.exit: ; preds = %if.then.i, %_ZNSt22_Optional_payload_baseISt10unique_ptrIN9grpc_core7MessageENS1_5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_ED2Ev"(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #20 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_0ZNS6_9AppendMapISH_EEvT_NS_13DebugLocationEEUlvE_ED0Ev"(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad.body.thread5

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad.body.thread5

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.26, i64 0, i64 2))
          to label %cleanup.action unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #24
  br label %cleanup.action4

cond.false:                                       ; preds = %entry
  tail call void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode)
  br label %cleanup.done

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cleanup.action
  ret void

lpad.body.thread5:                                ; preds = %cond.true, %call.i.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action4

cleanup.action4:                                  ; preds = %lpad.body.thread5, %lpad.body.thread
  %eh.lpad-body4 = phi { ptr, i32 } [ %1, %lpad.body.thread ], [ %lpad.thr_comm, %lpad.body.thread5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  resume { ptr, i32 } %eh.lpad-body4
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #24
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #24
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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef %x, ptr nocapture noundef writeonly %memory) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.sroa.0.i.i = alloca %class.anon.134, align 8
  %fn_ = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::MapImpl.211", ptr %this, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %fn_, i64 16, i1 false), !noalias !147
  %0 = load i8, ptr %x, align 1, !noalias !147
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %x, i64 8
  %1 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !147
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memory, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.i.i, i64 16, i1 false)
  %arg_.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.214", ptr %memory, i64 0, i32 1
  store i8 %0, ptr %arg_.i.i.i.i, align 1, !alias.scope !147
  %2 = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.214", ptr %memory, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %1, ptr %2, align 8, !alias.scope !147
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.sroa.0.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_E7DestroyEPv"(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %memory) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.214", ptr %memory, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_1SB_EEvED2Ev.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %arg_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.214", ptr %memory, i64 0, i32 1
  %1 = load i8, ptr %arg_.i.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i.i, label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_1SB_EEvED2Ev.exit", label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_1SB_EEvED2Ev.exit"

"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_1SB_EEvED2Ev.exit": ; preds = %entry, %if.then.i.i.i, %delete.notnull.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_E8PollOnceEPv"(ptr noalias nocapture writeonly sret(%"class.grpc_core::Poll.181") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %memory) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i.i = alloca %"class.std::unique_ptr.114", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !148
  %arg_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.214", ptr %memory, i64 0, i32 1
  %0 = load i8, ptr %arg_.i.i, align 1, !noalias !151
  store i8 %0, ptr %agg.tmp.i.i, align 8, !noalias !151
  %1 = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.214", ptr %memory, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !151
  store i64 %2, ptr %1, align 8, !noalias !151
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !151
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !151
  %3 = load ptr, ptr %memory, align 8, !noalias !154
  %4 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_call_trace, i64 0, i32 2) monotonic, align 8, !noalias !154
  %5 = and i8 %4, 1
  %tobool.i.i.i.not.i.i.i = icmp eq i8 %5, 0
  %6 = inttoptr i64 %2 to ptr
  br i1 %tobool.i.i.i.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %7, label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i

7:                                                ; preds = %if.then.i.i.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %_ZN9grpc_core8Activity7currentEv.exit.i.i.i unwind label %lpad.i.i, !noalias !151

_ZN9grpc_core8Activity7currentEv.exit.i.i.i:      ; preds = %7, %if.then.i.i.i
  %8 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %9 = load ptr, ptr %8, align 8, !noalias !154
  %vtable.i.i.i = load ptr, ptr %9, align 8, !noalias !154
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %10 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !154
  invoke void %10(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc1.i.i unwind label %lpad.i.i, !noalias !151

.noexc1.i.i:                                      ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i
  %call3.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #24, !noalias !154
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.6, i32 noundef 308, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef %call3.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !154

invoke.cont.i.i.i:                                ; preds = %.noexc1.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #24, !noalias !154
  br label %if.end.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc1.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #24, !noalias !154
  br label %lpad.body.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont.i.i.i, %entry
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [3 x i16], ptr %6, i64 0, i64 1
  %12 = load i16, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 2, !noalias !154
  %and2.i.i.i.i.i.i.i.i.i.i = and i16 %12, 4
  %cmp.i.i.not.i.i.i.i.i.i.i.i = icmp eq i16 %and2.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS13_9ValueTypeEEE4typeES13_.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %13 = load i32, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !154
  %and.i.i.i.i.i.i.i.i.i.i.i = and i16 %12, -5
  store i16 %and.i.i.i.i.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 2, !noalias !154
  %14 = zext i32 %13 to i64
  %15 = or disjoint i64 %14, 4294967296
  br label %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS13_9ValueTypeEEE4typeES13_.exit.i.i.i.i

_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS13_9ValueTypeEEE4typeES13_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i
  %16 = phi i16 [ %and.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %12, %if.end.i.i.i ]
  %retval.sroa.0.0.insert.insert.i.i.i.i.i = phi i64 [ %15, %if.then.i.i.i.i.i ], [ 0, %if.end.i.i.i ]
  %ref.tmp.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %retval.sroa.0.0.insert.insert.i.i.i.i.i to i32
  %default_compression_algorithm_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::LegacyCompressionFilter", ptr %3, i64 0, i32 3
  %17 = load i32, ptr %default_compression_algorithm_.i.i.i.i.i, align 8, !noalias !154
  %18 = and i64 %retval.sroa.0.0.insert.insert.i.i.i.i.i, 1095216660480
  %tobool.i.not.i.i.i.i.i = icmp eq i64 %18, 0
  %retval.0.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i, i32 %17, i32 %ref.tmp.sroa.0.0.extract.trunc.i.i.i.i
  %enabled_compression_algorithms_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::LegacyCompressionFilter", ptr %3, i64 0, i32 4
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i8, ptr %enabled_compression_algorithms_.i.i.i.i.i, align 4, !noalias !154
  %storemerge.i.i.i.i.i.i.i.i = or i16 %16, 256
  store i16 %storemerge.i.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 2, !noalias !154
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 %retval.sroa.0.0.copyload.i.i.i.i.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1, !noalias !154
  %cmp.not.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS13_9ValueTypeEEE4typeES13_.exit.i.i.i.i
  %storemerge.i.i.i.i4.i.i.i.i = or i16 %16, 264
  store i16 %storemerge.i.i.i.i4.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 2, !noalias !154
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %retval.0.i.i.i.i.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i, align 4, !noalias !154
  br label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit

lpad.i.i:                                         ; preds = %_ZN9grpc_core8Activity7currentEv.exit.i.i.i, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.i.i, %lpad.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %19, %lpad.i.i ], [ %11, %lpad.i.i.i ]
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i) #24, !noalias !151
  resume { ptr, i32 } %eh.lpad-body.i.i

_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %if.then.i.i.i.i, %_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE4TakeISA_EENSt9enable_ifIXeqsrT_11kRepeatableLb0EESt8optionalINS13_9ValueTypeEEE4typeES13_.exit.i.i.i.i
  %20 = getelementptr inbounds %class.anon.134, ptr %memory, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !noalias !154
  store i32 %retval.0.i.i.i.i.i, ptr %21, align 4, !noalias !154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !148
  %_M_engaged.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Poll.181", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %"class.grpc_core::Poll.181", ptr %agg.result, i64 0, i32 2
  store i8 %0, ptr %22, align 8, !alias.scope !157
  %23 = getelementptr inbounds %"class.grpc_core::Poll.181", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %2, ptr %23, align 8, !alias.scope !157
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !157
  store i8 1, ptr %agg.result, align 8, !alias.scope !157
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_ED2Ev"(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #20 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS5_EES9_EEE3$_1ZNS6_10PrependMapISF_EEvT_NS_13DebugLocationEEUlvE_ED0Ev"(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef %x, ptr nocapture noundef writeonly %memory) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.sroa.0.i.i = alloca %class.anon.135, align 8
  %fn_ = getelementptr inbounds %"class.grpc_core::InterceptorList<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>::MapImpl.217", ptr %this, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %fn_, i64 16, i1 false), !noalias !168
  %0 = load i8, ptr %x, align 1, !noalias !168
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %x, i64 8
  %1 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !168
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memory, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.i.i, i64 16, i1 false)
  %arg_.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.220", ptr %memory, i64 0, i32 1
  store i8 %0, ptr %arg_.i.i.i.i, align 1, !alias.scope !168
  %2 = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.220", ptr %memory, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %1, ptr %2, align 8, !alias.scope !168
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.sroa.0.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_E7DestroyEPv"(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %memory) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.220", ptr %memory, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_2S7_INS_7MessageESA_EEEvED2Ev.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %arg_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.220", ptr %memory, i64 0, i32 1
  %1 = load i8, ptr %arg_.i.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i.i, label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_2S7_INS_7MessageESA_EEEvED2Ev.exit", label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull %0)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %delete.notnull.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i:           ; preds = %delete.notnull.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_2S7_INS_7MessageESA_EEEvED2Ev.exit"

"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_2S7_INS_7MessageESA_EEEvED2Ev.exit": ; preds = %entry, %if.then.i.i.i, %_ZN9grpc_core7MessageD2Ev.exit.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_E8PollOnceEPv"(ptr noalias nocapture writeonly sret(%"class.grpc_core::Poll") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %memory) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::unique_ptr", align 8
  %agg.tmp.i.i.i = alloca %"class.std::unique_ptr", align 8
  %agg.tmp.i.i = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !169
  %arg_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.220", ptr %memory, i64 0, i32 1
  %0 = load i8, ptr %arg_.i.i, align 1, !noalias !172
  store i8 %0, ptr %agg.tmp.i.i, align 8, !noalias !172
  %1 = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::Curried.220", ptr %memory, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !172
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !172
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i), !noalias !172
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !172
  %3 = getelementptr inbounds %class.anon.135, ptr %memory, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !noalias !175
  store i8 %0, ptr %agg.tmp.i.i.i, align 8, !noalias !175
  %5 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 8
  store i64 %2, ptr %5, align 8, !noalias !175
  store ptr null, ptr %1, align 8, !noalias !175
  %6 = load ptr, ptr %memory, align 8, !noalias !175
  %7 = load i32, ptr %6, align 4, !noalias !175
  invoke void @_ZNK9grpc_core23LegacyCompressionFilter15CompressMessageESt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEE26grpc_compression_algorithm(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(47) %4, ptr noundef nonnull %agg.tmp.i.i.i, i32 noundef %7)
          to label %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit.i.i.i unwind label %lpad.i.i.i, !noalias !175

_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit.i.i.i: ; preds = %entry
  %8 = load i8, ptr %ref.tmp.i.i.i, align 8, !noalias !175
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 8
  %9 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !175
  %10 = load ptr, ptr %5, align 8, !noalias !175
  %cmp.not.i3.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i3.i.i.i, label %if.then.i.i.i.i.i.i, label %if.then.i4.i.i.i

if.then.i4.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit.i.i.i
  %11 = load i8, ptr %agg.tmp.i.i.i, align 8, !noalias !175
  %12 = and i8 %11, 1
  %tobool.not.i.i5.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i5.i.i.i, label %if.then.i.i.i.i.i.i, label %delete.notnull.i.i6.i.i.i

delete.notnull.i.i6.i.i.i:                        ; preds = %if.then.i4.i.i.i
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull %10)
          to label %_ZN9grpc_core7MessageD2Ev.exit.i.i8.i.i.i unwind label %terminate.lpad.i.i.i.i7.i.i.i, !noalias !175

terminate.lpad.i.i.i.i7.i.i.i:                    ; preds = %delete.notnull.i.i6.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN9grpc_core7MessageD2Ev.exit.i.i8.i.i.i:        ; preds = %delete.notnull.i.i6.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #27, !noalias !175
  br label %if.then.i.i.i.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i) #24, !noalias !175
  call void @_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i) #24, !noalias !172
  resume { ptr, i32 } %15

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt10unique_ptrIN9grpc_core7MessageENS0_5Arena13PooledDeleterEED2Ev.exit.i.i.i, %if.then.i4.i.i.i, %_ZN9grpc_core7MessageD2Ev.exit.i.i8.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i), !noalias !172
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !172
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !169
  store i8 1, ptr %agg.result, align 8, !alias.scope !178
  %_M_engaged.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 2
  store i8 %8, ptr %16, align 8, !alias.scope !178
  %17 = getelementptr inbounds %"class.grpc_core::Poll", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %9, ptr %17, align 8, !alias.scope !178
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !178
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_ED2Ev"(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #20 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core15InterceptorListISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEE7MapImplIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS1_I19grpc_metadata_batchS4_EEES9_EEE3$_2ZNS6_10PrependMapISH_EEvT_NS_13DebugLocationEEUlvE_ED0Ev"(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_legacy_compression_filter.cc() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core29LegacyClientCompressionFilter7kFilterE, align 8, !alias.scope !183
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods15MakeCallPromiseEP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EE, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core29LegacyClientCompressionFilter7kFilterE, i64 0, i32 1), align 8, !alias.scope !183
  store ptr null, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core29LegacyClientCompressionFilter7kFilterE, i64 0, i32 2), align 8, !alias.scope !183
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core29LegacyClientCompressionFilter7kFilterE, i64 0, i32 3), align 8, !alias.scope !183
  store i64 272, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core29LegacyClientCompressionFilter7kFilterE, i64 0, i32 4), align 8, !alias.scope !183
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh13EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core29LegacyClientCompressionFilter7kFilterE, i64 0, i32 5), align 8, !alias.scope !183
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core29LegacyClientCompressionFilter7kFilterE, i64 0, i32 6), align 8, !alias.scope !183
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh13EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core29LegacyClientCompressionFilter7kFilterE, i64 0, i32 7), align 8, !alias.scope !183
  store i64 48, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core29LegacyClientCompressionFilter7kFilterE, i64 0, i32 8), align 8, !alias.scope !183
  store ptr @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_29LegacyClientCompressionFilterELh13EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core29LegacyClientCompressionFilter7kFilterE, i64 0, i32 9), align 8, !alias.scope !183
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core29LegacyClientCompressionFilter7kFilterE, i64 0, i32 10), align 8, !alias.scope !183
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods18DestroyChannelElemEP20grpc_channel_element, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core29LegacyClientCompressionFilter7kFilterE, i64 0, i32 11), align 8, !alias.scope !183
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core29LegacyClientCompressionFilter7kFilterE, i64 0, i32 12), align 8, !alias.scope !183
  store ptr @.str, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core29LegacyClientCompressionFilter7kFilterE, i64 0, i32 13), align 8, !alias.scope !183
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core29LegacyServerCompressionFilter7kFilterE, align 8, !alias.scope !186
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods15MakeCallPromiseEP20grpc_channel_elementNS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EE, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core29LegacyServerCompressionFilter7kFilterE, i64 0, i32 1), align 8, !alias.scope !186
  store ptr null, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core29LegacyServerCompressionFilter7kFilterE, i64 0, i32 2), align 8, !alias.scope !186
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core29LegacyServerCompressionFilter7kFilterE, i64 0, i32 3), align 8, !alias.scope !186
  store i64 304, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core29LegacyServerCompressionFilter7kFilterE, i64 0, i32 4), align 8, !alias.scope !186
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh13EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core29LegacyServerCompressionFilter7kFilterE, i64 0, i32 5), align 8, !alias.scope !186
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core29LegacyServerCompressionFilter7kFilterE, i64 0, i32 6), align 8, !alias.scope !186
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE1EEELh13EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core29LegacyServerCompressionFilter7kFilterE, i64 0, i32 7), align 8, !alias.scope !186
  store i64 48, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core29LegacyServerCompressionFilter7kFilterE, i64 0, i32 8), align 8, !alias.scope !186
  store ptr @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_29LegacyServerCompressionFilterELh13EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core29LegacyServerCompressionFilter7kFilterE, i64 0, i32 9), align 8, !alias.scope !186
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core29LegacyServerCompressionFilter7kFilterE, i64 0, i32 10), align 8, !alias.scope !186
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods18DestroyChannelElemEP20grpc_channel_element, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core29LegacyServerCompressionFilter7kFilterE, i64 0, i32 11), align 8, !alias.scope !186
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core29LegacyServerCompressionFilter7kFilterE, i64 0, i32 12), align 8, !alias.scope !186
  store ptr @.str, ptr getelementptr inbounds (%struct.grpc_channel_filter, ptr @_ZN9grpc_core29LegacyServerCompressionFilter7kFilterE, i64 0, i32 13), align 8, !alias.scope !186
  ret void
}

declare extern_weak void @_ZTHN9grpc_core8Activity19g_current_activity_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4absl12lts_202308029StrFormatIJmjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!6 = distinct !{!6, !"_ZN4absl12lts_202308029StrFormatIJmjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_: %agg.result"}
!9 = distinct !{!9, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN9grpc_core15PrioritizedRaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEENS_14promise_detail15PrioritizedRaceIJDpT_EEESE_: %agg.result"}
!12 = distinct !{!12, !"_ZN9grpc_core15PrioritizedRaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEENS_14promise_detail15PrioritizedRaceIJDpT_EEESE_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_: %agg.result"}
!15 = distinct !{!15, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN9grpc_core15PrioritizedRaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEENS_14promise_detail15PrioritizedRaceIJDpT_EEESE_: %agg.result"}
!18 = distinct !{!18, !"_ZN9grpc_core15PrioritizedRaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEENS_14promise_detail15PrioritizedRaceIJDpT_EEESE_"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!26 = distinct !{!26, !"_ZN4absl12lts_202308028OkStatusEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!29 = distinct !{!29, !"_ZN4absl12lts_202308028OkStatusEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et: %agg.result"}
!32 = distinct !{!32, !"_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!35 = distinct !{!35, !"_ZN4absl12lts_202308028OkStatusEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!38 = distinct !{!38, !"_ZN4absl12lts_202308028OkStatusEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS2_I19grpc_metadata_batchS5_EEES8_EEE3$_0E4MakeEOS6_: %agg.result"}
!41 = distinct !{!41, !"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS2_I19grpc_metadata_batchS5_EEES8_EEE3$_0E4MakeEOS6_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEERZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS2_I19grpc_metadata_batchS5_EEES8_EEE3$_0EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT0_T_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISK_E4typeEE4typeESL_EEvEEE4typeEOSK_OSL_: %agg.result"}
!44 = distinct !{!44, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEERZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS2_I19grpc_metadata_batchS5_EEES8_EEE3$_0EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT0_T_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISK_E4typeEE4typeESL_EEvEEE4typeEOSK_OSL_"}
!45 = !{!43, !40}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0S7_INS_7MessageESA_EEEvEclEv: %agg.result"}
!48 = distinct !{!48, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0S7_INS_7MessageESA_EEEvEclEv"}
!49 = !{!50, !47}
!50 = distinct !{!50, !51, !"_ZN9grpc_core14promise_detail7CurriedIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEE3$_0S6_INS_7MessageES9_EEclEv: %agg.result"}
!51 = distinct !{!51, !"_ZN9grpc_core14promise_detail7CurriedIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEE3$_0S6_INS_7MessageES9_EEclEv"}
!52 = !{!53, !50, !47}
!53 = distinct !{!53, !54, !"_ZZN9grpc_core29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEENK3$_0clES4_INS_7MessageES7_E: %agg.result"}
!54 = distinct !{!54, !"_ZZN9grpc_core29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEENK3$_0clES4_INS_7MessageES7_E"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZN9grpc_core12PollCastImplISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEENS_4PollIS7_EEvE4CastEOS9_: %agg.result"}
!57 = distinct !{!57, !"_ZN9grpc_core12PollCastImplISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEENS_4PollIS7_EEvE4CastEOS9_"}
!58 = distinct !{!58, !59, !"_ZN9grpc_core9poll_castISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEENS_4PollIS7_EEEENS8_IT_EET0_: %agg.result"}
!59 = distinct !{!59, !"_ZN9grpc_core9poll_castISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEENS_4PollIS7_EEEENS8_IT_EET0_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EES8_EEE3$_1E4MakeEOS6_: %agg.result"}
!62 = distinct !{!62, !"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EES8_EEE3$_1E4MakeEOS6_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EES8_EEE3$_1EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT0_T_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISI_E4typeEE4typeESJ_EEvEEE4typeEOSI_OSJ_: %agg.result"}
!65 = distinct !{!65, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EES8_EEE3$_1EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT0_T_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISI_E4typeEE4typeESJ_EEvEEE4typeEOSI_OSJ_"}
!66 = !{!64, !61}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_1SB_EEvEclEv: %agg.result"}
!69 = distinct !{!69, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_1SB_EEvEclEv"}
!70 = !{!71, !68}
!71 = distinct !{!71, !72, !"_ZN9grpc_core14promise_detail7CurriedIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEE3$_1SA_EclEv: %agg.result"}
!72 = distinct !{!72, !"_ZN9grpc_core14promise_detail7CurriedIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEE3$_1SA_EclEv"}
!73 = !{!74, !71, !68}
!74 = distinct !{!74, !75, !"_ZZN9grpc_core29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEENK3$_1clES8_: %agg.result"}
!75 = distinct !{!75, !"_ZZN9grpc_core29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEENK3$_1clES8_"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN9grpc_core12PollCastImplISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENS_4PollIS7_EEvE4CastEOS9_: %agg.result"}
!78 = distinct !{!78, !"_ZN9grpc_core12PollCastImplISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENS_4PollIS7_EEvE4CastEOS9_"}
!79 = distinct !{!79, !80, !"_ZN9grpc_core9poll_castISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENS_4PollIS7_EEEENS8_IT_EET0_: %agg.result"}
!80 = distinct !{!80, !"_ZN9grpc_core9poll_castISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENS_4PollIS7_EEEENS8_IT_EET0_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS2_I19grpc_metadata_batchS5_EEES8_EEE3$_2E4MakeEOS6_: %agg.result"}
!83 = distinct !{!83, !"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS2_I19grpc_metadata_batchS5_EEES8_EEE3$_2E4MakeEOS6_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEERZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS2_I19grpc_metadata_batchS5_EEES8_EEE3$_2EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT0_T_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISK_E4typeEE4typeESL_EEvEEE4typeEOSK_OSL_: %agg.result"}
!86 = distinct !{!86, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEERZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS2_I19grpc_metadata_batchS5_EEES8_EEE3$_2EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT0_T_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISK_E4typeEE4typeESL_EEvEEE4typeEOSK_OSL_"}
!87 = !{!85, !82}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_2S7_INS_7MessageESA_EEEvEclEv: %agg.result"}
!90 = distinct !{!90, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_2S7_INS_7MessageESA_EEEvEclEv"}
!91 = !{!92, !89}
!92 = distinct !{!92, !93, !"_ZN9grpc_core14promise_detail7CurriedIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEE3$_2S6_INS_7MessageES9_EEclEv: %agg.result"}
!93 = distinct !{!93, !"_ZN9grpc_core14promise_detail7CurriedIZNS_29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEE3$_2S6_INS_7MessageES9_EEclEv"}
!94 = !{!95, !92, !89}
!95 = distinct !{!95, !96, !"_ZZN9grpc_core29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEENK3$_2clES4_INS_7MessageES7_E: %agg.result"}
!96 = distinct !{!96, !"_ZZN9grpc_core29LegacyClientCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEENK3$_2clES4_INS_7MessageES7_E"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN9grpc_core12PollCastImplISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEENS_4PollIS7_EEvE4CastEOS9_: %agg.result"}
!99 = distinct !{!99, !"_ZN9grpc_core12PollCastImplISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEENS_4PollIS7_EEvE4CastEOS9_"}
!100 = distinct !{!100, !101, !"_ZN9grpc_core9poll_castISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEENS_4PollIS7_EEEENS8_IT_EET0_: %agg.result"}
!101 = distinct !{!101, !"_ZN9grpc_core9poll_castISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEENS_4PollIS7_EEEENS8_IT_EET0_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN9grpc_core9poll_castISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4PollIS5_EEEENS6_IT_EET0_: %agg.result"}
!104 = distinct !{!104, !"_ZN9grpc_core9poll_castISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4PollIS5_EEEENS6_IT_EET0_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN9grpc_core12PollCastImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4PollIS5_EEvE4CastEOS7_: %agg.result"}
!107 = distinct !{!107, !"_ZN9grpc_core12PollCastImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4PollIS5_EEvE4CastEOS7_"}
!108 = !{!106, !103}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZZN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvENKUlvE_clEv: %agg.result"}
!111 = distinct !{!111, !"_ZZN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvENKUlvE_clEv"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv: %agg.result"}
!114 = distinct !{!114, !"_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv"}
!115 = distinct !{!115, !116, !"_ZN9grpc_core14promise_detail15PrioritizedRaceIJNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEclEv: %agg.result"}
!116 = distinct !{!116, !"_ZN9grpc_core14promise_detail15PrioritizedRaceIJNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEEclEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZZN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvENKUlvE_clEv: %agg.result"}
!119 = distinct !{!119, !"_ZZN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvENKUlvE_clEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS2_I19grpc_metadata_batchS5_EEES8_EEE3$_0E4MakeEOS6_: %agg.result"}
!122 = distinct !{!122, !"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS2_I19grpc_metadata_batchS5_EEES8_EEE3$_0E4MakeEOS6_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEERZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS2_I19grpc_metadata_batchS5_EEES8_EEE3$_0EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT0_T_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISK_E4typeEE4typeESL_EEvEEE4typeEOSK_OSL_: %agg.result"}
!125 = distinct !{!125, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEERZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS2_I19grpc_metadata_batchS5_EEES8_EEE3$_0EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT0_T_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISK_E4typeEE4typeESL_EEvEEE4typeEOSK_OSL_"}
!126 = !{!124, !121}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0S7_INS_7MessageESA_EEEvEclEv: %agg.result"}
!129 = distinct !{!129, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_0S7_INS_7MessageESA_EEEvEclEv"}
!130 = !{!131, !128}
!131 = distinct !{!131, !132, !"_ZN9grpc_core14promise_detail7CurriedIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEE3$_0S6_INS_7MessageES9_EEclEv: %agg.result"}
!132 = distinct !{!132, !"_ZN9grpc_core14promise_detail7CurriedIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEE3$_0S6_INS_7MessageES9_EEclEv"}
!133 = !{!134, !131, !128}
!134 = distinct !{!134, !135, !"_ZZN9grpc_core29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEENK3$_0clES4_INS_7MessageES7_E: %agg.result"}
!135 = distinct !{!135, !"_ZZN9grpc_core29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEENK3$_0clES4_INS_7MessageES7_E"}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN9grpc_core12PollCastImplISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEENS_4PollIS7_EEvE4CastEOS9_: %agg.result"}
!138 = distinct !{!138, !"_ZN9grpc_core12PollCastImplISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEENS_4PollIS7_EEvE4CastEOS9_"}
!139 = distinct !{!139, !140, !"_ZN9grpc_core9poll_castISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEENS_4PollIS7_EEEENS8_IT_EET0_: %agg.result"}
!140 = distinct !{!140, !"_ZN9grpc_core9poll_castISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEENS_4PollIS7_EEEENS8_IT_EET0_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EES8_EEE3$_1E4MakeEOS6_: %agg.result"}
!143 = distinct !{!143, !"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EES8_EEE3$_1E4MakeEOS6_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EES8_EEE3$_1EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT0_T_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISI_E4typeEE4typeESJ_EEvEEE4typeEOSI_OSJ_: %agg.result"}
!146 = distinct !{!146, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS6_EES8_EEE3$_1EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT0_T_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISI_E4typeEE4typeESJ_EEvEEE4typeEOSI_OSJ_"}
!147 = !{!145, !142}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_1SB_EEvEclEv: %agg.result"}
!150 = distinct !{!150, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_1SB_EEvEclEv"}
!151 = !{!152, !149}
!152 = distinct !{!152, !153, !"_ZN9grpc_core14promise_detail7CurriedIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEE3$_1SA_EclEv: %agg.result"}
!153 = distinct !{!153, !"_ZN9grpc_core14promise_detail7CurriedIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEE3$_1SA_EclEv"}
!154 = !{!155, !152, !149}
!155 = distinct !{!155, !156, !"_ZZN9grpc_core29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEENK3$_1clES8_: %agg.result"}
!156 = distinct !{!156, !"_ZZN9grpc_core29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEENK3$_1clES8_"}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZN9grpc_core12PollCastImplISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENS_4PollIS6_EEvE4CastEOS9_: %agg.result"}
!159 = distinct !{!159, !"_ZN9grpc_core12PollCastImplISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENS_4PollIS6_EEvE4CastEOS9_"}
!160 = distinct !{!160, !161, !"_ZN9grpc_core9poll_castISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENS_4PollIS6_EEEENS8_IT_EET0_: %agg.result"}
!161 = distinct !{!161, !"_ZN9grpc_core9poll_castISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEENS_4PollIS6_EEEENS8_IT_EET0_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS2_I19grpc_metadata_batchS5_EEES8_EEE3$_2E4MakeEOS6_: %agg.result"}
!164 = distinct !{!164, !"_ZN9grpc_core14promise_detail22RepeatedPromiseFactoryISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS2_I19grpc_metadata_batchS5_EEES8_EEE3$_2E4MakeEOS6_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEERZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS2_I19grpc_metadata_batchS5_EEES8_EEE3$_2EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT0_T_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISK_E4typeEE4typeESL_EEvEEE4typeEOSK_OSL_: %agg.result"}
!167 = distinct !{!167, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEERZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseIS2_I19grpc_metadata_batchS5_EEES8_EEE3$_2EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT0_T_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceISK_E4typeEE4typeESL_EEvEEE4typeEOSK_OSL_"}
!168 = !{!166, !163}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_2S7_INS_7MessageESA_EEEvEclEv: %agg.result"}
!171 = distinct !{!171, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES4_EEE3$_2S7_INS_7MessageESA_EEEvEclEv"}
!172 = !{!173, !170}
!173 = distinct !{!173, !174, !"_ZN9grpc_core14promise_detail7CurriedIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEE3$_2S6_INS_7MessageES9_EEclEv: %agg.result"}
!174 = distinct !{!174, !"_ZN9grpc_core14promise_detail7CurriedIZNS_29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EEE3$_2S6_INS_7MessageES9_EEclEv"}
!175 = !{!176, !173, !170}
!176 = distinct !{!176, !177, !"_ZZN9grpc_core29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEENK3$_2clES4_INS_7MessageES7_E: %agg.result"}
!177 = distinct !{!177, !"_ZZN9grpc_core29LegacyServerCompressionFilter15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES1_EEENK3$_2clES4_INS_7MessageES7_E"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN9grpc_core12PollCastImplISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEENS_4PollIS7_EEvE4CastEOS9_: %agg.result"}
!180 = distinct !{!180, !"_ZN9grpc_core12PollCastImplISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEENS_4PollIS7_EEvE4CastEOS9_"}
!181 = distinct !{!181, !182, !"_ZN9grpc_core9poll_castISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEENS_4PollIS7_EEEENS8_IT_EET0_: %agg.result"}
!182 = distinct !{!182, !"_ZN9grpc_core9poll_castISt8optionalISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEENS_4PollIS7_EEEENS8_IT_EET0_"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN9grpc_core22MakePromiseBasedFilterINS_29LegacyClientCompressionFilterELNS_14FilterEndpointE0ELh13EEENSt9enable_ifIXaasr3std10is_base_ofINS_13ChannelFilterET_EE5valuentsr3std10is_base_ofINS_22ImplementChannelFilterIS5_EES5_EE5valueE19grpc_channel_filterE4typeEPKc: %agg.result"}
!185 = distinct !{!185, !"_ZN9grpc_core22MakePromiseBasedFilterINS_29LegacyClientCompressionFilterELNS_14FilterEndpointE0ELh13EEENSt9enable_ifIXaasr3std10is_base_ofINS_13ChannelFilterET_EE5valuentsr3std10is_base_ofINS_22ImplementChannelFilterIS5_EES5_EE5valueE19grpc_channel_filterE4typeEPKc"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN9grpc_core22MakePromiseBasedFilterINS_29LegacyServerCompressionFilterELNS_14FilterEndpointE1ELh13EEENSt9enable_ifIXaasr3std10is_base_ofINS_13ChannelFilterET_EE5valuentsr3std10is_base_ofINS_22ImplementChannelFilterIS5_EES5_EE5valueE19grpc_channel_filterE4typeEPKc: %agg.result"}
!188 = distinct !{!188, !"_ZN9grpc_core22MakePromiseBasedFilterINS_29LegacyServerCompressionFilterELNS_14FilterEndpointE1ELh13EEENSt9enable_ifIXaasr3std10is_base_ofINS_13ChannelFilterET_EE5valuentsr3std10is_base_ofINS_22ImplementChannelFilterIS5_EES5_EE5valueE19grpc_channel_filterE4typeEPKc"}
