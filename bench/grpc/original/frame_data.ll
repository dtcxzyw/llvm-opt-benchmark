target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.272" = type { [24 x i8] }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20240722::str_format_internal::FormatSpecTemplate" = type { %"class.absl::lts_20240722::UntypedFormatSpec" }
%"class.absl::lts_20240722::UntypedFormatSpec" = type { %"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl" }
%"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl" = type { ptr, i64 }
%struct.grpc_chttp2_stream = type { %"class.grpc_core::RefCountedPtr", ptr, ptr, %struct.grpc_closure, ptr, [5 x %struct.grpc_chttp2_stream_link], i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.grpc_transport_stream_stats, i8, i8, i8, i8, i8, i8, i8, %"class.grpc_core::BitSet", %"class.absl::lts_20240722::Status", %"class.absl::lts_20240722::Status", [2 x i32], %struct.grpc_metadata_batch, %struct.grpc_metadata_batch, %struct.grpc_slice_buffer, %"class.grpc_core::Timestamp", i64, %"class.grpc_core::chttp2::StreamFlowControl", %struct.grpc_slice_buffer, ptr, ptr, ptr, i64, i64, i64, %"class.grpc_core::Chttp2CallTracerWrapper", ptr, ptr, %"class.std::shared_ptr", %struct.gpr_timespec, i8, i8, i8, i8, i8, i8, i8, %"class.grpc_core::Timestamp" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%struct.grpc_closure = type { %union.anon.0, ptr, ptr, %union.anon.1 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { i64 }
%struct.grpc_chttp2_stream_link = type { ptr, ptr }
%struct.grpc_transport_stream_stats = type { %struct.grpc_transport_one_way_stats, %struct.grpc_transport_one_way_stats, %struct.gpr_timespec }
%struct.grpc_transport_one_way_stats = type { i64, i64, i64 }
%"class.grpc_core::BitSet" = type { [1 x i8] }
%struct.grpc_metadata_batch = type { %"class.grpc_core::MetadataMap" }
%"class.grpc_core::MetadataMap" = type { %"class.grpc_core::Table", %"class.grpc_core::metadata_detail::UnknownMap" }
%"class.grpc_core::Table" = type { %"class.grpc_core::BitSet.2", [2 x i8], %"struct.grpc_core::table_detail::Elements" }
%"class.grpc_core::BitSet.2" = type { [3 x i16] }
%"struct.grpc_core::table_detail::Elements" = type { %"struct.grpc_core::table_detail::Elements.3", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::LbCostBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::W3CTraceParentMetadata>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.3" = type { %"struct.grpc_core::table_detail::Elements.4", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::W3CTraceParentMetadata>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.4" = type { %"struct.grpc_core::table_detail::Elements.5", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::W3CTraceParentMetadata>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.5" = type { %"struct.grpc_core::table_detail::Elements.6", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.6" = type { %"struct.grpc_core::table_detail::Elements.7", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.7" = type { %"struct.grpc_core::table_detail::Elements.8", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.8" = type { %"struct.grpc_core::table_detail::Elements.9", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.9" = type { %"struct.grpc_core::table_detail::Elements.10", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.10" = type { %"struct.grpc_core::table_detail::Elements.11", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.11" = type { %"struct.grpc_core::table_detail::Elements.12", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.12" = type { %"struct.grpc_core::table_detail::Elements.13", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.13" = type { %"struct.grpc_core::table_detail::Elements.14", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.14" = type { %"struct.grpc_core::table_detail::Elements.15", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.15" = type { %"struct.grpc_core::table_detail::Elements.16", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.16" = type { %"struct.grpc_core::table_detail::Elements.17", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.17" = type { %"struct.grpc_core::table_detail::Elements.18", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.18" = type { %"struct.grpc_core::table_detail::Elements.19", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.19" = type { %"struct.grpc_core::table_detail::Elements.20", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.20" = type { %"struct.grpc_core::table_detail::Elements.21", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.21" = type { %"struct.grpc_core::table_detail::Elements.22", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.22" = type { %"struct.grpc_core::table_detail::Elements.23", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.23" = type { %"struct.grpc_core::table_detail::Elements.24", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.24" = type { %"struct.grpc_core::table_detail::Elements.25", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.25" = type { %"struct.grpc_core::table_detail::Elements.26", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.26" = type { %"struct.grpc_core::table_detail::Elements.27", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.27" = type { %"struct.grpc_core::table_detail::Elements.28", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.28" = type { %"struct.grpc_core::table_detail::Elements.29", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.29" = type { %"struct.grpc_core::table_detail::Elements.30", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.30" = type { %"struct.grpc_core::table_detail::Elements.31", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.31" = type { %"struct.grpc_core::table_detail::Elements.32", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.32" = type { %"struct.grpc_core::table_detail::Elements.33", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.33" = type { %"struct.grpc_core::table_detail::Elements.34", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.34" = type { %"struct.grpc_core::table_detail::Elements.35" }
%"struct.grpc_core::table_detail::Elements.35" = type { %"struct.grpc_core::table_detail::Elements.36", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.36" = type { %"struct.grpc_core::table_detail::Elements.37", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.37" = type { %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [1 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [1 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [1 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [1 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [1 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [1 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [1 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [1 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [1 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [1 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [2 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [4 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [4 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [4 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [4 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [4 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [8 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [8 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [8 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [8 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [32 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [32 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [32 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [32 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [32 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [32 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [32 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [32 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [32 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [32 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [32 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [32 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::W3CTraceParentMetadata>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [32 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::W3CTraceParentMetadata>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [40 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::LbCostBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::W3CTraceParentMetadata>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [48 x i8] }
%"class.grpc_core::metadata_detail::UnknownMap" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<grpc_core::Slice, grpc_core::Slice>, std::allocator<std::pair<grpc_core::Slice, grpc_core::Slice>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<grpc_core::Slice, grpc_core::Slice>, std::allocator<std::pair<grpc_core::Slice, grpc_core::Slice>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<grpc_core::Slice, grpc_core::Slice>, std::allocator<std::pair<grpc_core::Slice, grpc_core::Slice>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<grpc_core::Slice, grpc_core::Slice>, std::allocator<std::pair<grpc_core::Slice, grpc_core::Slice>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::chttp2::StreamFlowControl" = type { ptr, i64, i64, i64, %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<long>::_Storage" = type { i64 }
%struct.grpc_slice_buffer = type { ptr, ptr, i64, i64, i64, [6 x %struct.grpc_slice] }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.grpc_core::Chttp2CallTracerWrapper" = type { %"class.grpc_core::CallTracerInterface", ptr }
%"class.grpc_core::CallTracerInterface" = type { %"class.grpc_core::CallTracerAnnotationInterface" }
%"class.grpc_core::CallTracerAnnotationInterface" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.gpr_timespec = type { i64, i32, i32 }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.absl::lts_20240722::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"struct.grpc_core::CallTracerInterface::TransportByteSize" = type { i64, i64, i64 }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined" = type { i8, [23 x i8] }
%"class.grpc_core::Poll" = type { i8, %union.anon.44 }
%union.anon.44 = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::str_format_internal::FormatSpecTemplate.50" = type { %"class.absl::lts_20240722::UntypedFormatSpec" }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::SliceBuffer" = type { %struct.grpc_slice_buffer }
%"class.grpc_chttp2_transport::RemovedStreamHandle" = type { %"class.grpc_core::RefCountedPtr" }
%struct.grpc_chttp2_transport = type { %"class.grpc_core::FilterStackTransport", %"class.grpc_core::KeepsGrpcInitialized", %"class.std::unique_ptr.51", %"class.absl::lts_20240722::Mutex", %"class.grpc_core::Slice", ptr, %"class.grpc_core::MemoryOwner", %"class.grpc_event_engine::experimental::MemoryAllocator::Reservation", %"class.grpc_core::ReclamationSweep", %"class.std::shared_ptr.65", ptr, %"class.absl::lts_20240722::random_internal::NonsecureURBGBase", ptr, ptr, ptr, %"class.absl::lts_20240722::Status", [5 x %struct.grpc_chttp2_stream_list], %"class.absl::lts_20240722::flat_hash_map", i64, %struct.grpc_closure, %struct.grpc_closure, %struct.grpc_closure, %struct.grpc_slice_buffer, ptr, ptr, ptr, ptr, %"class.grpc_core::ConnectivityStateTracker", %"class.grpc_core::SliceBuffer", %"class.grpc_core::HPackCompressor", %struct.grpc_slice_buffer, i64, %"class.absl::lts_20240722::Status", i32, %"class.grpc_core::Http2SettingsManager", %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", i32, i32, i32, %"class.grpc_core::Chttp2PingAbusePolicy", %"class.grpc_core::Chttp2PingRatePolicy", %"class.grpc_core::Chttp2PingCallbacks", %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", %struct.grpc_closure, i64, i64, ptr, %"class.grpc_core::HPackParser", %union.anon.252, %struct.grpc_chttp2_goaway_parser, %struct.grpc_chttp2_security_frame_parser, %"class.grpc_core::chttp2::TransportFlowControl", i64, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, ptr, %"struct.grpc_chttp2_transport::Parser", ptr, %struct.grpc_closure, %struct.grpc_closure, %struct.grpc_closure, %"class.absl::lts_20240722::Status", %struct.grpc_closure_list, %struct.grpc_closure, %struct.grpc_closure, %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", %struct.grpc_closure, %struct.grpc_closure, %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", %"class.grpc_core::Duration", %"class.grpc_core::Timestamp", %"class.grpc_core::Duration", %"struct.std::atomic.254", i32, i32, ptr, %"class.grpc_core::RefCountedPtr.256", i32, i32, i32, %"class.grpc_core::Duration", %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", %"class.grpc_core::Duration", i32, i32, %"class.grpc_core::Chttp2WriteSizePolicy", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.grpc_core::Timestamp" }
%"class.grpc_core::FilterStackTransport" = type { %"class.grpc_core::Transport" }
%"class.grpc_core::Transport" = type { %"class.grpc_core::InternallyRefCounted" }
%"class.grpc_core::InternallyRefCounted" = type { %"class.grpc_core::Orphanable", %"class.grpc_core::RefCount" }
%"class.grpc_core::Orphanable" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.grpc_core::KeepsGrpcInitialized" = type { i8 }
%"class.std::unique_ptr.51" = type { %"struct.std::__uniq_ptr_data.52" }
%"struct.std::__uniq_ptr_data.52" = type { %"class.std::__uniq_ptr_impl.53" }
%"class.std::__uniq_ptr_impl.53" = type { %"class.std::tuple.54" }
%"class.std::tuple.54" = type { %"struct.std::_Tuple_impl.55" }
%"struct.std::_Tuple_impl.55" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { ptr }
%"class.absl::lts_20240722::Mutex" = type { %"struct.std::atomic" }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%"class.grpc_core::MemoryOwner" = type { %"class.grpc_event_engine::experimental::MemoryAllocator" }
%"class.grpc_event_engine::experimental::MemoryAllocator" = type { %"class.std::shared_ptr.59" }
%"class.std::shared_ptr.59" = type { %"class.std::__shared_ptr.60" }
%"class.std::__shared_ptr.60" = type { ptr, %"class.std::__shared_count" }
%"class.grpc_event_engine::experimental::MemoryAllocator::Reservation" = type { %"class.std::shared_ptr.59", i64 }
%"class.grpc_core::ReclamationSweep" = type { %"class.std::shared_ptr.62", i64, %"class.grpc_core::Waker" }
%"class.std::shared_ptr.62" = type { %"class.std::__shared_ptr.63" }
%"class.std::__shared_ptr.63" = type { ptr, %"class.std::__shared_count" }
%"class.grpc_core::Waker" = type { %"struct.grpc_core::Waker::WakeableAndArg" }
%"struct.grpc_core::Waker::WakeableAndArg" = type { ptr, i16 }
%"class.std::shared_ptr.65" = type { %"class.std::__shared_ptr.66" }
%"class.std::__shared_ptr.66" = type { ptr, %"class.std::__shared_count" }
%"class.absl::lts_20240722::random_internal::NonsecureURBGBase" = type { %"class.absl::lts_20240722::random_internal::randen_engine" }
%"class.absl::lts_20240722::random_internal::randen_engine" = type { [264 x i8], i64, %"class.absl::lts_20240722::random_internal::Randen" }
%"class.absl::lts_20240722::random_internal::Randen" = type <{ ptr, i8, [7 x i8] }>
%struct.grpc_chttp2_stream_list = type { ptr, ptr }
%"class.absl::lts_20240722::flat_hash_map" = type { %"class.absl::lts_20240722::container_internal::raw_hash_map" }
%"class.absl::lts_20240722::container_internal::raw_hash_map" = type { %"class.absl::lts_20240722::container_internal::raw_hash_set" }
%"class.absl::lts_20240722::container_internal::raw_hash_set" = type { %"class.absl::lts_20240722::container_internal::CompressedTuple" }
%"class.absl::lts_20240722::container_internal::CompressedTuple" = type { %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage" = type { %"class.absl::lts_20240722::container_internal::CommonFields" }
%"class.absl::lts_20240722::container_internal::CommonFields" = type { i64, i64, %"union.absl::lts_20240722::container_internal::HeapOrSoo" }
%"union.absl::lts_20240722::container_internal::HeapOrSoo" = type { %"struct.absl::lts_20240722::container_internal::HeapPtrs" }
%"struct.absl::lts_20240722::container_internal::HeapPtrs" = type { ptr, %"union.absl::lts_20240722::container_internal::MaybeInitializedPtr" }
%"union.absl::lts_20240722::container_internal::MaybeInitializedPtr" = type { ptr }
%"class.grpc_core::ConnectivityStateTracker" = type { ptr, %"struct.std::atomic.74", %"class.absl::lts_20240722::Status", %"class.absl::lts_20240722::flat_hash_set" }
%"struct.std::atomic.74" = type { i32 }
%"class.absl::lts_20240722::flat_hash_set" = type { %"class.absl::lts_20240722::container_internal::raw_hash_set.75" }
%"class.absl::lts_20240722::container_internal::raw_hash_set.75" = type { %"class.absl::lts_20240722::container_internal::CompressedTuple.76" }
%"class.absl::lts_20240722::container_internal::CompressedTuple.76" = type { %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::CompressedTupleImpl.77" }
%"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::CompressedTupleImpl.77" = type { %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage" }
%"class.grpc_core::HPackCompressor" = type { i32, i8, %"class.grpc_core::HPackEncoderTable", %"struct.grpc_core::metadata_detail::StatefulCompressor" }
%"class.grpc_core::HPackEncoderTable" = type { i32, i32, i32, i32, %"class.std::vector.84" }
%"class.std::vector.84" = type { %"struct.std::_Vector_base.85" }
%"struct.std::_Vector_base.85" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_core::metadata_detail::StatefulCompressor" = type <{ %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor", %"struct.grpc_core::metadata_detail::StatefulCompressor.base.215", [4 x i8] }>
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor" = type { %"class.grpc_core::hpack_encoder_detail::Compressor" }
%"class.grpc_core::hpack_encoder_detail::Compressor" = type { %"class.grpc_core::hpack_encoder_detail::SliceIndex" }
%"class.grpc_core::hpack_encoder_detail::SliceIndex" = type { %"class.std::vector.89" }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.215" = type <{ %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.95", %"struct.grpc_core::metadata_detail::StatefulCompressor.base.214" }>
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.95" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.96" }
%"class.grpc_core::hpack_encoder_detail::Compressor.96" = type { %"class.grpc_core::hpack_encoder_detail::SliceIndex" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.214" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.213" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.213" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.212" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.212" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.211" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.211" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.107", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.210" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.107" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.108" }
%"class.grpc_core::hpack_encoder_detail::Compressor.108" = type { i32 }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.210" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.110", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.209" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.110" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.111" }
%"class.grpc_core::hpack_encoder_detail::Compressor.111" = type { i32 }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.209" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.113", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.208" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.113" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.114" }
%"class.grpc_core::hpack_encoder_detail::Compressor.114" = type { [3 x i32] }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.208" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.207" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.207" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.119", %"struct.grpc_core::metadata_detail::StatefulCompressor.base.206" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.119" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.120" }
%"class.grpc_core::hpack_encoder_detail::Compressor.120" = type { %"class.grpc_core::CompressionAlgorithmSet", i32 }
%"class.grpc_core::CompressionAlgorithmSet" = type { %"class.grpc_core::BitSet.121" }
%"class.grpc_core::BitSet.121" = type { [1 x i8] }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.206" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.123", %"struct.grpc_core::metadata_detail::StatefulCompressor.base.205" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.123" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.124" }
%"class.grpc_core::hpack_encoder_detail::Compressor.124" = type { [16 x i32] }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.205" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.126", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.204" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.126" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.127" }
%"class.grpc_core::hpack_encoder_detail::Compressor.127" = type { %"class.grpc_core::hpack_encoder_detail::TimeoutCompressorImpl" }
%"class.grpc_core::hpack_encoder_detail::TimeoutCompressorImpl" = type { [5 x %"struct.grpc_core::hpack_encoder_detail::PreviousTimeout"], i32 }
%"struct.grpc_core::hpack_encoder_detail::PreviousTimeout" = type { %"class.grpc_core::Timeout", i32 }
%"class.grpc_core::Timeout" = type <{ i16, i8, i8 }>
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.204" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.203" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.203" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.202" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.202" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.base", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.201" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.base" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.base" }
%"class.grpc_core::hpack_encoder_detail::Compressor.base" = type <{ %"class.grpc_core::Slice", i32 }>
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.201" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.200" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.200" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.199" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.199" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.198" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.198" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.197" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.197" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.150", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.196" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.150" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.151" }
%"class.grpc_core::hpack_encoder_detail::Compressor.151" = type { i32 }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.196" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.153", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.195" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.153" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.154" }
%"class.grpc_core::hpack_encoder_detail::Compressor.154" = type { i32 }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.195" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.194" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.194" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.193" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.193" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.base.168" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.base.168" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.base.167" }
%"class.grpc_core::hpack_encoder_detail::Compressor.base.167" = type <{ %"class.grpc_core::Slice", i32 }>
%"class.grpc_core::Http2SettingsManager" = type { i8, [3 x i8], %"class.grpc_core::Http2Settings", %"class.grpc_core::Http2Settings", %"class.grpc_core::Http2Settings", %"class.grpc_core::Http2Settings" }
%"class.grpc_core::Http2Settings" = type <{ i32, i32, i32, i32, i32, i32, i8, i8, i8, i8 }>
%"class.grpc_core::Chttp2PingAbusePolicy" = type { %"class.grpc_core::Timestamp", %"class.grpc_core::Duration", i32, i32 }
%"class.grpc_core::Chttp2PingRatePolicy" = type { i32, i32, i32, %"class.grpc_core::Timestamp" }
%"class.grpc_core::Chttp2PingCallbacks" = type { %"class.absl::lts_20240722::flat_hash_map.217", i64, i8, i8, %"class.std::vector.232", %"class.std::vector.232" }
%"class.absl::lts_20240722::flat_hash_map.217" = type { %"class.absl::lts_20240722::container_internal::raw_hash_map.218" }
%"class.absl::lts_20240722::container_internal::raw_hash_map.218" = type { %"class.absl::lts_20240722::container_internal::raw_hash_set.219" }
%"class.absl::lts_20240722::container_internal::raw_hash_set.219" = type { %"class.absl::lts_20240722::container_internal::CompressedTuple.220" }
%"class.absl::lts_20240722::container_internal::CompressedTuple.220" = type { %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::CompressedTupleImpl.221" }
%"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::CompressedTupleImpl.221" = type { %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage" }
%"class.std::vector.232" = type { %"struct.std::_Vector_base.233" }
%"struct.std::_Vector_base.233" = type { %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::HPackParser" = type { ptr, %"class.std::vector.237", i64, i8, i8, %"struct.grpc_core::HPackParser::LogInfo", %"struct.grpc_core::HPackParser::InterSliceState" }
%"class.std::vector.237" = type { %"struct.std::_Vector_base.238" }
%"struct.std::_Vector_base.238" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_core::HPackParser::LogInfo" = type { i32, i8, i8 }
%"struct.grpc_core::HPackParser::InterSliceState" = type { %"class.grpc_core::HPackTable", %"class.grpc_core::HpackParseResult", %"class.grpc_core::HpackParseResult", i32, i32, %"class.grpc_core::RandomEarlyDetection", i8, i8, i8, i8, i8, [3 x i8], %"class.std::variant" }
%"class.grpc_core::HPackTable" = type { i32, i32, i32, %"class.grpc_core::HPackTable::MementoRingBuffer", ptr }
%"class.grpc_core::HPackTable::MementoRingBuffer" = type { i32, i32, i32, i32, %"class.grpc_core::Timestamp", %"class.std::vector.242" }
%"class.std::vector.242" = type { %"struct.std::_Vector_base.243" }
%"struct.std::_Vector_base.243" = type { %"struct.std::_Vector_base<grpc_core::HPackTable::Memento, std::allocator<grpc_core::HPackTable::Memento>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::HPackTable::Memento, std::allocator<grpc_core::HPackTable::Memento>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::HPackTable::Memento, std::allocator<grpc_core::HPackTable::Memento>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::HPackTable::Memento, std::allocator<grpc_core::HPackTable::Memento>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::HpackParseResult" = type { %"class.grpc_core::RefCountedPtr.247" }
%"class.grpc_core::RefCountedPtr.247" = type { ptr }
%"class.grpc_core::RandomEarlyDetection" = type { i64, i64 }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"struct.std::__detail::__variant::_Uninitialized", [24 x i8] }
%"struct.std::__detail::__variant::_Uninitialized" = type { ptr }
%union.anon.252 = type { %struct.grpc_chttp2_ping_parser, [40 x i8] }
%struct.grpc_chttp2_ping_parser = type { i8, i8, i64 }
%struct.grpc_chttp2_goaway_parser = type { i32, i32, i32, ptr, i32, i32 }
%struct.grpc_chttp2_security_frame_parser = type { %"class.grpc_core::SliceBuffer" }
%"class.grpc_core::chttp2::TransportFlowControl" = type { ptr, i64, i8, %"class.grpc_core::BdpEstimator", i64, i64, i64, i64, i64, i32, i32 }
%"class.grpc_core::BdpEstimator" = type { i64, i64, %struct.gpr_timespec, %"class.grpc_core::Duration", i32, i32, double, %"class.std::basic_string_view" }
%"struct.grpc_chttp2_transport::Parser" = type { ptr, ptr, ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.std::atomic.254" = type { %"struct.std::__atomic_base.255" }
%"struct.std::__atomic_base.255" = type { i64 }
%"class.grpc_core::RefCountedPtr.256" = type { ptr }
%"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" = type { [2 x i64] }
%"class.grpc_core::Duration" = type { i64 }
%"class.grpc_core::Chttp2WriteSizePolicy" = type <{ i64, %"class.grpc_core::Timestamp", i8, [7 x i8] }>
%"class.absl::lts_20240722::status_internal::StatusRep" = type { %"struct.std::atomic.257", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.259" }
%"struct.std::atomic.257" = type { %"struct.std::__atomic_base.258" }
%"struct.std::__atomic_base.258" = type { i32 }
%"class.std::unique_ptr.259" = type { %"struct.std::__uniq_ptr_data.260" }
%"struct.std::__uniq_ptr_data.260" = type { %"class.std::__uniq_ptr_impl.261" }
%"class.std::__uniq_ptr_impl.261" = type { %"class.std::tuple.262" }
%"class.std::tuple.262" = type { %"struct.std::_Tuple_impl.263" }
%"struct.std::_Tuple_impl.263" = type { %"struct.std::_Head_base.266" }
%"struct.std::_Head_base.266" = type { ptr }
%struct.grpc_slice_refcount = type { %"struct.std::atomic.254", ptr }
%"struct.std::_Vector_base.268" = type { %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl" }
%"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl" = type { i8, i8, i8, i32, i32 }
%"struct.absl::lts_20240722::str_format_internal::ArgConvertResult" = type { i8 }

$_ZN4absl12lts_202407229StrFormatIJhjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355ELS3_655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355ELS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc = comdat any

$_ZN4absl12lts_202407228OkStatusEv = comdat any

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_202407226StatusC2Ev = comdat any

$_ZN9grpc_core4PollIN4absl12lts_202407226StatusEEC2ENS_7PendingE = comdat any

$_ZN4absl12lts_202407229StrFormatIJhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc = comdat any

$_ZN9grpc_core13DebugLocationC2EPKci = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev = comdat any

$_ZN4absl12lts_202407226StatusaSEOS1_ = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_ZN4absl12lts_202407226StatusC2ERKS1_ = comdat any

$_ZN9grpc_core4PollIN4absl12lts_202407226StatusEEC2EOS3_ = comdat any

$_ZN9grpc_core11SliceBuffer14c_slice_bufferEv = comdat any

$_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE = comdat any

$_ZN9grpc_core13DebugLocationC2Ev = comdat any

$_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextINS_19CallTracerInterfaceEEEvPv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202407226StatusC2Em = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4absl12lts_202407226StatusEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEEC2Ev = comdat any

$_ZN4absl12lts_202407226Status12MovedFromRepEv = comdat any

$_ZN4absl12lts_202407226Status5UnrefEm = comdat any

$_ZN4absl12lts_202407226Status9IsInlinedEm = comdat any

$_ZN4absl12lts_202407226Status12RepToPointerEm = comdat any

$_ZN4absl12lts_202407226Status3RefEm = comdat any

$_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv = comdat any

$_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZN19grpc_slice_refcount3RefEN9grpc_core13DebugLocationE = comdat any

$_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order = comdat any

$_ZNK9grpc_core13RefCountedPtrI21grpc_chttp2_transportEneEDn = comdat any

$_ZNK9grpc_core13RefCountedPtrI21grpc_chttp2_transportEptEv = comdat any

$_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev = comdat any

$_ZN9grpc_core20InternallyRefCountedINS_9TransportENS_11UnrefDeleteEE5UnrefEv = comdat any

$_ZN9grpc_core8RefCount5UnrefEv = comdat any

$_ZNK9grpc_core11UnrefDeleteclINS_9TransportEEEvPT_ = comdat any

$_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN4absl12lts_2024072217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core14promise_detail10UnwakeableC2Ev = comdat any

$_ZN9grpc_core8WakeableC2Ev = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv = comdat any

$_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_ = comdat any

$_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEdeEv = comdat any

$_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPFvPvEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPFvPvEEC2Ev = comdat any

$_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv = comdat any

$_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIPFvPvEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPFvPvEET_S4_ = comdat any

$_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m = comdat any

$_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_ = comdat any

$_ZN9grpc_core9ConstructIN4absl12lts_202407226StatusEJS3_EEEvPT_DpOT0_ = comdat any

$_ZN4absl12lts_202407226StatusC2EOS1_ = comdat any

$_ZN9grpc_core16ArenaContextTypeINS_19CallTracerInterfaceEE7DestroyEPNS_29CallTracerAnnotationInterfaceE = comdat any

$_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355ELS5_655355EEEEEERKS2_RKT_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2IhEERKT_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2IjEERKT_ = comdat any

$_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitIhEEvRKT_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIhLNS2_13StoragePolicyE2EE8SetValueERKh = comdat any

$_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntIhEEbNS2_4DataEPiSt17integral_constantIbLb1EES6_IbLb0EE = comdat any

$_ZN4absl12lts_2024072219str_format_internal8ContainsENS0_23FormatConversionCharSetENS0_20FormatConversionCharE = comdat any

$_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvIhEENS0_23FormatConversionCharSetEv = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIhLNS2_13StoragePolicyE2EE5ValueENS2_4DataE = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8ToIntValIhEEiRKT_ = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN4absl12lts_2024072219str_format_internal29FormatConversionCharToConvIntENS0_20FormatConversionCharE = comdat any

$_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE655355EEES3_NS1_16ArgConvertResultIXT_EEE = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitIjEEvRKT_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIjLNS2_13StoragePolicyE2EE8SetValueERKj = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntIjEEbNS2_4DataEPiSt17integral_constantIbLb1EES6_IbLb0EE = comdat any

$_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvIjEENS0_23FormatConversionCharSetEv = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIjLNS2_13StoragePolicyE2EE5ValueENS2_4DataE = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8ToIntValIjEEiRKT_ = comdat any

$_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE4sizeEv = comdat any

$_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m = comdat any

$_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEEEERKS2_RKT_ = comdat any

$_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4absl12lts_202407226StatusEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202407226StatusEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4absl12lts_202407226StatusEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEE10deallocateEPS2_m = comdat any

$_ZTVN9grpc_core8WakeableE = comdat any

$_ZTIN9grpc_core8WakeableE = comdat any

$_ZTSN9grpc_core8WakeableE = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [42 x i8] c"unsupported data flags: 0x%02x stream: %d\00", align 1
@.str.1 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/frame_data.cc\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"write_bytes < (1 << 24)\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Bad GRPC frame type 0x%02x\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Data frame with END_STREAM flag received\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E), align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN9grpc_core8WakeableE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core8WakeableE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN9grpc_core8WakeableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8WakeableE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core8WakeableE = linkonce_odr constant [22 x i8] c"N9grpc_core8WakeableE\00", comdat, align 1
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global %"class.grpc_core::NoDestruct.272" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_frame_data.cc, ptr null }]
@llvm.used = appending global [3 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E], section "llvm.metadata"

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_Z35grpc_chttp2_data_parser_begin_framehjP18grpc_chttp2_stream(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.absl::lts_20240722::str_format_internal::FormatSpecTemplate", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !6
  store ptr %3, ptr %8, align 8, !tbaa !8
  %14 = load i8, ptr %6, align 1, !tbaa !3
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, -2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @_ZN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355ELS3_655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355ELS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str)
  call void @_ZN4absl12lts_202407229StrFormatIJhjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %19 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %21 = extractvalue { i64, ptr } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %23 = extractvalue { i64, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  invoke void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 %25, ptr %27)
          to label %28 unwind label %29

28:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %47

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %12, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %48

33:                                               ; preds = %4
  %34 = load i8, ptr %6, align 1, !tbaa !3
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.grpc_chttp2_stream, ptr %39, i32 0, i32 58
  store i8 1, ptr %40, align 2, !tbaa !11
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.grpc_chttp2_stream, ptr %41, i32 0, i32 32
  store i8 1, ptr %42, align 1, !tbaa !133
  br label %46

43:                                               ; preds = %33
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.grpc_chttp2_stream, ptr %44, i32 0, i32 58
  store i8 0, ptr %45, align 2, !tbaa !11
  br label %46

46:                                               ; preds = %43, %38
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0)
  br label %47

47:                                               ; preds = %46, %28
  ret void

48:                                               ; preds = %29
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %13, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

declare void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407229StrFormatIJhjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl", align 8
  %10 = alloca %"class.absl::lts_20240722::Span", align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [2 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !134
  store ptr %2, ptr %7, align 8, !tbaa !136
  store ptr %3, ptr %8, align 8, !tbaa !138
  %13 = load ptr, ptr %6, align 8, !tbaa !134
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355ELS5_655355EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !136
  call void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2IhEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = getelementptr inbounds %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %12, i64 1
  %17 = load ptr, ptr %8, align 8, !tbaa !138
  call void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2IjEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %11, i32 0, i32 0
  store ptr %12, ptr %18, align 8, !tbaa !142
  %19 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %11, i32 0, i32 1
  store i64 2, ptr %19, align 8, !tbaa !145
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %21, i64 %23) #3
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %25, i64 %27, ptr %29, i64 %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355ELS3_655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355ELS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !136
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4absl12lts_2024072217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %9, ptr %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z23grpc_chttp2_encode_datajP17grpc_slice_bufferjiPN9grpc_core19CallTracerInterfaceES0_(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.grpc_slice, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.grpc_slice, align 8
  %16 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %17 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %18 = alloca i1, align 1
  %19 = alloca %"class.std::basic_string_view", align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.grpc_slice, align 8
  %24 = alloca %"struct.grpc_core::CallTracerInterface::TransportByteSize", align 8
  store i32 %0, ptr %7, align 4, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !148
  store i32 %2, ptr %9, align 4, !tbaa !6
  store i32 %3, ptr %10, align 4, !tbaa !6
  store ptr %4, ptr %11, align 8, !tbaa !150
  store ptr %5, ptr %12, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @grpc_slice_malloc(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %15, i64 noundef 9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 32, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  %25 = getelementptr inbounds nuw %struct.grpc_slice, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !154
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw %struct.grpc_slice, ptr %13, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  br label %36

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw %struct.grpc_slice, ptr %13, i32 0, i32 1
  %34 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [23 x i8], ptr %34, i64 0, i64 0
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi ptr [ %31, %28 ], [ %35, %32 ]
  store ptr %37, ptr %14, align 8, !tbaa !136
  %38 = load i32, ptr %9, align 4, !tbaa !6
  %39 = icmp ult i32 %38, 16777216
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  store i1 false, ptr %18, align 1
  store i1 false, ptr %20, align 1
  br i1 %43, label %45, label %44

44:                                               ; preds = %36
  br label %53

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  store i1 true, ptr %18, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.2) #3
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.1, i32 noundef 64, i64 %47, ptr %49) #21
  store i1 true, ptr %20, align 1
  %50 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %51 unwind label %56

51:                                               ; preds = %45
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %52 unwind label %56

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %44
  %54 = load i1, ptr %20, align 1
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  unreachable

56:                                               ; preds = %51, %45
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %21, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %22, align 4
  %60 = load i1, ptr %20, align 1
  br i1 %60, label %119, label %121

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %53
  %63 = load i1, ptr %18, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %65

65:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  %66 = load i32, ptr %9, align 4, !tbaa !6
  %67 = lshr i32 %66, 16
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %14, align 8, !tbaa !136
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %14, align 8, !tbaa !136
  store i8 %68, ptr %69, align 1, !tbaa !3
  %71 = load i32, ptr %9, align 4, !tbaa !6
  %72 = lshr i32 %71, 8
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %14, align 8, !tbaa !136
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %14, align 8, !tbaa !136
  store i8 %73, ptr %74, align 1, !tbaa !3
  %76 = load i32, ptr %9, align 4, !tbaa !6
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %14, align 8, !tbaa !136
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %14, align 8, !tbaa !136
  store i8 %77, ptr %78, align 1, !tbaa !3
  %80 = load ptr, ptr %14, align 8, !tbaa !136
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %14, align 8, !tbaa !136
  store i8 0, ptr %80, align 1, !tbaa !3
  %82 = load i32, ptr %10, align 4, !tbaa !6
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 1, i32 0
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %14, align 8, !tbaa !136
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %14, align 8, !tbaa !136
  store i8 %85, ptr %86, align 1, !tbaa !3
  %88 = load i32, ptr %7, align 4, !tbaa !6
  %89 = lshr i32 %88, 24
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %14, align 8, !tbaa !136
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %14, align 8, !tbaa !136
  store i8 %90, ptr %91, align 1, !tbaa !3
  %93 = load i32, ptr %7, align 4, !tbaa !6
  %94 = lshr i32 %93, 16
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %14, align 8, !tbaa !136
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %14, align 8, !tbaa !136
  store i8 %95, ptr %96, align 1, !tbaa !3
  %98 = load i32, ptr %7, align 4, !tbaa !6
  %99 = lshr i32 %98, 8
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %14, align 8, !tbaa !136
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %14, align 8, !tbaa !136
  store i8 %100, ptr %101, align 1, !tbaa !3
  %103 = load i32, ptr %7, align 4, !tbaa !6
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %14, align 8, !tbaa !136
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %14, align 8, !tbaa !136
  store i8 %104, ptr %105, align 1, !tbaa !3
  %107 = load ptr, ptr %12, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %13, i64 32, i1 false), !tbaa.struct !151
  call void @grpc_slice_buffer_add(ptr noundef %107, ptr noundef byval(%struct.grpc_slice) align 8 %23)
  %108 = load ptr, ptr %8, align 8, !tbaa !148
  %109 = load i32, ptr %9, align 4, !tbaa !6
  %110 = zext i32 %109 to i64
  %111 = load ptr, ptr %12, align 8, !tbaa !148
  call void @grpc_slice_buffer_move_first_no_ref(ptr noundef %108, i64 noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %11, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #3
  %113 = getelementptr inbounds nuw %"struct.grpc_core::CallTracerInterface::TransportByteSize", ptr %24, i32 0, i32 0
  store i64 9, ptr %113, align 8, !tbaa !156
  %114 = getelementptr inbounds nuw %"struct.grpc_core::CallTracerInterface::TransportByteSize", ptr %24, i32 0, i32 1
  store i64 0, ptr %114, align 8, !tbaa !158
  %115 = getelementptr inbounds nuw %"struct.grpc_core::CallTracerInterface::TransportByteSize", ptr %24, i32 0, i32 2
  store i64 0, ptr %115, align 8, !tbaa !159
  %116 = load ptr, ptr %112, align 8, !tbaa !160
  %117 = getelementptr inbounds ptr, ptr %116, i64 17
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(24) %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  ret void

119:                                              ; preds = %56
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120, %56
  %122 = load i1, ptr %18, align 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %124

124:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %21, align 8
  %127 = load i32, ptr %22, align 4
  %128 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %129 = insertvalue { ptr, i32 } %128, i32 %127, 1
  resume { ptr, i32 } %129
}

declare void @grpc_slice_malloc(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !168
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !136
  store ptr %11, ptr %10, align 8, !tbaa !170
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare void @grpc_slice_buffer_add(ptr noundef, ptr noundef byval(%struct.grpc_slice) align 8) #1

declare void @grpc_slice_buffer_move_first_no_ref(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z40grpc_deframe_unprocessed_incoming_framesP18grpc_chttp2_streamPlPN9grpc_core11SliceBufferEPj(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.absl::lts_20240722::Status", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [5 x i8], align 1
  %17 = alloca %"class.absl::lts_20240722::Status", align 8
  %18 = alloca %"class.std::basic_string_view", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.absl::lts_20240722::str_format_internal::FormatSpecTemplate.50", align 8
  %21 = alloca %"class.grpc_core::DebugLocation", align 1
  %22 = alloca %"class.std::vector.45", align 8
  %23 = alloca %"class.absl::lts_20240722::Status", align 8
  %24 = alloca %"class.absl::lts_20240722::Status", align 8
  %25 = alloca i64, align 8
  %26 = alloca %"struct.grpc_core::CallTracerInterface::TransportByteSize", align 8
  %27 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !171
  store ptr %3, ptr %9, align 8, !tbaa !173
  store ptr %4, ptr %10, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.grpc_chttp2_stream, ptr %28, i32 0, i32 40
  store ptr %29, ptr %11, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %30 = load ptr, ptr %11, align 8, !tbaa !148
  %31 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !175
  %33 = icmp ult i64 %32, 5
  br i1 %33, label %34, label %49

34:                                               ; preds = %5
  %35 = load ptr, ptr %8, align 8, !tbaa !171
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8, !tbaa !148
  %39 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !175
  %41 = sub i64 5, %40
  %42 = load ptr, ptr %8, align 8, !tbaa !171
  store i64 %41, ptr %42, align 8, !tbaa !141
  br label %43

43:                                               ; preds = %37, %34
  invoke void @_ZN9grpc_core4PollIN4absl12lts_202407226StatusEEC2ENS_7PendingE(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %44 unwind label %45

44:                                               ; preds = %43
  store i32 1, ptr %15, align 4
  br label %207

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %13, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %14, align 4
  br label %208

49:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 5, ptr %16) #3
  %50 = load ptr, ptr %11, align 8, !tbaa !148
  %51 = getelementptr inbounds [5 x i8], ptr %16, i64 0, i64 0
  invoke void @_Z40grpc_slice_buffer_copy_first_into_bufferPK17grpc_slice_buffermPv(ptr noundef %50, i64 noundef 5, ptr noundef %51)
          to label %52 unwind label %56

52:                                               ; preds = %49
  %53 = getelementptr inbounds [5 x i8], ptr %16, i64 0, i64 0
  %54 = load i8, ptr %53, align 1, !tbaa !3
  %55 = zext i8 %54 to i32
  switch i32 %55, label %72 [
    i32 0, label %60
    i32 1, label %66
  ]

56:                                               ; preds = %93, %49
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %13, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %14, align 4
  br label %206

60:                                               ; preds = %52
  %61 = load ptr, ptr %10, align 8, !tbaa !138
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8, !tbaa !138
  store i32 0, ptr %64, align 4, !tbaa !6
  br label %65

65:                                               ; preds = %63, %60
  br label %119

66:                                               ; preds = %52
  %67 = load ptr, ptr %10, align 8, !tbaa !138
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8, !tbaa !138
  store i32 -2147483648, ptr %70, align 4, !tbaa !6
  br label %71

71:                                               ; preds = %69, %66
  br label %119

72:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  invoke void @_ZN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.3)
          to label %73 unwind label %96

73:                                               ; preds = %72
  %74 = getelementptr inbounds [5 x i8], ptr %16, i64 0, i64 0
  invoke void @_ZN4absl12lts_202407229StrFormatIJhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %75 unwind label %96

75:                                               ; preds = %73
  %76 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %78 = extractvalue { i64, ptr } %76, 0
  store i64 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %80 = extractvalue { i64, ptr } %76, 1
  store ptr %80, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef @.str.1, i32 noundef 109)
          to label %81 unwind label %100

81:                                               ; preds = %75
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %17, i32 noundef 2, i64 %83, ptr %85, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %22)
          to label %86 unwind label %104

86:                                               ; preds = %81
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  invoke void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %88 unwind label %110

88:                                               ; preds = %86
  %89 = load ptr, ptr %7, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.grpc_chttp2_stream, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8, !tbaa !176
  %92 = zext i32 %91 to i64
  invoke void @_Z18grpc_error_set_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEl(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %23, ptr noundef %24, i32 noundef 1, i64 noundef %92)
          to label %93 unwind label %114

93:                                               ; preds = %88
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  invoke void @_ZN9grpc_core4PollIN4absl12lts_202407226StatusEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %95 unwind label %56

95:                                               ; preds = %93
  store i32 1, ptr %15, align 4
  br label %205

96:                                               ; preds = %73, %72
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %13, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %14, align 4
  br label %109

100:                                              ; preds = %75
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %13, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %14, align 4
  br label %108

104:                                              ; preds = %81
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %13, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %14, align 4
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  br label %108

108:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %109

109:                                              ; preds = %108, %96
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %206

110:                                              ; preds = %86
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %13, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %14, align 4
  br label %118

114:                                              ; preds = %88
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %13, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %14, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %118

118:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %206

119:                                              ; preds = %71, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %120 = getelementptr inbounds [5 x i8], ptr %16, i64 0, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !3
  %122 = zext i8 %121 to i32
  %123 = shl i32 %122, 24
  %124 = getelementptr inbounds [5 x i8], ptr %16, i64 0, i64 2
  %125 = load i8, ptr %124, align 1, !tbaa !3
  %126 = zext i8 %125 to i32
  %127 = shl i32 %126, 16
  %128 = or i32 %123, %127
  %129 = getelementptr inbounds [5 x i8], ptr %16, i64 0, i64 3
  %130 = load i8, ptr %129, align 1, !tbaa !3
  %131 = zext i8 %130 to i32
  %132 = shl i32 %131, 8
  %133 = or i32 %128, %132
  %134 = getelementptr inbounds [5 x i8], ptr %16, i64 0, i64 4
  %135 = load i8, ptr %134, align 1, !tbaa !3
  %136 = zext i8 %135 to i32
  %137 = or i32 %133, %136
  %138 = zext i32 %137 to i64
  store i64 %138, ptr %25, align 8, !tbaa !141
  %139 = load ptr, ptr %11, align 8, !tbaa !148
  %140 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %139, i32 0, i32 4
  %141 = load i64, ptr %140, align 8, !tbaa !175
  %142 = load i64, ptr %25, align 8, !tbaa !141
  %143 = add i64 %142, 5
  %144 = icmp ult i64 %141, %143
  br i1 %144, label %145, label %162

145:                                              ; preds = %119
  %146 = load ptr, ptr %8, align 8, !tbaa !171
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %156

148:                                              ; preds = %145
  %149 = load i64, ptr %25, align 8, !tbaa !141
  %150 = add i64 %149, 5
  %151 = load ptr, ptr %11, align 8, !tbaa !148
  %152 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %151, i32 0, i32 4
  %153 = load i64, ptr %152, align 8, !tbaa !175
  %154 = sub i64 %150, %153
  %155 = load ptr, ptr %8, align 8, !tbaa !171
  store i64 %154, ptr %155, align 8, !tbaa !141
  br label %156

156:                                              ; preds = %148, %145
  invoke void @_ZN9grpc_core4PollIN4absl12lts_202407226StatusEEC2ENS_7PendingE(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %157 unwind label %158

157:                                              ; preds = %156
  store i32 1, ptr %15, align 4
  br label %203

158:                                              ; preds = %185, %180, %177, %156
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %13, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %14, align 4
  br label %204

162:                                              ; preds = %119
  %163 = load ptr, ptr %8, align 8, !tbaa !171
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load ptr, ptr %8, align 8, !tbaa !171
  store i64 0, ptr %166, align 8, !tbaa !141
  br label %167

167:                                              ; preds = %165, %162
  %168 = load ptr, ptr %9, align 8, !tbaa !173
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %191

170:                                              ; preds = %167
  %171 = load ptr, ptr %7, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.grpc_chttp2_stream, ptr %171, i32 0, i32 51
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #3
  %173 = getelementptr inbounds nuw %"struct.grpc_core::CallTracerInterface::TransportByteSize", ptr %26, i32 0, i32 0
  store i64 5, ptr %173, align 8, !tbaa !156
  %174 = getelementptr inbounds nuw %"struct.grpc_core::CallTracerInterface::TransportByteSize", ptr %26, i32 0, i32 1
  %175 = load i64, ptr %25, align 8, !tbaa !141
  store i64 %175, ptr %174, align 8, !tbaa !158
  %176 = getelementptr inbounds nuw %"struct.grpc_core::CallTracerInterface::TransportByteSize", ptr %26, i32 0, i32 2
  store i64 0, ptr %176, align 8, !tbaa !159
  invoke void @_ZN9grpc_core23Chttp2CallTracerWrapper19RecordIncomingBytesERKNS_19CallTracerInterface17TransportByteSizeE(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %177 unwind label %187

177:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  %178 = load ptr, ptr %11, align 8, !tbaa !148
  %179 = getelementptr inbounds [5 x i8], ptr %16, i64 0, i64 0
  invoke void @grpc_slice_buffer_move_first_into_buffer(ptr noundef %178, i64 noundef 5, ptr noundef %179)
          to label %180 unwind label %158

180:                                              ; preds = %177
  %181 = load ptr, ptr %11, align 8, !tbaa !148
  %182 = load i64, ptr %25, align 8, !tbaa !141
  %183 = load ptr, ptr %9, align 8, !tbaa !173
  %184 = invoke noundef ptr @_ZN9grpc_core11SliceBuffer14c_slice_bufferEv(ptr noundef nonnull align 8 dereferenceable(232) %183)
          to label %185 unwind label %158

185:                                              ; preds = %180
  invoke void @grpc_slice_buffer_move_first(ptr noundef %181, i64 noundef %182, ptr noundef %184)
          to label %186 unwind label %158

186:                                              ; preds = %185
  br label %191

187:                                              ; preds = %170
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %13, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  br label %204

191:                                              ; preds = %186, %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  invoke void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %27)
          to label %192 unwind label %194

192:                                              ; preds = %191
  invoke void @_ZN9grpc_core4PollIN4absl12lts_202407226StatusEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %193 unwind label %198

193:                                              ; preds = %192
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  store i32 1, ptr %15, align 4
  br label %203

194:                                              ; preds = %191
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %13, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %14, align 4
  br label %202

198:                                              ; preds = %192
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %13, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %14, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br label %202

202:                                              ; preds = %198, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %204

203:                                              ; preds = %193, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %205

204:                                              ; preds = %202, %187, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %206

205:                                              ; preds = %203, %95
  call void @llvm.lifetime.end.p0(i64 5, ptr %16) #3
  br label %207

206:                                              ; preds = %204, %118, %109, %56
  call void @llvm.lifetime.end.p0(i64 5, ptr %16) #3
  br label %208

207:                                              ; preds = %205, %44
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

208:                                              ; preds = %206, %45
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %13, align 8
  %211 = load i32, ptr %14, align 4
  %212 = insertvalue { ptr, i32 } poison, ptr %210, 0
  %213 = insertvalue { ptr, i32 } %212, i32 %211, 1
  resume { ptr, i32 } %213
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core4PollIN4absl12lts_202407226StatusEEC2ENS_7PendingE(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Poll", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !181
  ret void
}

declare void @_Z40grpc_slice_buffer_copy_first_into_bufferPK17grpc_slice_buffermPv(ptr noundef, i64 noundef, ptr noundef) #1

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407229StrFormatIJhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl", align 8
  %8 = alloca %"class.absl::lts_20240722::Span", align 8
  %9 = alloca %"class.std::initializer_list", align 8
  %10 = alloca [1 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !136
  %11 = load ptr, ptr %5, align 8, !tbaa !183
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !136
  call void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2IhEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %9, i32 0, i32 0
  store ptr %10, ptr %14, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %9, i32 0, i32 1
  store i64 1, ptr %15, align 8, !tbaa !145
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %17, i64 %19) #3
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %21, i64 %23, ptr %25, i64 %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !136
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4absl12lts_2024072217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %9, ptr %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !136
  store i32 %2, ptr %6, align 4, !tbaa !6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !177
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !189
  store i64 %8, ptr %5, align 8, !tbaa !141
  %9 = load ptr, ptr %4, align 8, !tbaa !177
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !189
  %12 = load i64, ptr %5, align 8, !tbaa !141
  %13 = icmp ne i64 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !177
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !189
  %18 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  store i64 %17, ptr %18, align 8, !tbaa !189
  %19 = invoke noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv()
          to label %20 unwind label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !177
  %22 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %21, i32 0, i32 0
  store i64 %19, ptr %22, align 8, !tbaa !189
  %23 = load i64, ptr %5, align 8, !tbaa !141
  invoke void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %23)
          to label %24 unwind label %26

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6

26:                                               ; preds = %20, %14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !189
  invoke void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

declare void @_Z18grpc_error_set_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEl(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !177
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !177
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !189
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !189
  invoke void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core4PollIN4absl12lts_202407226StatusEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::Poll", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8, !tbaa !181
  %7 = getelementptr inbounds nuw %"class.grpc_core::Poll", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !177
  call void @_ZN9grpc_core9ConstructIN4absl12lts_202407226StatusEJS3_EEEvPT_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

declare void @_ZN9grpc_core23Chttp2CallTracerWrapper19RecordIncomingBytesERKNS_19CallTracerInterface17TransportByteSizeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @grpc_slice_buffer_move_first_into_buffer(ptr noundef, i64 noundef, ptr noundef) #1

declare void @grpc_slice_buffer_move_first(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core11SliceBuffer14c_slice_bufferEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::SliceBuffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_Z29grpc_chttp2_data_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.grpc_core::DebugLocation", align 1
  %14 = alloca %struct.grpc_slice, align 8
  %15 = alloca %"class.grpc_chttp2_transport::RemovedStreamHandle", align 8
  %16 = alloca %"class.absl::lts_20240722::Status", align 8
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca %"class.grpc_core::DebugLocation", align 1
  %19 = alloca %"class.std::vector.45", align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i1, align 1
  %24 = alloca i1, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !140
  store ptr %2, ptr %9, align 8, !tbaa !193
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !194
  store i32 %5, ptr %12, align 4, !tbaa !6
  %25 = load ptr, ptr %11, align 8, !tbaa !194
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.grpc_chttp2_stream, ptr %27, i32 0, i32 40
  %29 = load ptr, ptr %11, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %29, i64 32, i1 false), !tbaa.struct !151
  call void @grpc_slice_buffer_add(ptr noundef %28, ptr noundef byval(%struct.grpc_slice) align 8 %14)
  %30 = load ptr, ptr %9, align 8, !tbaa !193
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  call void @_Z39grpc_chttp2_maybe_complete_recv_messageP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef %30, ptr noundef %31)
  %32 = load i32, ptr %12, align 4, !tbaa !6
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %88

34:                                               ; preds = %6
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.grpc_chttp2_stream, ptr %35, i32 0, i32 58
  %37 = load i8, ptr %36, align 2, !tbaa !11, !range !195, !noundef !196
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %88

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8, !tbaa !193
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  %42 = load ptr, ptr %9, align 8, !tbaa !193
  %43 = getelementptr inbounds nuw %struct.grpc_chttp2_transport, ptr %42, i32 0, i32 102
  %44 = load i8, ptr %43, align 8, !tbaa !197, !range !195, !noundef !196
  %45 = trunc i8 %44 to i1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  store i1 false, ptr %20, align 1
  store i1 false, ptr %23, align 1
  store i1 false, ptr %24, align 1
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.4) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef @.str.1, i32 noundef 153)
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  store i1 true, ptr %20, align 1
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %16, i32 noundef 2, i64 %48, ptr %50, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %19)
          to label %51 unwind label %65

51:                                               ; preds = %46
  store i1 true, ptr %23, align 1
  br label %54

52:                                               ; preds = %39
  invoke void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %16)
          to label %53 unwind label %69

53:                                               ; preds = %52
  store i1 true, ptr %24, align 1
  br label %54

54:                                               ; preds = %53, %51
  invoke void @_Z30grpc_chttp2_mark_stream_closedP21grpc_chttp2_transportP18grpc_chttp2_streamiiN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.grpc_chttp2_transport::RemovedStreamHandle") align 8 %15, ptr noundef %40, ptr noundef %41, i32 noundef 1, i32 noundef 0, ptr noundef %16)
          to label %55 unwind label %73

55:                                               ; preds = %54
  call void @_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %56 = load i1, ptr %24, align 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %58

58:                                               ; preds = %57, %55
  %59 = load i1, ptr %23, align 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %61

61:                                               ; preds = %60, %58
  %62 = load i1, ptr %20, align 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %88

65:                                               ; preds = %46
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %21, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %22, align 4
  br label %84

69:                                               ; preds = %52
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %21, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %22, align 4
  br label %80

73:                                               ; preds = %54
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %21, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %22, align 4
  %77 = load i1, ptr %24, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %79

79:                                               ; preds = %78, %73
  br label %80

80:                                               ; preds = %79, %69
  %81 = load i1, ptr %23, align 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %83

83:                                               ; preds = %82, %80
  br label %84

84:                                               ; preds = %83, %65
  %85 = load i1, ptr %20, align 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %87

87:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %89

88:                                               ; preds = %64, %34, %6
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0)
  ret void

89:                                               ; preds = %87
  %90 = load ptr, ptr %21, align 8
  %91 = load i32, ptr %22, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = getelementptr inbounds nuw %struct.grpc_slice, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp ugt i64 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !194
  %10 = getelementptr inbounds nuw %struct.grpc_slice, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !154
  call void @_ZN19grpc_slice_refcount3RefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !194
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret void
}

declare void @_Z39grpc_chttp2_maybe_complete_recv_messageP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef, ptr noundef) #1

declare void @_Z30grpc_chttp2_mark_stream_closedP21grpc_chttp2_transportP18grpc_chttp2_streamiiN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.grpc_chttp2_transport::RemovedStreamHandle") align 8, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_chttp2_transport::RemovedStreamHandle", ptr %3, i32 0, i32 0
  %5 = invoke noundef zeroext i1 @_ZNK9grpc_core13RefCountedPtrI21grpc_chttp2_transportEneEDn(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr null)
          to label %6 unwind label %16

6:                                                ; preds = %1
  br i1 %5, label %7, label %14

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.grpc_chttp2_transport::RemovedStreamHandle", ptr %3, i32 0, i32 0
  %9 = invoke noundef ptr @_ZNK9grpc_core13RefCountedPtrI21grpc_chttp2_transportEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %10 unwind label %16

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %struct.grpc_chttp2_transport, ptr %9, i32 0, i32 18
  %12 = load i64, ptr %11, align 8, !tbaa !392
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8, !tbaa !392
  br label %14

14:                                               ; preds = %10, %6
  %15 = getelementptr inbounds nuw %"class.grpc_chttp2_transport::RemovedStreamHandle", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  ret void

16:                                               ; preds = %7, %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !395
  %5 = call ptr @llvm.invariant.start.p0(i64 2, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv()
  store ptr %5, ptr %3, align 8, !tbaa !396
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !396
  %7 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = trunc i64 %7 to i16
  store i16 %8, ptr %4, align 2, !tbaa !395
  %9 = load ptr, ptr %3, align 8, !tbaa !396
  call void @_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = load i16, ptr %4, align 2, !tbaa !395
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i16 %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  call void @_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_(ptr noundef %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E, align 8
  %4 = call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_19CallTracerInterfaceEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E, align 2, !tbaa !395
  %5 = call ptr @llvm.invariant.start.p0(i64 2, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_19CallTracerInterfaceEEEvPv(ptr noundef %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  call void @_ZN9grpc_core16ArenaContextTypeINS_19CallTracerInterfaceEE7DestroyEPNS_29CallTracerAnnotationInterfaceE(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #16 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i32 %1, ptr %4, align 4, !tbaa !398
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !398
  %7 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %6)
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !398
  %3 = load i32, ptr %2, align 4, !tbaa !398
  %4 = sext i32 %3 to i64
  %5 = shl i64 %4, 2
  %6 = add i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i64 %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !141
  store i64 %7, ptr %6, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !190
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !192
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !408
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv() #6 comdat align 2 {
  %1 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 13)
  %2 = or i64 %1, 2
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !141
  %3 = load i64, ptr %2, align 8, !tbaa !141
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !141
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !141
  %3 = load i64, ptr %2, align 8, !tbaa !141
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %0) #14 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !141
  %3 = load i64, ptr %2, align 8, !tbaa !141
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !141
  %3 = load i64, ptr %2, align 8, !tbaa !141
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !141
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::status_internal::StatusRep", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1, i32 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !413
  store i32 %1, ptr %5, align 4, !tbaa !6
  store i32 %2, ptr %6, align 4, !tbaa !415
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.258", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !415
  %12 = load i32, ptr %5, align 4, !tbaa !6
  store i32 %12, ptr %7, align 4, !tbaa !6
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !6
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19grpc_slice_refcount3RefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %struct.grpc_slice_refcount, ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, i32 noundef 0) #3
  store i64 %6, ptr %3, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !417
  store i64 %1, ptr %5, align 8, !tbaa !141
  store i32 %2, ptr %6, align 4, !tbaa !415
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.255", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !415
  %12 = load i64, ptr %5, align 8, !tbaa !141
  store i64 %12, ptr %7, align 8, !tbaa !141
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw add ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw add ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw add ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw add ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw add ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !141
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core13RefCountedPtrI21grpc_chttp2_transportEneEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !419
  store ptr %1, ptr %4, align 8, !tbaa !421
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !423
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core13RefCountedPtrI21grpc_chttp2_transportEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !423
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !423
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !423
  invoke void @_ZN9grpc_core20InternallyRefCountedINS_9TransportENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20InternallyRefCountedINS_9TransportENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::InternallyRefCounted", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZNK9grpc_core11UnrefDeleteclINS_9TransportEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, i32 noundef 4) #3
  store i64 %6, ptr %3, align 8, !tbaa !141
  %7 = load i64, ptr %3, align 8, !tbaa !141
  %8 = icmp eq i64 %7, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclINS_9TransportEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  store ptr %1, ptr %4, align 8, !tbaa !430
  %5 = load ptr, ptr %4, align 8, !tbaa !430
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !160
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !432
  store i64 %1, ptr %5, align 8, !tbaa !141
  store i32 %2, ptr %6, align 4, !tbaa !415
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !415
  %12 = load i64, ptr %5, align 8, !tbaa !141
  store i64 %12, ptr %7, align 8, !tbaa !141
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw sub ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw sub ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw sub ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw sub ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw sub ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !141
  ret i64 %29
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !436
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i64 %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !141
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !439
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !440
  store ptr %1, ptr %5, align 8, !tbaa !136
  store i64 %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8, !tbaa !440
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  %9 = load i64, ptr %6, align 8, !tbaa !141
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !434
  store ptr %1, ptr %5, align 8, !tbaa !136
  store i64 %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %5, align 8, !tbaa !136
  %8 = load i64, ptr %6, align 8, !tbaa !141
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !442
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::UntypedFormatSpec", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !444
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %12, ptr %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !445
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %10, ptr %9, align 8, !tbaa !447
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl", ptr %8, i32 0, i32 1
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store i64 %12, ptr %11, align 8, !tbaa !449
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !168
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !436
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !136
  store i64 %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !141
  store i64 %9, ptr %8, align 8, !tbaa !168
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !136
  store ptr %11, ptr %10, align 8, !tbaa !170
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8, !tbaa !450
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !160
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core8WakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !160
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10, !prof !453

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  invoke void @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits)
          to label %9 unwind label %12

9:                                                ; preds = %8
  call void @__cxa_guard_release(ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #3
  br label %10

10:                                               ; preds = %9, %5, %0
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits)
  ret ptr %11

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.268", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !454
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.268", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !456
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !457
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.268", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !454
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.268", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !458
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.268", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.268", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !454
  %19 = load ptr, ptr %4, align 8, !tbaa !457
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.268", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !454
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !454
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPFvPvESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !457
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.272", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8, !tbaa !396
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.268", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !465
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !467
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !456
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !454
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !458
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.272", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !465
  store ptr %1, ptr %5, align 8, !tbaa !457
  store ptr %2, ptr %6, align 8, !tbaa !457
  %7 = load ptr, ptr %4, align 8, !tbaa !465
  %8 = load ptr, ptr %5, align 8, !tbaa !457
  %9 = load ptr, ptr %6, align 8, !tbaa !457
  call void @_ZNSt15__new_allocatorIPFvPvEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !396
  store ptr %2, ptr %6, align 8, !tbaa !457
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.8)
  store i64 %16, ptr %7, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.268", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !456
  store ptr %19, ptr %8, align 8, !tbaa !457
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.268", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !454
  store ptr %22, ptr %9, align 8, !tbaa !457
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIPFvPvESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !141
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !457
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !457
  store ptr %28, ptr %13, align 8, !tbaa !457
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.268", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !457
  %31 = load i64, ptr %10, align 8, !tbaa !141
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !457
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !457
  %34 = load ptr, ptr %8, align 8, !tbaa !457
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !457
  %37 = load ptr, ptr %12, align 8, !tbaa !457
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !457
  %40 = load ptr, ptr %13, align 8, !tbaa !457
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !457
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !457
  %44 = load ptr, ptr %9, align 8, !tbaa !457
  %45 = load ptr, ptr %13, align 8, !tbaa !457
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !457
  %48 = load ptr, ptr %8, align 8, !tbaa !457
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.268", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !458
  %52 = load ptr, ptr %8, align 8, !tbaa !457
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !457
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.268", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !456
  %60 = load ptr, ptr %13, align 8, !tbaa !457
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.268", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !454
  %63 = load ptr, ptr %12, align 8, !tbaa !457
  %64 = load i64, ptr %7, align 8, !tbaa !141
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.268", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !458
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPFvPvESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.268", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !469
  store ptr %1, ptr %5, align 8, !tbaa !457
  store ptr %2, ptr %6, align 8, !tbaa !457
  %7 = load ptr, ptr %5, align 8, !tbaa !457
  %8 = load ptr, ptr %6, align 8, !tbaa !457
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  store ptr %9, ptr %7, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !396
  store i64 %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !136
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !141
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !136
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #23
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !141
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !141
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !141
  %23 = load i64, ptr %7, align 8, !tbaa !141
  %24 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !141
  %28 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !141
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !471
  store ptr %1, ptr %4, align 8, !tbaa !471
  %5 = load ptr, ptr %3, align 8, !tbaa !471
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !457
  %8 = load ptr, ptr %4, align 8, !tbaa !471
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !457
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPFvPvESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.268", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !461
  store i64 %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !141
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.268", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !141
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !457
  store ptr %1, ptr %6, align 8, !tbaa !457
  store ptr %2, ptr %7, align 8, !tbaa !457
  store ptr %3, ptr %8, align 8, !tbaa !465
  %9 = load ptr, ptr %5, align 8, !tbaa !457
  %10 = load ptr, ptr %6, align 8, !tbaa !457
  %11 = load ptr, ptr %7, align 8, !tbaa !457
  %12 = load ptr, ptr %8, align 8, !tbaa !465
  %13 = call noundef ptr @_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.268", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !461
  store ptr %1, ptr %5, align 8, !tbaa !457
  store i64 %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !457
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.268", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !457
  %13 = load i64, ptr %6, align 8, !tbaa !141
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !171
  %6 = load ptr, ptr %4, align 8, !tbaa !171
  %7 = load i64, ptr %6, align 8, !tbaa !141
  %8 = load ptr, ptr %5, align 8, !tbaa !171
  %9 = load i64, ptr %8, align 8, !tbaa !141
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !171
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !171
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !465
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !465
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !141
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.268", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !465
  %3 = load ptr, ptr %2, align 8, !tbaa !465
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !171
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = load i64, ptr %6, align 8, !tbaa !141
  %8 = load ptr, ptr %4, align 8, !tbaa !171
  %9 = load i64, ptr %8, align 8, !tbaa !141
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !171
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !171
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !471
  store ptr %1, ptr %4, align 8, !tbaa !473
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !473
  %8 = load ptr, ptr %7, align 8, !tbaa !457
  store ptr %8, ptr %6, align 8, !tbaa !475
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !465
  store i64 %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !465
  %6 = load i64, ptr %4, align 8, !tbaa !141
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !469
  store i64 %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !141
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !141
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !141
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #14 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !457
  store ptr %1, ptr %6, align 8, !tbaa !457
  store ptr %2, ptr %7, align 8, !tbaa !457
  store ptr %3, ptr %8, align 8, !tbaa !465
  %9 = load ptr, ptr %5, align 8, !tbaa !457
  %10 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !457
  %12 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !457
  %14 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !465
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #14 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !457
  store ptr %1, ptr %6, align 8, !tbaa !457
  store ptr %2, ptr %7, align 8, !tbaa !457
  store ptr %3, ptr %8, align 8, !tbaa !465
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !457
  %11 = load ptr, ptr %5, align 8, !tbaa !457
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !141
  %16 = load i64, ptr %9, align 8, !tbaa !141
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !457
  %20 = load ptr, ptr %5, align 8, !tbaa !457
  %21 = load i64, ptr %9, align 8, !tbaa !141
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !457
  %25 = load i64, ptr %9, align 8, !tbaa !141
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8, !tbaa !457
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !465
  store ptr %1, ptr %5, align 8, !tbaa !457
  store i64 %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8, !tbaa !465
  %8 = load ptr, ptr %5, align 8, !tbaa !457
  %9 = load i64, ptr %6, align 8, !tbaa !141
  call void @_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !469
  store ptr %1, ptr %5, align 8, !tbaa !457
  store i64 %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %5, align 8, !tbaa !457
  %8 = load i64, ptr %6, align 8, !tbaa !141
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !477
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructIN4absl12lts_202407226StatusEJS3_EEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8, !tbaa !177
  %6 = load ptr, ptr %4, align 8, !tbaa !177
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !177
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !189
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8)
  %9 = call noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv()
  %10 = load ptr, ptr %4, align 8, !tbaa !177
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ArenaContextTypeINS_19CallTracerInterfaceEE7DestroyEPNS_29CallTracerAnnotationInterfaceE(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  ret void
}

declare void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355ELS5_655355EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::UntypedFormatSpec", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2IhEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !479
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitIhEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2IjEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !479
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !138
  call void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !480
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %10 = call noundef i64 @_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i64 noundef %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitIhEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !479
  store ptr %1, ptr %4, align 8, !tbaa !136
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  %8 = call ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIhLNS2_13StoragePolicyE2EE8SetValueERKh(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !482
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIhEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %11, align 8, !tbaa !483
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIhLNS2_13StoragePolicyE2EE8SetValueERKh(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  %4 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 1 %5, i64 1, i1 false)
  %6 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIhEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) #4 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %7 = alloca %"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %11 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", align 1
  %12 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %13 = alloca %"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !140
  %18 = call noundef zeroext i8 @_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %19 = icmp eq i8 %18, 19
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !482
  %24 = load ptr, ptr %9, align 8, !tbaa !140
  %25 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntIhEEbNS2_4DataEPiSt17integral_constantIbLb1EES6_IbLb0EE(ptr %26, ptr noundef %24)
  store i1 %27, ptr %5, align 1
  br label %51

28:                                               ; preds = %4
  %29 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvIhEENS0_23FormatConversionCharSetEv()
  %30 = call noundef zeroext i8 @_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %31 = call noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal8ContainsENS0_23FormatConversionCharSetENS0_20FormatConversionCharE(i64 noundef %29, i8 noundef zeroext %30)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %51

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !482
  %38 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i8 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIhLNS2_13StoragePolicyE2EE5ValueENS2_4DataE(ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !485
  %41 = load ptr, ptr %9, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i8 @_ZN4absl12lts_2024072219str_format_internal17FormatConvertImplEhNS1_24FormatConversionSpecImplEPNS1_14FormatSinkImplE(i8 noundef zeroext %40, i64 %43, i32 %45, ptr noundef %41)
  %47 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %11, i32 0, i32 0
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %11, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !tbaa !492, !range !195, !noundef !196
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %51

51:                                               ; preds = %37, %36, %23
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !494
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !496
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntIhEEbNS2_4DataEPiSt17integral_constantIbLb1EES6_IbLb0EE(ptr %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %7 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %4, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !482
  %8 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i8 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIhLNS2_13StoragePolicyE2EE5ValueENS2_4DataE(ptr %9)
  store i8 %10, ptr %5, align 1, !tbaa !3
  %11 = call noundef i32 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8ToIntValIhEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %12 = load ptr, ptr %4, align 8, !tbaa !138
  store i32 %11, ptr %12, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal8ContainsENS0_23FormatConversionCharSetENS0_20FormatConversionCharE(i64 noundef %0, i8 noundef zeroext %1) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !498
  store i8 %1, ptr %4, align 1, !tbaa !486
  %5 = load i64, ptr %3, align 8, !tbaa !498
  %6 = load i8, ptr %4, align 1, !tbaa !486
  %7 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal29FormatConversionCharToConvIntENS0_20FormatConversionCharE(i8 noundef zeroext %6)
  %8 = and i64 %5, %7
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvIhEENS0_23FormatConversionCharSetEv() #4 comdat {
  %1 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", align 1
  %2 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %1, i32 0, i32 0
  store i8 0, ptr %2, align 1, !tbaa !492
  %3 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %5 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE655355EEES3_NS1_16ArgConvertResultIXT_EEE(i8 %4)
  ret i64 %5
}

declare i8 @_ZN4absl12lts_2024072219str_format_internal17FormatConvertImplEhNS1_24FormatConversionSpecImplEPNS1_14FormatSinkImplE(i8 noundef zeroext, i64, i32, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIhLNS2_13StoragePolicyE2EE5ValueENS2_4DataE(ptr %0) #6 comdat align 2 {
  %2 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %5 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %5, i64 1, i1 false)
  %6 = load i8, ptr %3, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8ToIntValIhEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %5 = load i8, ptr %4, align 1, !tbaa !3
  %6 = zext i8 %5 to i64
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %8 = sext i32 %7 to i64
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  store i32 %11, ptr %2, align 4
  br label %17

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !136
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %13, %10
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #6 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072219str_format_internal29FormatConversionCharToConvIntENS0_20FormatConversionCharE(i8 noundef zeroext %0) #6 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !486
  %3 = load i8, ptr %2, align 1, !tbaa !486
  %4 = zext i8 %3 to i32
  %5 = add nsw i32 1, %4
  %6 = zext i32 %5 to i64
  %7 = shl i64 1, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE655355EEES3_NS1_16ArgConvertResultIXT_EEE(i8 %0) #6 comdat {
  %2 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", align 1
  %3 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %2, i32 0, i32 0
  store i8 %0, ptr %3, align 1
  ret i64 655355
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !479
  store ptr %1, ptr %4, align 8, !tbaa !138
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  %8 = call ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIjLNS2_13StoragePolicyE2EE8SetValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !482
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %11, align 8, !tbaa !483
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIjLNS2_13StoragePolicyE2EE8SetValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  %4 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  %5 = load ptr, ptr %3, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 %5, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) #4 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %7 = alloca %"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %11 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", align 1
  %12 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %13 = alloca %"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !140
  %18 = call noundef zeroext i8 @_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %19 = icmp eq i8 %18, 19
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !482
  %24 = load ptr, ptr %9, align 8, !tbaa !140
  %25 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntIjEEbNS2_4DataEPiSt17integral_constantIbLb1EES6_IbLb0EE(ptr %26, ptr noundef %24)
  store i1 %27, ptr %5, align 1
  br label %51

28:                                               ; preds = %4
  %29 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvIjEENS0_23FormatConversionCharSetEv()
  %30 = call noundef zeroext i8 @_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %31 = call noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal8ContainsENS0_23FormatConversionCharSetENS0_20FormatConversionCharE(i64 noundef %29, i8 noundef zeroext %30)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %51

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !482
  %38 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIjLNS2_13StoragePolicyE2EE5ValueENS2_4DataE(ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !485
  %41 = load ptr, ptr %9, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i8 @_ZN4absl12lts_2024072219str_format_internal17FormatConvertImplEjNS1_24FormatConversionSpecImplEPNS1_14FormatSinkImplE(i32 noundef %40, i64 %43, i32 %45, ptr noundef %41)
  %47 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %11, i32 0, i32 0
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %11, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !tbaa !492, !range !195, !noundef !196
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %51

51:                                               ; preds = %37, %36, %23
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntIjEEbNS2_4DataEPiSt17integral_constantIbLb1EES6_IbLb0EE(ptr %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %7 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %4, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !482
  %8 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIjLNS2_13StoragePolicyE2EE5ValueENS2_4DataE(ptr %9)
  store i32 %10, ptr %5, align 4, !tbaa !6
  %11 = call noundef i32 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8ToIntValIjEEiRKT_(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %12 = load ptr, ptr %4, align 8, !tbaa !138
  store i32 %11, ptr %12, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvIjEENS0_23FormatConversionCharSetEv() #6 comdat {
  %1 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", align 1
  %2 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %1, i32 0, i32 0
  store i8 0, ptr %2, align 1, !tbaa !492
  %3 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %5 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE655355EEES3_NS1_16ArgConvertResultIXT_EEE(i8 %4)
  ret i64 %5
}

declare i8 @_ZN4absl12lts_2024072219str_format_internal17FormatConvertImplEjNS1_24FormatConversionSpecImplEPNS1_14FormatSinkImplE(i32 noundef, i64, i32, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIjLNS2_13StoragePolicyE2EE5ValueENS2_4DataE(ptr %0) #6 comdat align 2 {
  %2 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 4, i1 false)
  %6 = load i32, ptr %3, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8ToIntValIjEEiRKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  %4 = load ptr, ptr %3, align 8, !tbaa !138
  %5 = load i32, ptr %4, align 4, !tbaa !6
  %6 = zext i32 %5 to i64
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %8 = sext i32 %7 to i64
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  store i32 %11, ptr %2, align 4
  br label %16

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !138
  %15 = load i32, ptr %14, align 4, !tbaa !6
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !500
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !500
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !145
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !480
  store ptr %1, ptr %5, align 8, !tbaa !479
  store i64 %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::Span", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !479
  store ptr %9, ptr %8, align 8, !tbaa !502
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::Span", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !141
  store i64 %11, ptr %10, align 8, !tbaa !504
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::UntypedFormatSpec", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !177
  store ptr %2, ptr %6, align 8, !tbaa !404
  %7 = load ptr, ptr %4, align 8, !tbaa !177
  %8 = load ptr, ptr %5, align 8, !tbaa !177
  call void @_ZSt8_DestroyIPN4absl12lts_202407226StatusEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !408
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !190
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4absl12lts_202407226StatusEEvT_S4_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8, !tbaa !177
  %6 = load ptr, ptr %4, align 8, !tbaa !177
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202407226StatusEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202407226StatusEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !177
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !177
  %7 = load ptr, ptr %4, align 8, !tbaa !177
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !177
  call void @_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !177
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !177
  br label %5, !llvm.loop !505

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_(ptr noundef %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !400
  store ptr %1, ptr %5, align 8, !tbaa !177
  store i64 %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !177
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !177
  %13 = load i64, ptr %6, align 8, !tbaa !141
  call void @_ZNSt16allocator_traitsISaIN4absl12lts_202407226StatusEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4absl12lts_202407226StatusEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !404
  store ptr %1, ptr %5, align 8, !tbaa !177
  store i64 %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8, !tbaa !404
  %8 = load ptr, ptr %5, align 8, !tbaa !177
  %9 = load i64, ptr %6, align 8, !tbaa !141
  call void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !409
  store ptr %1, ptr %5, align 8, !tbaa !177
  store i64 %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %5, align 8, !tbaa !177
  %8 = load i64, ptr %6, align 8, !tbaa !141
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_frame_data.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind }
attributes #21 = { cold }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS18grpc_chttp2_stream", !10, i64 0}
!10 = !{!"any pointer", !4, i64 0}
!11 = !{!12, !29, i64 2242}
!12 = !{!"_ZTS18grpc_chttp2_stream", !13, i64 0, !15, i64 8, !16, i64 16, !17, i64 24, !18, i64 56, !4, i64 64, !7, i64 144, !19, i64 152, !18, i64 160, !19, i64 168, !20, i64 176, !18, i64 184, !21, i64 192, !21, i64 200, !21, i64 208, !18, i64 216, !19, i64 224, !18, i64 232, !20, i64 240, !22, i64 248, !23, i64 256, !20, i64 264, !18, i64 272, !19, i64 280, !18, i64 288, !24, i64 296, !25, i64 304, !29, i64 368, !29, i64 369, !29, i64 370, !29, i64 371, !29, i64 372, !29, i64 373, !29, i64 374, !30, i64 375, !31, i64 376, !31, i64 384, !4, i64 392, !32, i64 400, !32, i64 1000, !113, i64 1600, !115, i64 1832, !21, i64 1840, !116, i64 1848, !113, i64 1896, !122, i64 2128, !122, i64 2136, !122, i64 2144, !21, i64 2152, !21, i64 2160, !21, i64 2168, !123, i64 2176, !126, i64 2192, !127, i64 2200, !128, i64 2208, !27, i64 2224, !29, i64 2240, !29, i64 2241, !29, i64 2242, !4, i64 2243, !29, i64 2244, !29, i64 2245, !29, i64 2246, !115, i64 2248}
!13 = !{!"_ZTSN9grpc_core13RefCountedPtrI21grpc_chttp2_transportEE", !14, i64 0}
!14 = !{!"p1 _ZTS21grpc_chttp2_transport", !10, i64 0}
!15 = !{!"p1 _ZTS20grpc_stream_refcount", !10, i64 0}
!16 = !{!"p1 _ZTSN9grpc_core5ArenaE", !10, i64 0}
!17 = !{!"_ZTS12grpc_closure", !4, i64 0, !10, i64 8, !10, i64 16, !4, i64 24}
!18 = !{!"p1 _ZTS12grpc_closure", !10, i64 0}
!19 = !{!"p1 _ZTS19grpc_metadata_batch", !10, i64 0}
!20 = !{!"p1 bool", !10, i64 0}
!21 = !{!"long", !4, i64 0}
!22 = !{!"p1 _ZTSSt8optionalIN9grpc_core11SliceBufferEE", !10, i64 0}
!23 = !{!"p1 int", !10, i64 0}
!24 = !{!"p1 _ZTS27grpc_transport_stream_stats", !10, i64 0}
!25 = !{!"_ZTS27grpc_transport_stream_stats", !26, i64 0, !26, i64 24, !27, i64 48}
!26 = !{!"_ZTS28grpc_transport_one_way_stats", !21, i64 0, !21, i64 8, !21, i64 16}
!27 = !{!"_ZTS12gpr_timespec", !21, i64 0, !7, i64 8, !28, i64 12}
!28 = !{!"_ZTS14gpr_clock_type", !4, i64 0}
!29 = !{!"bool", !4, i64 0}
!30 = !{!"_ZTSN9grpc_core6BitSetILm5ELm8EEE", !4, i64 0}
!31 = !{!"_ZTSN4absl12lts_202407226StatusE", !21, i64 0}
!32 = !{!"_ZTS19grpc_metadata_batch", !33, i64 0}
!33 = !{!"_ZTSN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !34, i64 0, !107, i64 576}
!34 = !{!"_ZTSN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEEE", !35, i64 0, !36, i64 8}
!35 = !{!"_ZTSN9grpc_core6BitSetILm36ELm16EEE", !4, i64 0}
!36 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS3_INS_17GrpcStatusContextEvEENS3_INS_22W3CTraceParentMetadataEvEENS3_INS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !37, i64 0, !106, i64 520}
!37 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_17GrpcStatusContextEvEENS3_INS_22W3CTraceParentMetadataEvEENS3_INS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !38, i64 0, !105, i64 480}
!38 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEENS3_INS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !39, i64 0, !104, i64 448}
!39 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !40, i64 0, !103, i64 416}
!40 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !41, i64 0, !102, i64 384}
!41 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !42, i64 0, !101, i64 352}
!42 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !43, i64 0, !100, i64 320}
!43 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !44, i64 0, !99, i64 288}
!44 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !45, i64 0, !98, i64 256}
!45 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !46, i64 0, !97, i64 224}
!46 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !47, i64 0, !96, i64 192}
!47 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !48, i64 0, !95, i64 160}
!48 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !49, i64 0, !94, i64 128}
!49 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !50, i64 0, !93, i64 96}
!50 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !51, i64 0, !92, i64 64}
!51 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !52, i64 0, !91, i64 56}
!52 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !53, i64 0, !90, i64 48}
!53 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !54, i64 0, !89, i64 40}
!54 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !55, i64 0, !88, i64 32}
!55 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !56, i64 0, !87, i64 28}
!56 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !57, i64 0, !86, i64 24}
!57 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !58, i64 0, !85, i64 20}
!58 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !59, i64 0, !84, i64 16}
!59 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !60, i64 0, !83, i64 12}
!60 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !61, i64 0, !82, i64 10}
!61 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !62, i64 0, !81, i64 9}
!62 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !63, i64 0, !80, i64 8}
!63 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !64, i64 0, !79, i64 7}
!64 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !65, i64 0, !78, i64 6}
!65 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !66, i64 0, !77, i64 5}
!66 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !67, i64 0, !76, i64 4}
!67 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !68, i64 0, !75, i64 3}
!68 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !69, i64 0}
!69 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !70, i64 0, !74, i64 2}
!70 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !71, i64 0, !73, i64 1}
!71 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_18GrpcStatusFromWireEvEEEEE", !72, i64 0}
!72 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_18GrpcStatusFromWireEvEEEE4DataE", !4, i64 0}
!73 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !4, i64 0}
!74 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !4, i64 0}
!75 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !4, i64 0}
!76 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !4, i64 0}
!77 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !4, i64 0}
!78 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !4, i64 0}
!79 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !4, i64 0}
!80 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !4, i64 0}
!81 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !4, i64 0}
!82 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !4, i64 0}
!83 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !4, i64 0}
!84 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !4, i64 0}
!85 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !4, i64 0}
!86 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !4, i64 0}
!87 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !4, i64 0}
!88 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !4, i64 0}
!89 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !4, i64 0}
!90 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !4, i64 0}
!91 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !4, i64 0}
!92 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !4, i64 0}
!93 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !4, i64 0}
!94 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !4, i64 0}
!95 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !4, i64 0}
!96 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !4, i64 0}
!97 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !4, i64 0}
!98 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !4, i64 0}
!99 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !4, i64 0}
!100 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !4, i64 0}
!101 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !4, i64 0}
!102 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !4, i64 0}
!103 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !4, i64 0}
!104 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEENS3_INS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !4, i64 0}
!105 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_17GrpcStatusContextEvEENS3_INS_22W3CTraceParentMetadataEvEENS3_INS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !4, i64 0}
!106 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS3_INS_17GrpcStatusContextEvEENS3_INS_22W3CTraceParentMetadataEvEENS3_INS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !4, i64 0}
!107 = !{!"_ZTSN9grpc_core15metadata_detail10UnknownMapE", !108, i64 0}
!108 = !{!"_ZTSSt6vectorISt4pairIN9grpc_core5SliceES2_ESaIS3_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseISt4pairIN9grpc_core5SliceES2_ESaIS3_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseISt4pairIN9grpc_core5SliceES2_ESaIS3_EE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseISt4pairIN9grpc_core5SliceES2_ESaIS3_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p1 _ZTSSt4pairIN9grpc_core5SliceES1_E", !10, i64 0}
!113 = !{!"_ZTS17grpc_slice_buffer", !114, i64 0, !114, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !4, i64 40}
!114 = !{!"p1 _ZTS10grpc_slice", !10, i64 0}
!115 = !{!"_ZTSN9grpc_core9TimestampE", !21, i64 0}
!116 = !{!"_ZTSN9grpc_core6chttp217StreamFlowControlE", !117, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !118, i64 32}
!117 = !{!"p1 _ZTSN9grpc_core6chttp220TransportFlowControlE", !10, i64 0}
!118 = !{!"_ZTSSt8optionalIlE", !119, i64 0}
!119 = !{!"_ZTSSt14_Optional_baseIlLb1ELb1EE", !120, i64 0}
!120 = !{!"_ZTSSt17_Optional_payloadIlLb1ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt22_Optional_payload_baseIlE", !4, i64 0, !29, i64 8}
!122 = !{!"p1 _ZTS20grpc_chttp2_write_cb", !10, i64 0}
!123 = !{!"_ZTSN9grpc_core23Chttp2CallTracerWrapperE", !124, i64 0, !9, i64 8}
!124 = !{!"_ZTSN9grpc_core19CallTracerInterfaceE", !125, i64 0}
!125 = !{!"_ZTSN9grpc_core29CallTracerAnnotationInterfaceE"}
!126 = !{!"p1 _ZTSN9grpc_core19CallTracerInterfaceE", !10, i64 0}
!127 = !{!"p1 _ZTSN9grpc_core29CallTracerAnnotationInterfaceE", !10, i64 0}
!128 = !{!"_ZTSSt10shared_ptrIN9grpc_core18TcpTracerInterfaceEE", !129, i64 0}
!129 = !{!"_ZTSSt12__shared_ptrIN9grpc_core18TcpTracerInterfaceELN9__gnu_cxx12_Lock_policyE2EE", !130, i64 0, !131, i64 8}
!130 = !{!"p1 _ZTSN9grpc_core18TcpTracerInterfaceE", !10, i64 0}
!131 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !132, i64 0}
!132 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!133 = !{!12, !29, i64 373}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355ELS3_655355EEEE", !10, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 omnipotent char", !10, i64 0}
!138 = !{!23, !23, i64 0}
!139 = !{i64 0, i64 8, !140, i64 8, i64 8, !141}
!140 = !{!10, !10, i64 0}
!141 = !{!21, !21, i64 0}
!142 = !{!143, !144, i64 0}
!143 = !{!"_ZTSSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE", !144, i64 0, !21, i64 8}
!144 = !{!"p1 _ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !10, i64 0}
!145 = !{!143, !21, i64 8}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS17grpc_slice_buffer", !10, i64 0}
!150 = !{!126, !126, i64 0}
!151 = !{i64 0, i64 8, !152, i64 8, i64 24, !3}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS19grpc_slice_refcount", !10, i64 0}
!154 = !{!155, !153, i64 0}
!155 = !{!"_ZTS10grpc_slice", !153, i64 0, !4, i64 8}
!156 = !{!157, !21, i64 0}
!157 = !{!"_ZTSN9grpc_core19CallTracerInterface17TransportByteSizeE", !21, i64 0, !21, i64 8, !21, i64 16}
!158 = !{!157, !21, i64 8}
!159 = !{!157, !21, i64 16}
!160 = !{!161, !161, i64 0}
!161 = !{!"vtable pointer", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !10, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !10, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !10, i64 0}
!168 = !{!169, !21, i64 0}
!169 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !21, i64 0, !137, i64 8}
!170 = !{!169, !137, i64 8}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 long", !10, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN9grpc_core11SliceBufferE", !10, i64 0}
!175 = !{!113, !21, i64 32}
!176 = !{!12, !7, i64 144}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !10, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN9grpc_core4PollIN4absl12lts_202407226StatusEEE", !10, i64 0}
!181 = !{!182, !29, i64 0}
!182 = !{!"_ZTSN9grpc_core4PollIN4absl12lts_202407226StatusEEE", !29, i64 0, !4, i64 8}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEE", !10, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN9grpc_core13DebugLocationE", !10, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt6vectorIN4absl12lts_202407226StatusESaIS2_EE", !10, i64 0}
!189 = !{!31, !21, i64 0}
!190 = !{!191, !178, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !178, i64 0, !178, i64 8, !178, i64 16}
!192 = !{!191, !178, i64 8}
!193 = !{!14, !14, i64 0}
!194 = !{!114, !114, i64 0}
!195 = !{i8 0, i8 2}
!196 = !{}
!197 = !{!198, !29, i64 3416}
!198 = !{!"_ZTS21grpc_chttp2_transport", !199, i64 0, !206, i64 16, !207, i64 24, !214, i64 32, !215, i64 40, !217, i64 72, !218, i64 80, !223, i64 96, !224, i64 120, !232, i64 160, !235, i64 176, !236, i64 184, !239, i64 472, !18, i64 480, !18, i64 488, !31, i64 496, !4, i64 504, !240, i64 584, !21, i64 616, !17, i64 624, !17, i64 656, !17, i64 688, !113, i64 720, !247, i64 952, !10, i64 960, !10, i64 968, !10, i64 976, !249, i64 984, !256, i64 1040, !257, i64 1272, !113, i64 1616, !21, i64 1848, !31, i64 1856, !322, i64 1864, !323, i64 1868, !326, i64 1984, !7, i64 2000, !7, i64 2004, !7, i64 2008, !327, i64 2016, !329, i64 2040, !330, i64 2064, !326, i64 2160, !17, i64 2176, !21, i64 2208, !21, i64 2216, !172, i64 2224, !341, i64 2232, !4, i64 2448, !371, i64 2504, !373, i64 2536, !374, i64 2768, !21, i64 2912, !379, i64 2920, !4, i64 2924, !4, i64 2925, !4, i64 2926, !29, i64 2927, !7, i64 2928, !7, i64 2932, !7, i64 2936, !7, i64 2940, !29, i64 2944, !9, i64 2952, !380, i64 2960, !122, i64 2984, !17, i64 2992, !17, i64 3024, !17, i64 3056, !31, i64 3088, !381, i64 3096, !17, i64 3112, !17, i64 3144, !326, i64 3176, !17, i64 3192, !17, i64 3224, !326, i64 3256, !328, i64 3272, !115, i64 3280, !328, i64 3288, !382, i64 3296, !384, i64 3304, !7, i64 3308, !385, i64 3312, !386, i64 3320, !7, i64 3328, !7, i64 3332, !7, i64 3336, !328, i64 3344, !326, i64 3352, !328, i64 3368, !7, i64 3376, !388, i64 3380, !389, i64 3384, !29, i64 3408, !29, i64 3409, !4, i64 3410, !29, i64 3411, !29, i64 3412, !29, i64 3413, !29, i64 3414, !4, i64 3415, !29, i64 3416, !29, i64 3417, !29, i64 3418, !29, i64 3419, !29, i64 3420, !29, i64 3421, !4, i64 3422, !115, i64 3424}
!199 = !{!"_ZTSN9grpc_core20FilterStackTransportE", !200, i64 0}
!200 = !{!"_ZTSN9grpc_core9TransportE", !201, i64 0}
!201 = !{!"_ZTSN9grpc_core20InternallyRefCountedINS_9TransportENS_11UnrefDeleteEEE", !202, i64 0, !203, i64 8}
!202 = !{!"_ZTSN9grpc_core10OrphanableE"}
!203 = !{!"_ZTSN9grpc_core8RefCountE", !204, i64 0}
!204 = !{!"_ZTSSt6atomicIlE", !205, i64 0}
!205 = !{!"_ZTSSt13__atomic_baseIlE", !21, i64 0}
!206 = !{!"_ZTSN9grpc_core20KeepsGrpcInitializedE", !29, i64 0}
!207 = !{!"_ZTSSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE", !208, i64 0}
!208 = !{!"_ZTSSt15__uniq_ptr_dataI13grpc_endpointN9grpc_core16OrphanableDeleteELb1ELb1EE", !209, i64 0}
!209 = !{!"_ZTSSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE", !210, i64 0}
!210 = !{!"_ZTSSt5tupleIJP13grpc_endpointN9grpc_core16OrphanableDeleteEEE", !211, i64 0}
!211 = !{!"_ZTSSt11_Tuple_implILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEE", !212, i64 0}
!212 = !{!"_ZTSSt10_Head_baseILm0EP13grpc_endpointLb0EE", !213, i64 0}
!213 = !{!"p1 _ZTS13grpc_endpoint", !10, i64 0}
!214 = !{!"_ZTSN4absl12lts_202407225MutexE", !204, i64 0}
!215 = !{!"_ZTSN9grpc_core5SliceE", !216, i64 0}
!216 = !{!"_ZTSN9grpc_core12slice_detail9BaseSliceE", !155, i64 0}
!217 = !{!"p1 _ZTSN9grpc_core33TransportFramingEndpointExtensionE", !10, i64 0}
!218 = !{!"_ZTSN9grpc_core11MemoryOwnerE", !219, i64 0}
!219 = !{!"_ZTSN17grpc_event_engine12experimental15MemoryAllocatorE", !220, i64 0}
!220 = !{!"_ZTSSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEE", !221, i64 0}
!221 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE", !222, i64 0, !131, i64 8}
!222 = !{!"p1 _ZTSN17grpc_event_engine12experimental8internal19MemoryAllocatorImplE", !10, i64 0}
!223 = !{!"_ZTSN17grpc_event_engine12experimental15MemoryAllocator11ReservationE", !220, i64 0, !21, i64 16}
!224 = !{!"_ZTSN9grpc_core16ReclamationSweepE", !225, i64 0, !21, i64 16, !228, i64 24}
!225 = !{!"_ZTSSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEE", !226, i64 0}
!226 = !{!"_ZTSSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EE", !227, i64 0, !131, i64 8}
!227 = !{!"p1 _ZTSN9grpc_core16BasicMemoryQuotaE", !10, i64 0}
!228 = !{!"_ZTSN9grpc_core5WakerE", !229, i64 0}
!229 = !{!"_ZTSN9grpc_core5Waker14WakeableAndArgE", !230, i64 0, !231, i64 8}
!230 = !{!"p1 _ZTSN9grpc_core8WakeableE", !10, i64 0}
!231 = !{!"short", !4, i64 0}
!232 = !{!"_ZTSSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE", !233, i64 0}
!233 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE", !234, i64 0, !131, i64 8}
!234 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !10, i64 0}
!235 = !{!"p1 _ZTSN9grpc_core8CombinerE", !10, i64 0}
!236 = !{!"_ZTSN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEE", !237, i64 0}
!237 = !{!"_ZTSN4absl12lts_2024072215random_internal13randen_engineImEE", !4, i64 0, !21, i64 264, !238, i64 272}
!238 = !{!"_ZTSN4absl12lts_2024072215random_internal6RandenE", !10, i64 0, !29, i64 8}
!239 = !{!"p1 _ZTS16grpc_pollset_set", !10, i64 0}
!240 = !{!"_ZTSN4absl12lts_2024072213flat_hash_mapIjP18grpc_chttp2_streamNS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS3_EEEE", !241, i64 0}
!241 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEEE", !242, i64 0}
!242 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEEE", !243, i64 0}
!243 = !{!"_ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjP18grpc_chttp2_streamEEEEE", !244, i64 0}
!244 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjP18grpc_chttp2_streamEEEEESt16integer_sequenceImJLm0ELm1ELm2ELm3EEELb1EEE", !245, i64 0}
!245 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EEE", !246, i64 0}
!246 = !{!"_ZTSN4absl12lts_2024072218container_internal12CommonFieldsE", !21, i64 0, !21, i64 8, !4, i64 16}
!247 = !{!"p2 _ZTS18grpc_chttp2_stream", !248, i64 0}
!248 = !{!"any p2 pointer", !10, i64 0}
!249 = !{!"_ZTSN9grpc_core24ConnectivityStateTrackerE", !137, i64 0, !250, i64 8, !31, i64 16, !252, i64 24}
!250 = !{!"_ZTSSt6atomicI23grpc_connectivity_stateE", !251, i64 0}
!251 = !{!"_ZTS23grpc_connectivity_state", !4, i64 0}
!252 = !{!"_ZTSN4absl12lts_2024072213flat_hash_setISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS3_16OrphanableDeleteEENS0_18container_internal6HashEqIPS4_vE4HashENSA_2EqESaIS6_EEE", !253, i64 0}
!253 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EEE", !254, i64 0}
!254 = !{!"_ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE4HashENS8_2EqESaISt10unique_ptrIS6_NS5_16OrphanableDeleteEEEEEE", !255, i64 0}
!255 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE4HashENSA_2EqESaISt10unique_ptrIS8_NS7_16OrphanableDeleteEEEEEESt16integer_sequenceImJLm0ELm1ELm2ELm3EEELb1EEE", !245, i64 0}
!256 = !{!"_ZTSN9grpc_core11SliceBufferE", !113, i64 0}
!257 = !{!"_ZTSN9grpc_core15HPackCompressorE", !7, i64 0, !29, i64 4, !258, i64 8, !264, i64 48}
!258 = !{!"_ZTSN9grpc_core17HPackEncoderTableE", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !259, i64 16}
!259 = !{!"_ZTSSt6vectorItSaItEE", !260, i64 0}
!260 = !{!"_ZTSSt12_Vector_baseItSaItEE", !261, i64 0}
!261 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !262, i64 0}
!262 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !263, i64 0, !263, i64 8, !263, i64 16}
!263 = !{!"p1 short", !10, i64 0}
!264 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !265, i64 0, !273, i64 24}
!265 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_16HttpPathMetadataELb1EEE", !266, i64 0}
!266 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_16HttpPathMetadataENS_26SmallSetOfValuesCompressorEEE", !267, i64 0}
!267 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10SliceIndexE", !268, i64 0}
!268 = !{!"_ZTSSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE", !269, i64 0}
!269 = !{!"_ZTSSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE", !270, i64 0}
!270 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE12_Vector_implE", !271, i64 0}
!271 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE17_Vector_impl_dataE", !272, i64 0, !272, i64 8, !272, i64 16}
!272 = !{!"p1 _ZTSN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexE", !10, i64 0}
!273 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !274, i64 0, !276, i64 24}
!274 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_21HttpAuthorityMetadataELb1EEE", !275, i64 0}
!275 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_21HttpAuthorityMetadataENS_26SmallSetOfValuesCompressorEEE", !267, i64 0}
!276 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !277, i64 0}
!277 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !278, i64 0}
!278 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !279, i64 0}
!279 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !280, i64 0, !282, i64 8}
!280 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_19ContentTypeMetadataELb1EEE", !281, i64 0}
!281 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_19ContentTypeMetadataENS_20KnownValueCompressorINS2_9ValueTypeELS4_0EEEEE", !7, i64 0}
!282 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !283, i64 0, !285, i64 8}
!283 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_10TeMetadataELb1EEE", !284, i64 0}
!284 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_10TeMetadataENS_20KnownValueCompressorINS2_9ValueTypeELS4_0EEEEE", !7, i64 0}
!285 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !286, i64 0, !288, i64 16}
!286 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_20GrpcEncodingMetadataELb1EEE", !287, i64 0}
!287 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_20GrpcEncodingMetadataENS_29SmallIntegralValuesCompressorILm3EEEEE", !4, i64 0}
!288 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !289, i64 0}
!289 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !290, i64 0, !294, i64 8}
!290 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_26GrpcAcceptEncodingMetadataELb1EEE", !291, i64 0}
!291 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_26GrpcAcceptEncodingMetadataENS_21StableValueCompressorEEE", !292, i64 0, !7, i64 4}
!292 = !{!"_ZTSN9grpc_core23CompressionAlgorithmSetE", !293, i64 0}
!293 = !{!"_ZTSN9grpc_core6BitSetILm3ELm8EEE", !4, i64 0}
!294 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !295, i64 0, !297, i64 64}
!295 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_18GrpcStatusMetadataELb1EEE", !296, i64 0}
!296 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_18GrpcStatusMetadataENS_29SmallIntegralValuesCompressorILm16EEEEE", !4, i64 0}
!297 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !298, i64 0, !301, i64 48}
!298 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_19GrpcTimeoutMetadataELb1EEE", !299, i64 0}
!299 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_19GrpcTimeoutMetadataENS_17TimeoutCompressorEEE", !300, i64 0}
!300 = !{!"_ZTSN9grpc_core20hpack_encoder_detail21TimeoutCompressorImplE", !4, i64 0, !7, i64 40}
!301 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !302, i64 0}
!302 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !303, i64 0}
!303 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !304, i64 0, !306, i64 40}
!304 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_17UserAgentMetadataELb1EEE", !305, i64 0}
!305 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_17UserAgentMetadataENS_21StableValueCompressorEEE", !215, i64 0, !7, i64 32}
!306 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !307, i64 0}
!307 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !308, i64 0}
!308 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !309, i64 0}
!309 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !310, i64 0}
!310 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !311, i64 0, !313, i64 8}
!311 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_20GrpcTraceBinMetadataELb1EEE", !312, i64 0}
!312 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_20GrpcTraceBinMetadataENS_43FrequentKeyWithNoValueCompressionCompressorEEE", !7, i64 0}
!313 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !314, i64 0, !316, i64 8}
!314 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_19GrpcTagsBinMetadataELb1EEE", !315, i64 0}
!315 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_19GrpcTagsBinMetadataENS_43FrequentKeyWithNoValueCompressionCompressorEEE", !7, i64 0}
!316 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !317, i64 0}
!317 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !318, i64 0}
!318 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !319, i64 0}
!319 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !320, i64 0}
!320 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_18XEnvoyPeerMetadataELb1EEE", !321, i64 0}
!321 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_18XEnvoyPeerMetadataENS_21StableValueCompressorEEE", !215, i64 0, !7, i64 32}
!322 = !{!"_ZTS29grpc_chttp2_sent_goaway_state", !4, i64 0}
!323 = !{!"_ZTSN9grpc_core20Http2SettingsManagerE", !324, i64 0, !325, i64 4, !325, i64 32, !325, i64 60, !325, i64 88}
!324 = !{!"_ZTSN9grpc_core20Http2SettingsManager11UpdateStateE", !4, i64 0}
!325 = !{!"_ZTSN9grpc_core13Http2SettingsE", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !29, i64 24, !29, i64 25, !29, i64 26}
!326 = !{!"_ZTSN17grpc_event_engine12experimental11EventEngine10TaskHandleE", !4, i64 0}
!327 = !{!"_ZTSN9grpc_core21Chttp2PingAbusePolicyE", !115, i64 0, !328, i64 8, !7, i64 16, !7, i64 20}
!328 = !{!"_ZTSN9grpc_core8DurationE", !21, i64 0}
!329 = !{!"_ZTSN9grpc_core20Chttp2PingRatePolicyE", !7, i64 0, !7, i64 4, !7, i64 8, !115, i64 16}
!330 = !{!"_ZTSN9grpc_core19Chttp2PingCallbacksE", !331, i64 0, !21, i64 32, !29, i64 40, !29, i64 41, !336, i64 48, !336, i64 72}
!331 = !{!"_ZTSN4absl12lts_2024072213flat_hash_mapImN9grpc_core19Chttp2PingCallbacks12InflightPingENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS4_EEEE", !332, i64 0}
!332 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEEE", !333, i64 0}
!333 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEEE", !334, i64 0}
!334 = !{!"_ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEEE", !335, i64 0}
!335 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEEESt16integer_sequenceImJLm0ELm1ELm2ELm3EEELb1EEE", !245, i64 0}
!336 = !{!"_ZTSSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE", !337, i64 0}
!337 = !{!"_ZTSSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE", !338, i64 0}
!338 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE12_Vector_implE", !339, i64 0}
!339 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE17_Vector_impl_dataE", !340, i64 0, !340, i64 8, !340, i64 16}
!340 = !{!"p1 _ZTSN4absl12lts_2024072212AnyInvocableIFvvEEE", !10, i64 0}
!341 = !{!"_ZTSN9grpc_core11HPackParserE", !19, i64 0, !342, i64 8, !21, i64 32, !346, i64 40, !347, i64 41, !348, i64 44, !350, i64 56}
!342 = !{!"_ZTSSt6vectorIhSaIhEE", !343, i64 0}
!343 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !344, i64 0}
!344 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !345, i64 0}
!345 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!346 = !{!"_ZTSN9grpc_core11HPackParser8BoundaryE", !4, i64 0}
!347 = !{!"_ZTSN9grpc_core11HPackParser8PriorityE", !4, i64 0}
!348 = !{!"_ZTSN9grpc_core11HPackParser7LogInfoE", !7, i64 0, !349, i64 4, !29, i64 5}
!349 = !{!"_ZTSN9grpc_core11HPackParser7LogInfo4TypeE", !4, i64 0}
!350 = !{!"_ZTSN9grpc_core11HPackParser15InterSliceStateE", !351, i64 0, !359, i64 72, !359, i64 80, !7, i64 88, !7, i64 92, !362, i64 96, !29, i64 112, !29, i64 113, !29, i64 114, !4, i64 115, !363, i64 116, !364, i64 120}
!351 = !{!"_ZTSN9grpc_core10HPackTableE", !7, i64 0, !7, i64 4, !7, i64 8, !352, i64 16, !358, i64 64}
!352 = !{!"_ZTSN9grpc_core10HPackTable17MementoRingBufferE", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !115, i64 16, !353, i64 24}
!353 = !{!"_ZTSSt6vectorIN9grpc_core10HPackTable7MementoESaIS2_EE", !354, i64 0}
!354 = !{!"_ZTSSt12_Vector_baseIN9grpc_core10HPackTable7MementoESaIS2_EE", !355, i64 0}
!355 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core10HPackTable7MementoESaIS2_EE12_Vector_implE", !356, i64 0}
!356 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core10HPackTable7MementoESaIS2_EE17_Vector_impl_dataE", !357, i64 0, !357, i64 8, !357, i64 16}
!357 = !{!"p1 _ZTSN9grpc_core10HPackTable7MementoE", !10, i64 0}
!358 = !{!"p1 _ZTSN9grpc_core10HPackTable14StaticMementosE", !10, i64 0}
!359 = !{!"_ZTSN9grpc_core16HpackParseResultE", !360, i64 0}
!360 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_16HpackParseResult21HpackParseResultStateEEE", !361, i64 0}
!361 = !{!"p1 _ZTSN9grpc_core16HpackParseResult21HpackParseResultStateE", !10, i64 0}
!362 = !{!"_ZTSN9grpc_core20RandomEarlyDetectionE", !21, i64 0, !21, i64 8}
!363 = !{!"_ZTSN9grpc_core11HPackParser10ParseStateE", !4, i64 0}
!364 = !{!"_ZTSSt7variantIJPKN9grpc_core10HPackTable7MementoENS0_5SliceEEE", !365, i64 0}
!365 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJPKN9grpc_core10HPackTable7MementoENS2_5SliceEEEE", !366, i64 0}
!366 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb0EJPKN9grpc_core10HPackTable7MementoENS2_5SliceEEEE", !367, i64 0}
!367 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb0EJPKN9grpc_core10HPackTable7MementoENS2_5SliceEEEE", !368, i64 0}
!368 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb0EJPKN9grpc_core10HPackTable7MementoENS2_5SliceEEEE", !369, i64 0}
!369 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb0EJPKN9grpc_core10HPackTable7MementoENS2_5SliceEEEE", !370, i64 0}
!370 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJPKN9grpc_core10HPackTable7MementoENS2_5SliceEEEE", !4, i64 0, !4, i64 32}
!371 = !{!"_ZTS25grpc_chttp2_goaway_parser", !372, i64 0, !7, i64 4, !7, i64 8, !137, i64 16, !7, i64 24, !7, i64 28}
!372 = !{!"_ZTS30grpc_chttp2_goaway_parse_state", !4, i64 0}
!373 = !{!"_ZTS33grpc_chttp2_security_frame_parser", !256, i64 0}
!374 = !{!"_ZTSN9grpc_core6chttp220TransportFlowControlE", !375, i64 0, !21, i64 8, !29, i64 16, !376, i64 24, !21, i64 96, !21, i64 104, !21, i64 112, !21, i64 120, !21, i64 128, !7, i64 136, !7, i64 140}
!375 = !{!"p1 _ZTSN9grpc_core11MemoryOwnerE", !10, i64 0}
!376 = !{!"_ZTSN9grpc_core12BdpEstimatorE", !21, i64 0, !21, i64 8, !27, i64 16, !328, i64 32, !7, i64 40, !377, i64 44, !378, i64 48, !169, i64 56}
!377 = !{!"_ZTSN9grpc_core12BdpEstimator9PingStateE", !4, i64 0}
!378 = !{!"double", !4, i64 0}
!379 = !{!"_ZTS35grpc_chttp2_deframe_transport_state", !4, i64 0}
!380 = !{!"_ZTSN21grpc_chttp2_transport6ParserE", !137, i64 0, !10, i64 8, !10, i64 16}
!381 = !{!"_ZTS17grpc_closure_list", !18, i64 0, !18, i64 8}
!382 = !{!"_ZTSSt6atomicImE", !383, i64 0}
!383 = !{!"_ZTSSt13__atomic_baseImE", !21, i64 0}
!384 = !{!"_ZTS27grpc_chttp2_keepalive_state", !4, i64 0}
!385 = !{!"p1 _ZTSSt6vectorIN9grpc_core16ContextListEntryESaIS1_EE", !10, i64 0}
!386 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEEE", !387, i64 0}
!387 = !{!"p1 _ZTSN9grpc_core8channelz10SocketNodeE", !10, i64 0}
!388 = !{!"_ZTS23grpc_chttp2_write_state", !4, i64 0}
!389 = !{!"_ZTSN9grpc_core21Chttp2WriteSizePolicyE", !21, i64 0, !115, i64 8, !4, i64 16}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSN21grpc_chttp2_transport19RemovedStreamHandleE", !10, i64 0}
!392 = !{!198, !21, i64 616}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEE", !10, i64 0}
!395 = !{!231, !231, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSSt6vectorIPFvPvESaIS2_EE", !10, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"_ZTSN4absl12lts_2024072210StatusCodeE", !4, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE", !10, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implE", !10, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSSaIN4absl12lts_202407226StatusEE", !10, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !10, i64 0}
!408 = !{!191, !178, i64 16}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSSt15__new_allocatorIN4absl12lts_202407226StatusEE", !10, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSN4absl12lts_2024072215status_internal9StatusRepE", !10, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSSt13__atomic_baseIiE", !10, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"_ZTSSt12memory_order", !4, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSSt13__atomic_baseImE", !10, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrI21grpc_chttp2_transportEE", !10, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"std::nullptr_t", !4, i64 0}
!423 = !{!13, !14, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSN9grpc_core20InternallyRefCountedINS_9TransportENS_11UnrefDeleteEEE", !10, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSN9grpc_core8RefCountE", !10, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSN9grpc_core11UnrefDeleteE", !10, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSN9grpc_core9TransportE", !10, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSSt13__atomic_baseIlE", !10, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSSt15__new_allocatorIcE", !10, i64 0}
!436 = !{!437, !21, i64 8}
!437 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !438, i64 0, !21, i64 8, !4, i64 16}
!438 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !137, i64 0}
!439 = !{!437, !137, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSSaIcE", !10, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTSN4absl12lts_2024072217UntypedFormatSpecE", !10, i64 0}
!444 = !{i64 0, i64 8, !141, i64 8, i64 8, !136}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTSN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplE", !10, i64 0}
!447 = !{!448, !10, i64 0}
!448 = !{!"_ZTSN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplE", !10, i64 0, !21, i64 8}
!449 = !{!448, !21, i64 8}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTSN9grpc_core14promise_detail10UnwakeableE", !10, i64 0}
!452 = !{!230, !230, i64 0}
!453 = !{!"branch_weights", i32 1, i32 1048575}
!454 = !{!455, !248, i64 8}
!455 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !248, i64 0, !248, i64 8, !248, i64 16}
!456 = !{!455, !248, i64 0}
!457 = !{!248, !248, i64 0}
!458 = !{!455, !248, i64 16}
!459 = !{!460, !460, i64 0}
!460 = !{!"p1 _ZTSN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEE", !10, i64 0}
!461 = !{!462, !462, i64 0}
!462 = !{!"p1 _ZTSSt12_Vector_baseIPFvPvESaIS2_EE", !10, i64 0}
!463 = !{!464, !464, i64 0}
!464 = !{!"p1 _ZTSNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implE", !10, i64 0}
!465 = !{!466, !466, i64 0}
!466 = !{!"p1 _ZTSSaIPFvPvEE", !10, i64 0}
!467 = !{!468, !468, i64 0}
!468 = !{!"p1 _ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !10, i64 0}
!469 = !{!470, !470, i64 0}
!470 = !{!"p1 _ZTSSt15__new_allocatorIPFvPvEE", !10, i64 0}
!471 = !{!472, !472, i64 0}
!472 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEE", !10, i64 0}
!473 = !{!474, !474, i64 0}
!474 = !{!"any p3 pointer", !248, i64 0}
!475 = !{!476, !248, i64 0}
!476 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEE", !248, i64 0}
!477 = !{!234, !234, i64 0}
!478 = !{!127, !127, i64 0}
!479 = !{!144, !144, i64 0}
!480 = !{!481, !481, i64 0}
!481 = !{!"p1 _ZTSN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEE", !10, i64 0}
!482 = !{i64 0, i64 8, !3}
!483 = !{!484, !10, i64 8}
!484 = !{!"_ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !4, i64 0, !10, i64 8}
!485 = !{i64 0, i64 1, !486, i64 1, i64 1, !488, i64 2, i64 1, !490, i64 4, i64 4, !6, i64 8, i64 4, !6}
!486 = !{!487, !487, i64 0}
!487 = !{!"_ZTSN4absl12lts_2024072220FormatConversionCharE", !4, i64 0}
!488 = !{!489, !489, i64 0}
!489 = !{!"_ZTSN4absl12lts_2024072219str_format_internal5FlagsE", !4, i64 0}
!490 = !{!491, !491, i64 0}
!491 = !{!"_ZTSN4absl12lts_202407229LengthModE", !4, i64 0}
!492 = !{!493, !29, i64 0}
!493 = !{!"_ZTSN4absl12lts_2024072219str_format_internal16ArgConvertResultILNS0_23FormatConversionCharSetE655355EEE", !29, i64 0}
!494 = !{!495, !495, i64 0}
!495 = !{!"p1 _ZTSN4absl12lts_2024072219str_format_internal24FormatConversionSpecImplE", !10, i64 0}
!496 = !{!497, !487, i64 0}
!497 = !{!"_ZTSN4absl12lts_2024072219str_format_internal24FormatConversionSpecImplE", !487, i64 0, !489, i64 1, !491, i64 2, !7, i64 4, !7, i64 8}
!498 = !{!499, !499, i64 0}
!499 = !{!"_ZTSN4absl12lts_2024072223FormatConversionCharSetE", !4, i64 0}
!500 = !{!501, !501, i64 0}
!501 = !{!"p1 _ZTSSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE", !10, i64 0}
!502 = !{!503, !144, i64 0}
!503 = !{!"_ZTSN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEE", !144, i64 0, !21, i64 8}
!504 = !{!503, !21, i64 8}
!505 = distinct !{!505, !506}
!506 = !{!"llvm.loop.mustprogress"}
