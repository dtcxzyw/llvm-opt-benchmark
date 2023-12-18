; ModuleID = 'bench/grpc/original/stream_lists.cc.ll'
source_filename = "bench/grpc/original/stream_lists.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%struct.grpc_chttp2_stream = type <{ ptr, %"class.grpc_core::RefCountedPtr", ptr, %struct.grpc_closure, ptr, [5 x %struct.grpc_chttp2_stream_link], i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.grpc_transport_stream_stats, i8, i8, i8, i8, i8, i8, i8, %"class.grpc_core::BitSet", %"class.absl::lts_20230802::Status", %"class.absl::lts_20230802::Status", [2 x i32], %struct.grpc_metadata_batch, %struct.grpc_metadata_batch, %struct.grpc_slice_buffer, %"class.grpc_core::Timestamp", i64, %"class.grpc_core::chttp2::StreamFlowControl", %struct.grpc_slice_buffer, ptr, ptr, ptr, i64, i64, ptr, %"class.std::shared_ptr", %struct.gpr_timespec, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"class.grpc_core::RefCountedPtr" = type { ptr }
%struct.grpc_closure = type { %union.anon, ptr, ptr, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.grpc_chttp2_stream_link = type { ptr, ptr }
%struct.grpc_transport_stream_stats = type { %struct.grpc_transport_one_way_stats, %struct.grpc_transport_one_way_stats, %struct.gpr_timespec }
%struct.grpc_transport_one_way_stats = type { i64, i64, i64 }
%"class.grpc_core::BitSet" = type { [1 x i8] }
%"class.absl::lts_20230802::Status" = type { i64 }
%struct.grpc_metadata_batch = type { %"class.grpc_core::MetadataMap" }
%"class.grpc_core::MetadataMap" = type { %"class.grpc_core::Table", %"class.grpc_core::metadata_detail::UnknownMap" }
%"class.grpc_core::Table" = type { %"class.grpc_core::BitSet.1", %"struct.grpc_core::table_detail::Elements" }
%"class.grpc_core::BitSet.1" = type { [3 x i16] }
%"struct.grpc_core::table_detail::Elements" = type { %"struct.grpc_core::table_detail::Elements.2", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::LbCostBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.2" = type { %"struct.grpc_core::table_detail::Elements.3", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.3" = type { %"struct.grpc_core::table_detail::Elements.4", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.4" = type { %"struct.grpc_core::table_detail::Elements.5", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.5" = type { %"struct.grpc_core::table_detail::Elements.6", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.6" = type { %"struct.grpc_core::table_detail::Elements.7", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.7" = type { %"struct.grpc_core::table_detail::Elements.8", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.8" = type { %"struct.grpc_core::table_detail::Elements.9", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.9" = type { %"struct.grpc_core::table_detail::Elements.10", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.10" = type { %"struct.grpc_core::table_detail::Elements.11", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.11" = type { %"struct.grpc_core::table_detail::Elements.12", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.12" = type { %"struct.grpc_core::table_detail::Elements.13", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.13" = type { %"struct.grpc_core::table_detail::Elements.14", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.14" = type { %"struct.grpc_core::table_detail::Elements.15", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.15" = type { %"struct.grpc_core::table_detail::Elements.16", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.16" = type { %"struct.grpc_core::table_detail::Elements.17", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.17" = type { %"struct.grpc_core::table_detail::Elements.18", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.18" = type { %"struct.grpc_core::table_detail::Elements.19", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.19" = type { %"struct.grpc_core::table_detail::Elements.20", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.20" = type { %"struct.grpc_core::table_detail::Elements.21", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.21" = type { %"struct.grpc_core::table_detail::Elements.22", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.22" = type { %"struct.grpc_core::table_detail::Elements.23", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.23" = type { %"struct.grpc_core::table_detail::Elements.24", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.24" = type { %"struct.grpc_core::table_detail::Elements.25", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.25" = type { %"struct.grpc_core::table_detail::Elements.26", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.26" = type { %"struct.grpc_core::table_detail::Elements.27", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.27" = type { %"struct.grpc_core::table_detail::Elements.28", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.28" = type { %"struct.grpc_core::table_detail::Elements.29", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.29" = type { %"struct.grpc_core::table_detail::Elements.30", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.30" = type { %"struct.grpc_core::table_detail::Elements.31", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.31" = type { %"struct.grpc_core::table_detail::Elements.32", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.32" = type { %"struct.grpc_core::table_detail::Elements.33", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.33" = type { %"struct.grpc_core::table_detail::Elements.34", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.34" = type { %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value" }
%"struct.grpc_core::metadata_detail::Value" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.36" }
%"struct.grpc_core::metadata_detail::Value.36" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.37" }
%"struct.grpc_core::metadata_detail::Value.37" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.38" }
%"struct.grpc_core::metadata_detail::Value.38" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.39" }
%"struct.grpc_core::metadata_detail::Value.39" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.40" }
%"struct.grpc_core::metadata_detail::Value.40" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.41" }
%"struct.grpc_core::metadata_detail::Value.41" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.42" }
%"struct.grpc_core::metadata_detail::Value.42" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.43" }
%"struct.grpc_core::metadata_detail::Value.43" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.44" }
%"struct.grpc_core::metadata_detail::Value.44" = type { %"class.grpc_core::CompressionAlgorithmSet" }
%"class.grpc_core::CompressionAlgorithmSet" = type { %"class.grpc_core::BitSet.45" }
%"class.grpc_core::BitSet.45" = type { [1 x i8] }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.46" }
%"struct.grpc_core::metadata_detail::Value.46" = type { %"struct.grpc_core::WaitForReady::ValueType" }
%"struct.grpc_core::WaitForReady::ValueType" = type { i8, i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.47" }
%"struct.grpc_core::metadata_detail::Value.47" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.48" }
%"struct.grpc_core::metadata_detail::Value.48" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.49" }
%"struct.grpc_core::metadata_detail::Value.49" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.50" }
%"struct.grpc_core::metadata_detail::Value.50" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.51" }
%"struct.grpc_core::metadata_detail::Value.51" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.52" }
%"struct.grpc_core::metadata_detail::Value.52" = type { ptr }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.53" }
%"struct.grpc_core::metadata_detail::Value.53" = type { ptr }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.54" }
%"struct.grpc_core::metadata_detail::Value.54" = type { %"class.grpc_core::Timestamp" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.55" }
%"struct.grpc_core::metadata_detail::Value.55" = type { %"class.grpc_core::Duration" }
%"class.grpc_core::Duration" = type { i64 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.56" }
%"struct.grpc_core::metadata_detail::Value.56" = type { %"class.grpc_core::Slice" }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.57" }
%"struct.grpc_core::metadata_detail::Value.57" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.58" }
%"struct.grpc_core::metadata_detail::Value.58" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.59" }
%"struct.grpc_core::metadata_detail::Value.59" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.60" }
%"struct.grpc_core::metadata_detail::Value.60" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.61" }
%"struct.grpc_core::metadata_detail::Value.61" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.62" }
%"struct.grpc_core::metadata_detail::Value.62" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.63" }
%"struct.grpc_core::metadata_detail::Value.63" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.64" }
%"struct.grpc_core::metadata_detail::Value.64" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.65" }
%"struct.grpc_core::metadata_detail::Value.65" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.66" }
%"struct.grpc_core::metadata_detail::Value.66" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.67" }
%"struct.grpc_core::metadata_detail::Value.67" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.68" }
%"struct.grpc_core::metadata_detail::Value.68" = type { %"class.absl::lts_20230802::InlinedVector" }
%"class.absl::lts_20230802::InlinedVector" = type { %"class.absl::lts_20230802::inlined_vector_internal::Storage" }
%"class.absl::lts_20230802::inlined_vector_internal::Storage" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple", %"union.absl::lts_20230802::inlined_vector_internal::Storage<std::__cxx11::basic_string<char>, 1, std::allocator<std::__cxx11::basic_string<char>>>::Data" }
%"class.absl::lts_20230802::container_internal::CompressedTuple" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.69" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.69" = type { i64 }
%"union.absl::lts_20230802::inlined_vector_internal::Storage<std::__cxx11::basic_string<char>, 1, std::allocator<std::__cxx11::basic_string<char>>>::Data" = type { %"struct.absl::lts_20230802::inlined_vector_internal::Storage<std::__cxx11::basic_string<char>, 1, std::allocator<std::__cxx11::basic_string<char>>>::Allocated", [16 x i8] }
%"struct.absl::lts_20230802::inlined_vector_internal::Storage<std::__cxx11::basic_string<char>, 1, std::allocator<std::__cxx11::basic_string<char>>>::Allocated" = type { ptr, i64 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::LbCostBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.70" }
%"struct.grpc_core::metadata_detail::Value.70" = type { %"class.absl::lts_20230802::InlinedVector.71" }
%"class.absl::lts_20230802::InlinedVector.71" = type { %"class.absl::lts_20230802::inlined_vector_internal::Storage.72" }
%"class.absl::lts_20230802::inlined_vector_internal::Storage.72" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.73", %"union.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::LbCostBinMetadata::ValueType, 1, std::allocator<grpc_core::LbCostBinMetadata::ValueType>>::Data" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.73" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.74" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.74" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.69" }
%"union.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::LbCostBinMetadata::ValueType, 1, std::allocator<grpc_core::LbCostBinMetadata::ValueType>>::Data" = type { %"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::LbCostBinMetadata::ValueType, 1, std::allocator<grpc_core::LbCostBinMetadata::ValueType>>::Allocated", [24 x i8] }
%"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::LbCostBinMetadata::ValueType, 1, std::allocator<grpc_core::LbCostBinMetadata::ValueType>>::Allocated" = type { ptr, i64 }
%"class.grpc_core::metadata_detail::UnknownMap" = type { %"class.grpc_core::ChunkedVector" }
%"class.grpc_core::ChunkedVector" = type { ptr, ptr, ptr }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.grpc_core::chttp2::StreamFlowControl" = type { ptr, i64, i64, i64, %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<long>::_Storage" = type { i64 }
%struct.grpc_slice_buffer = type { ptr, ptr, i64, i64, i64, [7 x %struct.grpc_slice] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.gpr_timespec = type { i64, i32, i32 }
%struct.grpc_chttp2_transport = type { %"class.grpc_core::Transport", %"class.grpc_core::FilterStackTransport", %"class.grpc_core::RefCounted", ptr, %"class.grpc_core::Slice", %"class.grpc_core::MemoryOwner", %"class.grpc_event_engine::experimental::MemoryAllocator::Reservation", %"class.grpc_core::ReclamationSweep", %"class.std::shared_ptr.87", ptr, %"class.absl::lts_20230802::random_internal::NonsecureURBGBase", ptr, ptr, %"class.absl::lts_20230802::Status", [5 x %struct.grpc_chttp2_stream_list], %"class.absl::lts_20230802::flat_hash_map", i64, %struct.grpc_closure, %struct.grpc_closure, %struct.grpc_closure, %struct.grpc_slice_buffer, ptr, ptr, ptr, ptr, %"class.grpc_core::ConnectivityStateTracker", %"class.grpc_core::SliceBuffer", %"class.grpc_core::HPackCompressor", %struct.grpc_slice_buffer, i64, %"class.absl::lts_20230802::Status", i32, i32, [4 x [8 x i32]], %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", i32, i32, i32, %"class.grpc_core::Chttp2PingAbusePolicy", %"class.grpc_core::Chttp2PingRatePolicy", %"class.grpc_core::Chttp2PingCallbacks", %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", %struct.grpc_closure, %"class.grpc_core::Chttp2MaxConcurrentStreamsPolicy", i64, i64, ptr, %"class.grpc_core::HPackParser", %union.anon.268, %struct.grpc_chttp2_goaway_parser, %"class.grpc_core::chttp2::TransportFlowControl", i64, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, ptr, %"struct.grpc_chttp2_transport::Parser", ptr, %struct.grpc_closure, %struct.grpc_closure, %struct.grpc_closure, %"class.absl::lts_20230802::Status", %struct.grpc_closure_list, %struct.grpc_closure, %struct.grpc_closure, %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", %struct.grpc_closure, %struct.grpc_closure, %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", %"class.grpc_core::Duration", %"class.grpc_core::Duration", %"struct.std::atomic.269", i32, i32, ptr, %"class.grpc_core::RefCountedPtr.271", i32, i32, i32, %"class.grpc_core::Duration", %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", %"class.grpc_core::Duration", i32, i32, %"class.grpc_core::Chttp2WriteSizePolicy", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.grpc_core::Transport" = type { %"class.grpc_core::Orphanable" }
%"class.grpc_core::Orphanable" = type { ptr }
%"class.grpc_core::FilterStackTransport" = type { ptr }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::RefCount" }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic.79" }
%"struct.std::atomic.79" = type { %"struct.std::__atomic_base.80" }
%"struct.std::__atomic_base.80" = type { i64 }
%"class.grpc_core::MemoryOwner" = type { %"class.grpc_event_engine::experimental::MemoryAllocator" }
%"class.grpc_event_engine::experimental::MemoryAllocator" = type { %"class.std::shared_ptr.81" }
%"class.std::shared_ptr.81" = type { %"class.std::__shared_ptr.82" }
%"class.std::__shared_ptr.82" = type { ptr, %"class.std::__shared_count" }
%"class.grpc_event_engine::experimental::MemoryAllocator::Reservation" = type { %"class.std::shared_ptr.81", i64 }
%"class.grpc_core::ReclamationSweep" = type { %"class.std::shared_ptr.84", i64, %"class.grpc_core::Waker" }
%"class.std::shared_ptr.84" = type { %"class.std::__shared_ptr.85" }
%"class.std::__shared_ptr.85" = type { ptr, %"class.std::__shared_count" }
%"class.grpc_core::Waker" = type { %"struct.grpc_core::Waker::WakeableAndArg" }
%"struct.grpc_core::Waker::WakeableAndArg" = type { ptr, i16 }
%"class.std::shared_ptr.87" = type { %"class.std::__shared_ptr.88" }
%"class.std::__shared_ptr.88" = type { ptr, %"class.std::__shared_count" }
%"class.absl::lts_20230802::random_internal::NonsecureURBGBase" = type { %"class.absl::lts_20230802::random_internal::randen_engine" }
%"class.absl::lts_20230802::random_internal::randen_engine" = type { [264 x i8], i64, %"class.absl::lts_20230802::random_internal::Randen" }
%"class.absl::lts_20230802::random_internal::Randen" = type <{ ptr, i8, [7 x i8] }>
%struct.grpc_chttp2_stream_list = type { ptr, ptr }
%"class.absl::lts_20230802::flat_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map" }
%"class.absl::lts_20230802::container_internal::raw_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set" }
%"class.absl::lts_20230802::container_internal::raw_hash_set" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.90" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.90" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.91" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.91" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.92" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.92" = type { %"class.absl::lts_20230802::container_internal::CommonFields" }
%"class.absl::lts_20230802::container_internal::CommonFields" = type { ptr, ptr, i64, %"class.absl::lts_20230802::container_internal::CompressedTuple.93" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.93" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.94" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.94" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.95" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.95" = type { i64 }
%"class.grpc_core::ConnectivityStateTracker" = type { ptr, %"struct.std::atomic.103", %"class.absl::lts_20230802::Status", %"class.std::map" }
%"struct.std::atomic.103" = type { i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<grpc_core::ConnectivityStateWatcherInterface *, std::pair<grpc_core::ConnectivityStateWatcherInterface *const, std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, std::_Select1st<std::pair<grpc_core::ConnectivityStateWatcherInterface *const, std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>, std::less<grpc_core::ConnectivityStateWatcherInterface *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<grpc_core::ConnectivityStateWatcherInterface *, std::pair<grpc_core::ConnectivityStateWatcherInterface *const, std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, std::_Select1st<std::pair<grpc_core::ConnectivityStateWatcherInterface *const, std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>, std::less<grpc_core::ConnectivityStateWatcherInterface *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.grpc_core::SliceBuffer" = type { %struct.grpc_slice_buffer }
%"class.grpc_core::HPackCompressor" = type { i32, i8, %"class.grpc_core::HPackEncoderTable", %"struct.grpc_core::metadata_detail::StatefulCompressor" }
%"class.grpc_core::HPackEncoderTable" = type { i32, i32, i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_core::metadata_detail::StatefulCompressor" = type <{ %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor", %"struct.grpc_core::metadata_detail::StatefulCompressor.base.231", [4 x i8] }>
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor" = type { %"class.grpc_core::hpack_encoder_detail::Compressor" }
%"class.grpc_core::hpack_encoder_detail::Compressor" = type { %"class.grpc_core::hpack_encoder_detail::SliceIndex" }
%"class.grpc_core::hpack_encoder_detail::SliceIndex" = type { %"class.std::vector.111" }
%"class.std::vector.111" = type { %"struct.std::_Vector_base.112" }
%"struct.std::_Vector_base.112" = type { %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex, std::allocator<grpc_core::hpack_encoder_detail::SliceIndex::ValueIndex>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.231" = type <{ %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.117", %"struct.grpc_core::metadata_detail::StatefulCompressor.base.230" }>
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.117" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.118" }
%"class.grpc_core::hpack_encoder_detail::Compressor.118" = type { %"class.grpc_core::hpack_encoder_detail::SliceIndex" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.230" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.229" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.229" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.228" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.228" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.227" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.227" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.129", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.226" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.129" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.130" }
%"class.grpc_core::hpack_encoder_detail::Compressor.130" = type { i32 }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.226" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.132", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.225" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.132" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.133" }
%"class.grpc_core::hpack_encoder_detail::Compressor.133" = type { i32 }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.225" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.135", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.224" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.135" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.136" }
%"class.grpc_core::hpack_encoder_detail::Compressor.136" = type { [3 x i32] }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.224" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.223" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.223" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.141", %"struct.grpc_core::metadata_detail::StatefulCompressor.base.222" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.141" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.142" }
%"class.grpc_core::hpack_encoder_detail::Compressor.142" = type { %"class.grpc_core::CompressionAlgorithmSet", i32 }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.222" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.144", %"struct.grpc_core::metadata_detail::StatefulCompressor.base.221" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.144" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.145" }
%"class.grpc_core::hpack_encoder_detail::Compressor.145" = type { [16 x i32] }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.221" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.147", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.220" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.147" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.148" }
%"class.grpc_core::hpack_encoder_detail::Compressor.148" = type { %"class.grpc_core::hpack_encoder_detail::TimeoutCompressorImpl" }
%"class.grpc_core::hpack_encoder_detail::TimeoutCompressorImpl" = type { [5 x %"struct.grpc_core::hpack_encoder_detail::PreviousTimeout"], i32 }
%"struct.grpc_core::hpack_encoder_detail::PreviousTimeout" = type { %"class.grpc_core::Timeout", i32 }
%"class.grpc_core::Timeout" = type <{ i16, i8, i8 }>
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.220" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.219" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.219" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.218" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.218" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.base", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.217" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.base" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.base" }
%"class.grpc_core::hpack_encoder_detail::Compressor.base" = type <{ %"class.grpc_core::Slice", i32 }>
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.217" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.216" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.216" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.215" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.215" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.214" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.214" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.213" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.213" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.171", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.212" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.171" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.172" }
%"class.grpc_core::hpack_encoder_detail::Compressor.172" = type { i32 }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.212" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.174", [4 x i8], %"struct.grpc_core::metadata_detail::StatefulCompressor.base.211" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.174" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.175" }
%"class.grpc_core::hpack_encoder_detail::Compressor.175" = type { i32 }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.211" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.210" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.210" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base.209" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base.209" = type { %"struct.grpc_core::metadata_detail::StatefulCompressor.base" }
%"struct.grpc_core::metadata_detail::StatefulCompressor.base" = type { %"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.base.189" }
%"struct.grpc_core::metadata_detail::SpecificStatefulCompressor.base.189" = type { %"class.grpc_core::hpack_encoder_detail::Compressor.base.188" }
%"class.grpc_core::hpack_encoder_detail::Compressor.base.188" = type <{ %"class.grpc_core::Slice", i32 }>
%"class.grpc_core::Chttp2PingAbusePolicy" = type { %"class.grpc_core::Timestamp", %"class.grpc_core::Duration", i32, i32 }
%"class.grpc_core::Chttp2PingRatePolicy" = type { i32, i32, i32, %"class.grpc_core::Timestamp" }
%"class.grpc_core::Chttp2PingCallbacks" = type { %"class.absl::lts_20230802::flat_hash_map.233", i64, i8, i8, %"class.std::vector.248", %"class.std::vector.248" }
%"class.absl::lts_20230802::flat_hash_map.233" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map.234" }
%"class.absl::lts_20230802::container_internal::raw_hash_map.234" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.235" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.235" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.236" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.236" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.237" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.237" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.92" }
%"class.std::vector.248" = type { %"struct.std::_Vector_base.249" }
%"struct.std::_Vector_base.249" = type { %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void ()>, std::allocator<absl::lts_20230802::AnyInvocable<void ()>>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void ()>, std::allocator<absl::lts_20230802::AnyInvocable<void ()>>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void ()>, std::allocator<absl::lts_20230802::AnyInvocable<void ()>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void ()>, std::allocator<absl::lts_20230802::AnyInvocable<void ()>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::Chttp2MaxConcurrentStreamsPolicy" = type { i32, i32, i32, i32 }
%"class.grpc_core::HPackParser" = type { ptr, %"class.std::vector.253", i64, i8, i8, %"struct.grpc_core::HPackParser::LogInfo", %"struct.grpc_core::HPackParser::InterSliceState" }
%"class.std::vector.253" = type { %"struct.std::_Vector_base.254" }
%"struct.std::_Vector_base.254" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_core::HPackParser::LogInfo" = type { i32, i8, i8 }
%"struct.grpc_core::HPackParser::InterSliceState" = type { %"class.grpc_core::HPackTable", %"class.grpc_core::HpackParseResult", i32, i32, %"class.grpc_core::RandomEarlyDetection", i8, i8, i8, i8, i8, [3 x i8], %"class.std::variant" }
%"class.grpc_core::HPackTable" = type { i32, i32, i32, %"class.grpc_core::HPackTable::MementoRingBuffer", ptr }
%"class.grpc_core::HPackTable::MementoRingBuffer" = type { i32, i32, i32, %"class.std::vector.258" }
%"class.std::vector.258" = type { %"struct.std::_Vector_base.259" }
%"struct.std::_Vector_base.259" = type { %"struct.std::_Vector_base<grpc_core::HPackTable::Memento, std::allocator<grpc_core::HPackTable::Memento>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::HPackTable::Memento, std::allocator<grpc_core::HPackTable::Memento>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::HPackTable::Memento, std::allocator<grpc_core::HPackTable::Memento>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::HPackTable::Memento, std::allocator<grpc_core::HPackTable::Memento>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::HpackParseResult" = type { %"class.grpc_core::RefCountedPtr.263" }
%"class.grpc_core::RefCountedPtr.263" = type { ptr }
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
%union.anon.268 = type { %struct.grpc_chttp2_settings_parser }
%struct.grpc_chttp2_settings_parser = type { i32, ptr, i8, i16, i32, [8 x i32] }
%struct.grpc_chttp2_goaway_parser = type { i32, i32, i32, ptr, i32, i32 }
%"class.grpc_core::chttp2::TransportFlowControl" = type { ptr, i64, i8, %"class.grpc_core::BdpEstimator", %"class.grpc_core::PidController", %"class.grpc_core::Timestamp", i64, i64, i64, i64, i64, i32, i32 }
%"class.grpc_core::BdpEstimator" = type { i64, i64, %struct.gpr_timespec, %"class.grpc_core::Duration", i32, i32, double, %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::PidController" = type { double, double, double, double, %"class.grpc_core::PidController::Args" }
%"class.grpc_core::PidController::Args" = type { double, double, double, double, double, double, double }
%"struct.grpc_chttp2_transport::Parser" = type { ptr, ptr, ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.std::atomic.269" = type { %"struct.std::__atomic_base.270" }
%"struct.std::__atomic_base.270" = type { i64 }
%"class.grpc_core::RefCountedPtr.271" = type { ptr }
%"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" = type { [2 x i64] }
%"class.grpc_core::Chttp2WriteSizePolicy" = type <{ i64, %"class.grpc_core::Timestamp", i8, [7 x i8] }>

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@grpc_trace_http2_stream_state = global %"class.grpc_core::TraceFlag" zeroinitializer, align 8
@.str = private unnamed_addr constant [19 x i8] c"http2_stream_state\00", align 1
@.str.2 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/stream_lists.cc\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"s->id != 0\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"%p[%d][%s]: add to %s\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"cli\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"svr\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"writable\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"stalled_by_transport\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"stalled_by_stream\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"waiting_for_concurrency\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"s->included.is_set(id)\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"%p[%d][%s]: pop from %s\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"t->lists[id].head == s\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"%p[%d][%s]: remove from %s\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stream_lists.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z36grpc_chttp2_list_add_writable_streamP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef %t, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %id = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %s, i64 0, i32 6
  %0 = load i32, ptr %id, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 145, ptr noundef nonnull @.str.3) #9
  unreachable

do.end:                                           ; preds = %entry
  %included.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %s, i64 0, i32 35
  %1 = load i8, ptr %included.i, align 1
  %and2.i.i = and i8 %1, 1
  %cmp.i.not.i = icmp eq i8 %and2.i.i, 0
  br i1 %cmp.i.not.i, label %do.end.i.i, label %_ZL15stream_list_addP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit

do.end.i.i:                                       ; preds = %do.end
  %tail.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 14, i64 0, i32 1
  %2 = load ptr, ptr %tail.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %s, i64 0, i32 5, i64 0
  store ptr null, ptr %arrayidx3.i.i, align 8
  %prev.i.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %s, i64 0, i32 5, i64 0, i32 1
  store ptr %2, ptr %prev.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  %arrayidx.i3.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 14, i64 0
  %arrayidx10.i.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %2, i64 0, i32 5, i64 0
  %arrayidx.sink.i.i = select i1 %tobool.not.i.i, ptr %arrayidx.i3.i, ptr %arrayidx10.i.i
  store ptr %s, ptr %arrayidx.sink.i.i, align 8
  store ptr %s, ptr %tail.i.i, align 8
  %3 = load i8, ptr %included.i, align 1
  %or2.i.i.i = or i8 %3, 1
  store i8 %or2.i.i.i, ptr %included.i, align 1
  %4 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_http2_stream_state, i64 0, i32 2) monotonic, align 8
  %5 = and i8 %4, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.i.not.i.i, label %_ZL15stream_list_addP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit, label %if.then22.i.i

if.then22.i.i:                                    ; preds = %do.end.i.i
  %6 = load i32, ptr %id, align 8
  %is_client.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 100
  %7 = load i8, ptr %is_client.i.i, align 8
  %8 = and i8 %7, 1
  %tobool24.not.i.i = icmp eq i8 %8, 0
  %.str.7..str.8.i.i = select i1 %tobool24.not.i.i, ptr @.str.8, ptr @.str.7
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 127, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef nonnull %t, i32 noundef %6, ptr noundef nonnull %.str.7..str.8.i.i, ptr noundef nonnull @.str.9)
  br label %_ZL15stream_list_addP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit

_ZL15stream_list_addP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit: ; preds = %do.end, %do.end.i.i, %if.then22.i.i
  ret i1 %cmp.i.not.i
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z36grpc_chttp2_list_pop_writable_streamP21grpc_chttp2_transportPP18grpc_chttp2_stream(ptr noundef %t, ptr nocapture noundef writeonly %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 14, i64 0
  %0 = load ptr, ptr %arrayidx.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %if.then.i, label %if.end29.critedge.i

if.then.i:                                        ; preds = %entry
  %arrayidx2.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %0, i64 0, i32 5, i64 0
  %1 = load ptr, ptr %arrayidx2.i, align 8
  %included.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %0, i64 0, i32 35
  %2 = load i8, ptr %included.i, align 1
  %and2.i.i = and i8 %2, 1
  %cmp.i.not.i = icmp eq i8 %and2.i.i, 0
  br i1 %cmp.i.not.i, label %if.then3.i, label %do.end.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 61, ptr noundef nonnull @.str.15) #9
  unreachable

do.end.i:                                         ; preds = %if.then.i
  %tobool4.not.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %do.end.i
  store ptr %1, ptr %arrayidx.i, align 8
  %prev.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %1, i64 0, i32 5, i64 0, i32 1
  store ptr null, ptr %prev.i, align 8
  br label %land.lhs.true.i

if.else.i:                                        ; preds = %do.end.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i, %if.then5.i
  %3 = load i8, ptr %included.i, align 1
  %and.i.i = and i8 %3, -2
  store i8 %and.i.i, ptr %included.i, align 1
  store ptr %0, ptr %s, align 8
  %4 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_http2_stream_state, i64 0, i32 2) monotonic, align 8
  %5 = and i8 %4, 1
  %tobool.i.i.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.i.not.i, label %_ZL15stream_list_popP21grpc_chttp2_transportPP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit, label %if.then25.i

if.then25.i:                                      ; preds = %land.lhs.true.i
  %id26.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %0, i64 0, i32 6
  %6 = load i32, ptr %id26.i, align 8
  %is_client.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 100
  %7 = load i8, ptr %is_client.i, align 8
  %8 = and i8 %7, 1
  %tobool27.not.i = icmp eq i8 %8, 0
  %.str.7..str.8.i = select i1 %tobool27.not.i, ptr @.str.8, ptr @.str.7
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 73, i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef nonnull %t, i32 noundef %6, ptr noundef nonnull %.str.7..str.8.i, ptr noundef nonnull @.str.9)
  br label %_ZL15stream_list_popP21grpc_chttp2_transportPP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit

if.end29.critedge.i:                              ; preds = %entry
  store ptr null, ptr %s, align 8
  br label %_ZL15stream_list_popP21grpc_chttp2_transportPP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit

_ZL15stream_list_popP21grpc_chttp2_transportPP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit: ; preds = %land.lhs.true.i, %if.then25.i, %if.end29.critedge.i
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z39grpc_chttp2_list_remove_writable_streamP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef %t, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %included.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %s, i64 0, i32 35
  %0 = load i8, ptr %included.i, align 1
  %and2.i.i = and i8 %0, 1
  %cmp.i.i = icmp ne i8 %and2.i.i, 0
  br i1 %cmp.i.i, label %do.end.i.i, label %_ZL24stream_list_maybe_removeP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit

do.end.i.i:                                       ; preds = %entry
  %and.i.i.i = and i8 %0, -2
  store i8 %and.i.i.i, ptr %included.i, align 1
  %arrayidx.i3.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %s, i64 0, i32 5, i64 0
  %prev.i.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %s, i64 0, i32 5, i64 0, i32 1
  %1 = load ptr, ptr %prev.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %do.body14.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %do.end.i.i
  %2 = load ptr, ptr %arrayidx.i3.i, align 8
  %arrayidx12.i.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %1, i64 0, i32 5, i64 0
  store ptr %2, ptr %arrayidx12.i.i, align 8
  br label %if.end29.i.i

do.body14.i.i:                                    ; preds = %do.end.i.i
  %arrayidx16.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 14, i64 0
  %3 = load ptr, ptr %arrayidx16.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %s
  br i1 %cmp.not.i.i, label %do.end20.i.i, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %do.body14.i.i
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 86, ptr noundef nonnull @.str.17) #9
  unreachable

do.end20.i.i:                                     ; preds = %do.body14.i.i
  %4 = load ptr, ptr %arrayidx.i3.i, align 8
  store ptr %4, ptr %arrayidx16.i.i, align 8
  br label %if.end29.i.i

if.end29.i.i:                                     ; preds = %do.end20.i.i, %if.then2.i.i
  %5 = phi ptr [ %4, %do.end20.i.i ], [ %2, %if.then2.i.i ]
  %tobool34.not.i.i = icmp eq ptr %5, null
  %6 = load ptr, ptr %prev.i.i, align 8
  %tail.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 14, i64 0, i32 1
  %prev47.i.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %5, i64 0, i32 5, i64 0, i32 1
  %tail.sink.i.i = select i1 %tobool34.not.i.i, ptr %tail.i.i, ptr %prev47.i.i
  store ptr %6, ptr %tail.sink.i.i, align 8
  %7 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_http2_stream_state, i64 0, i32 2) monotonic, align 8
  %8 = and i8 %7, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.i.not.i.i, label %_ZL24stream_list_maybe_removeP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit, label %if.then58.i.i

if.then58.i.i:                                    ; preds = %if.end29.i.i
  %id59.i.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %s, i64 0, i32 6
  %9 = load i32, ptr %id59.i.i, align 8
  %is_client.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 100
  %10 = load i8, ptr %is_client.i.i, align 8
  %11 = and i8 %10, 1
  %tobool60.not.i.i = icmp eq i8 %11, 0
  %.str.7..str.8.i.i = select i1 %tobool60.not.i.i, ptr @.str.8, ptr @.str.7
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 95, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull %t, i32 noundef %9, ptr noundef nonnull %.str.7..str.8.i.i, ptr noundef nonnull @.str.9)
  br label %_ZL24stream_list_maybe_removeP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit

_ZL24stream_list_maybe_removeP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit: ; preds = %entry, %if.end29.i.i, %if.then58.i.i
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z35grpc_chttp2_list_add_writing_streamP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef %t, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %included.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %s, i64 0, i32 35
  %0 = load i8, ptr %included.i, align 1
  %and2.i.i = and i8 %0, 2
  %cmp.i.not.i = icmp eq i8 %and2.i.i, 0
  br i1 %cmp.i.not.i, label %do.end.i.i, label %_ZL15stream_list_addP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit

do.end.i.i:                                       ; preds = %entry
  %tail.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 14, i64 1, i32 1
  %1 = load ptr, ptr %tail.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %s, i64 0, i32 5, i64 1
  store ptr null, ptr %arrayidx3.i.i, align 8
  %prev.i.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %s, i64 0, i32 5, i64 1, i32 1
  store ptr %1, ptr %prev.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  %arrayidx.i3.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 14, i64 1
  %arrayidx10.i.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %1, i64 0, i32 5, i64 1
  %arrayidx.sink.i.i = select i1 %tobool.not.i.i, ptr %arrayidx.i3.i, ptr %arrayidx10.i.i
  store ptr %s, ptr %arrayidx.sink.i.i, align 8
  store ptr %s, ptr %tail.i.i, align 8
  %2 = load i8, ptr %included.i, align 1
  %or2.i.i.i = or i8 %2, 2
  store i8 %or2.i.i.i, ptr %included.i, align 1
  %3 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_http2_stream_state, i64 0, i32 2) monotonic, align 8
  %4 = and i8 %3, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.i.not.i.i, label %_ZL15stream_list_addP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit, label %if.then22.i.i

if.then22.i.i:                                    ; preds = %do.end.i.i
  %id23.i.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %s, i64 0, i32 6
  %5 = load i32, ptr %id23.i.i, align 8
  %is_client.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 100
  %6 = load i8, ptr %is_client.i.i, align 8
  %7 = and i8 %6, 1
  %tobool24.not.i.i = icmp eq i8 %7, 0
  %.str.7..str.8.i.i = select i1 %tobool24.not.i.i, ptr @.str.8, ptr @.str.7
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 127, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef nonnull %t, i32 noundef %5, ptr noundef nonnull %.str.7..str.8.i.i, ptr noundef nonnull @.str.10)
  br label %_ZL15stream_list_addP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit

_ZL15stream_list_addP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit: ; preds = %entry, %do.end.i.i, %if.then22.i.i
  ret i1 %cmp.i.not.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z37grpc_chttp2_list_have_writing_streamsP21grpc_chttp2_transport(ptr nocapture noundef readonly %t) local_unnamed_addr #5 {
entry:
  %0 = getelementptr i8, ptr %t, i64 496
  %t.val = load ptr, ptr %0, align 8
  %cmp.i = icmp ne ptr %t.val, null
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z35grpc_chttp2_list_pop_writing_streamP21grpc_chttp2_transportPP18grpc_chttp2_stream(ptr noundef %t, ptr nocapture noundef writeonly %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 14, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %if.then.i, label %if.end29.critedge.i

if.then.i:                                        ; preds = %entry
  %arrayidx2.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %0, i64 0, i32 5, i64 1
  %1 = load ptr, ptr %arrayidx2.i, align 8
  %included.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %0, i64 0, i32 35
  %2 = load i8, ptr %included.i, align 1
  %and2.i.i = and i8 %2, 2
  %cmp.i.not.i = icmp eq i8 %and2.i.i, 0
  br i1 %cmp.i.not.i, label %if.then3.i, label %do.end.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 61, ptr noundef nonnull @.str.15) #9
  unreachable

do.end.i:                                         ; preds = %if.then.i
  %tobool4.not.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %do.end.i
  store ptr %1, ptr %arrayidx.i, align 8
  %prev.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %1, i64 0, i32 5, i64 1, i32 1
  store ptr null, ptr %prev.i, align 8
  br label %land.lhs.true.i

if.else.i:                                        ; preds = %do.end.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i, %if.then5.i
  %3 = load i8, ptr %included.i, align 1
  %and.i.i = and i8 %3, -3
  store i8 %and.i.i, ptr %included.i, align 1
  store ptr %0, ptr %s, align 8
  %4 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_http2_stream_state, i64 0, i32 2) monotonic, align 8
  %5 = and i8 %4, 1
  %tobool.i.i.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.i.not.i, label %_ZL15stream_list_popP21grpc_chttp2_transportPP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit, label %if.then25.i

if.then25.i:                                      ; preds = %land.lhs.true.i
  %id26.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %0, i64 0, i32 6
  %6 = load i32, ptr %id26.i, align 8
  %is_client.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 100
  %7 = load i8, ptr %is_client.i, align 8
  %8 = and i8 %7, 1
  %tobool27.not.i = icmp eq i8 %8, 0
  %.str.7..str.8.i = select i1 %tobool27.not.i, ptr @.str.8, ptr @.str.7
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 73, i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef nonnull %t, i32 noundef %6, ptr noundef nonnull %.str.7..str.8.i, ptr noundef nonnull @.str.10)
  br label %_ZL15stream_list_popP21grpc_chttp2_transportPP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit

if.end29.critedge.i:                              ; preds = %entry
  store ptr null, ptr %s, align 8
  br label %_ZL15stream_list_popP21grpc_chttp2_transportPP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit

_ZL15stream_list_popP21grpc_chttp2_transportPP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit: ; preds = %land.lhs.true.i, %if.then25.i, %if.end29.critedge.i
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define void @_Z44grpc_chttp2_list_add_waiting_for_concurrencyP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef %t, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %included.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %s, i64 0, i32 35
  %0 = load i8, ptr %included.i, align 1
  %and2.i.i = and i8 %0, 16
  %cmp.i.not.i = icmp eq i8 %and2.i.i, 0
  br i1 %cmp.i.not.i, label %do.end.i.i, label %_ZL15stream_list_addP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit

do.end.i.i:                                       ; preds = %entry
  %tail.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 14, i64 4, i32 1
  %1 = load ptr, ptr %tail.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %s, i64 0, i32 5, i64 4
  store ptr null, ptr %arrayidx3.i.i, align 8
  %prev.i.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %s, i64 0, i32 5, i64 4, i32 1
  store ptr %1, ptr %prev.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  %arrayidx.i3.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 14, i64 4
  %arrayidx10.i.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %1, i64 0, i32 5, i64 4
  %arrayidx.sink.i.i = select i1 %tobool.not.i.i, ptr %arrayidx.i3.i, ptr %arrayidx10.i.i
  store ptr %s, ptr %arrayidx.sink.i.i, align 8
  store ptr %s, ptr %tail.i.i, align 8
  %2 = load i8, ptr %included.i, align 1
  %or2.i.i.i = or i8 %2, 16
  store i8 %or2.i.i.i, ptr %included.i, align 1
  %3 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_http2_stream_state, i64 0, i32 2) monotonic, align 8
  %4 = and i8 %3, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.i.not.i.i, label %_ZL15stream_list_addP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit, label %if.then22.i.i

if.then22.i.i:                                    ; preds = %do.end.i.i
  %id23.i.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %s, i64 0, i32 6
  %5 = load i32, ptr %id23.i.i, align 8
  %is_client.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 100
  %6 = load i8, ptr %is_client.i.i, align 8
  %7 = and i8 %6, 1
  %tobool24.not.i.i = icmp eq i8 %7, 0
  %.str.7..str.8.i.i = select i1 %tobool24.not.i.i, ptr @.str.8, ptr @.str.7
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 127, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef nonnull %t, i32 noundef %5, ptr noundef nonnull %.str.7..str.8.i.i, ptr noundef nonnull @.str.13)
  br label %_ZL15stream_list_addP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit

_ZL15stream_list_addP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit: ; preds = %entry, %do.end.i.i, %if.then22.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z44grpc_chttp2_list_pop_waiting_for_concurrencyP21grpc_chttp2_transportPP18grpc_chttp2_stream(ptr noundef %t, ptr nocapture noundef writeonly %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 14, i64 4
  %0 = load ptr, ptr %arrayidx.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %if.then.i, label %if.end29.critedge.i

if.then.i:                                        ; preds = %entry
  %arrayidx2.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %0, i64 0, i32 5, i64 4
  %1 = load ptr, ptr %arrayidx2.i, align 8
  %included.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %0, i64 0, i32 35
  %2 = load i8, ptr %included.i, align 1
  %and2.i.i = and i8 %2, 16
  %cmp.i.not.i = icmp eq i8 %and2.i.i, 0
  br i1 %cmp.i.not.i, label %if.then3.i, label %do.end.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 61, ptr noundef nonnull @.str.15) #9
  unreachable

do.end.i:                                         ; preds = %if.then.i
  %tobool4.not.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %do.end.i
  store ptr %1, ptr %arrayidx.i, align 8
  %prev.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %1, i64 0, i32 5, i64 4, i32 1
  store ptr null, ptr %prev.i, align 8
  br label %land.lhs.true.i

if.else.i:                                        ; preds = %do.end.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i, %if.then5.i
  %3 = load i8, ptr %included.i, align 1
  %and.i.i = and i8 %3, -17
  store i8 %and.i.i, ptr %included.i, align 1
  store ptr %0, ptr %s, align 8
  %4 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_http2_stream_state, i64 0, i32 2) monotonic, align 8
  %5 = and i8 %4, 1
  %tobool.i.i.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.i.not.i, label %_ZL15stream_list_popP21grpc_chttp2_transportPP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit, label %if.then25.i

if.then25.i:                                      ; preds = %land.lhs.true.i
  %id26.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %0, i64 0, i32 6
  %6 = load i32, ptr %id26.i, align 8
  %is_client.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 100
  %7 = load i8, ptr %is_client.i, align 8
  %8 = and i8 %7, 1
  %tobool27.not.i = icmp eq i8 %8, 0
  %.str.7..str.8.i = select i1 %tobool27.not.i, ptr @.str.8, ptr @.str.7
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 73, i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef nonnull %t, i32 noundef %6, ptr noundef nonnull %.str.7..str.8.i, ptr noundef nonnull @.str.13)
  br label %_ZL15stream_list_popP21grpc_chttp2_transportPP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit

if.end29.critedge.i:                              ; preds = %entry
  store ptr null, ptr %s, align 8
  br label %_ZL15stream_list_popP21grpc_chttp2_transportPP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit

_ZL15stream_list_popP21grpc_chttp2_transportPP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit: ; preds = %land.lhs.true.i, %if.then25.i, %if.end29.critedge.i
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define void @_Z47grpc_chttp2_list_remove_waiting_for_concurrencyP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef %t, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %included.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %s, i64 0, i32 35
  %0 = load i8, ptr %included.i, align 1
  %and2.i.i = and i8 %0, 16
  %cmp.i.i.not = icmp eq i8 %and2.i.i, 0
  br i1 %cmp.i.i.not, label %_ZL24stream_list_maybe_removeP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit, label %do.end.i.i

do.end.i.i:                                       ; preds = %entry
  %and.i.i.i = and i8 %0, -17
  store i8 %and.i.i.i, ptr %included.i, align 1
  %arrayidx.i3.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %s, i64 0, i32 5, i64 4
  %prev.i.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %s, i64 0, i32 5, i64 4, i32 1
  %1 = load ptr, ptr %prev.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %do.body14.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %do.end.i.i
  %2 = load ptr, ptr %arrayidx.i3.i, align 8
  %arrayidx12.i.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %1, i64 0, i32 5, i64 4
  store ptr %2, ptr %arrayidx12.i.i, align 8
  br label %if.end29.i.i

do.body14.i.i:                                    ; preds = %do.end.i.i
  %arrayidx16.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 14, i64 4
  %3 = load ptr, ptr %arrayidx16.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %s
  br i1 %cmp.not.i.i, label %do.end20.i.i, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %do.body14.i.i
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 86, ptr noundef nonnull @.str.17) #9
  unreachable

do.end20.i.i:                                     ; preds = %do.body14.i.i
  %4 = load ptr, ptr %arrayidx.i3.i, align 8
  store ptr %4, ptr %arrayidx16.i.i, align 8
  br label %if.end29.i.i

if.end29.i.i:                                     ; preds = %do.end20.i.i, %if.then2.i.i
  %5 = phi ptr [ %4, %do.end20.i.i ], [ %2, %if.then2.i.i ]
  %tobool34.not.i.i = icmp eq ptr %5, null
  %6 = load ptr, ptr %prev.i.i, align 8
  %tail.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 14, i64 4, i32 1
  %prev47.i.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %5, i64 0, i32 5, i64 4, i32 1
  %tail.sink.i.i = select i1 %tobool34.not.i.i, ptr %tail.i.i, ptr %prev47.i.i
  store ptr %6, ptr %tail.sink.i.i, align 8
  %7 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_http2_stream_state, i64 0, i32 2) monotonic, align 8
  %8 = and i8 %7, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.i.not.i.i, label %_ZL24stream_list_maybe_removeP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit, label %if.then58.i.i

if.then58.i.i:                                    ; preds = %if.end29.i.i
  %id59.i.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %s, i64 0, i32 6
  %9 = load i32, ptr %id59.i.i, align 8
  %is_client.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 100
  %10 = load i8, ptr %is_client.i.i, align 8
  %11 = and i8 %10, 1
  %tobool60.not.i.i = icmp eq i8 %11, 0
  %.str.7..str.8.i.i = select i1 %tobool60.not.i.i, ptr @.str.8, ptr @.str.7
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 95, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull %t, i32 noundef %9, ptr noundef nonnull %.str.7..str.8.i.i, ptr noundef nonnull @.str.13)
  br label %_ZL24stream_list_maybe_removeP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit

_ZL24stream_list_maybe_removeP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit: ; preds = %entry, %if.end29.i.i, %if.then58.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z41grpc_chttp2_list_add_stalled_by_transportP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef %t, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %included.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %s, i64 0, i32 35
  %0 = load i8, ptr %included.i, align 1
  %and2.i.i = and i8 %0, 4
  %cmp.i.not.i = icmp eq i8 %and2.i.i, 0
  br i1 %cmp.i.not.i, label %do.end.i.i, label %_ZL15stream_list_addP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit

do.end.i.i:                                       ; preds = %entry
  %tail.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 14, i64 2, i32 1
  %1 = load ptr, ptr %tail.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %s, i64 0, i32 5, i64 2
  store ptr null, ptr %arrayidx3.i.i, align 8
  %prev.i.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %s, i64 0, i32 5, i64 2, i32 1
  store ptr %1, ptr %prev.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  %arrayidx.i3.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 14, i64 2
  %arrayidx10.i.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %1, i64 0, i32 5, i64 2
  %arrayidx.sink.i.i = select i1 %tobool.not.i.i, ptr %arrayidx.i3.i, ptr %arrayidx10.i.i
  store ptr %s, ptr %arrayidx.sink.i.i, align 8
  store ptr %s, ptr %tail.i.i, align 8
  %2 = load i8, ptr %included.i, align 1
  %or2.i.i.i = or i8 %2, 4
  store i8 %or2.i.i.i, ptr %included.i, align 1
  %3 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_http2_stream_state, i64 0, i32 2) monotonic, align 8
  %4 = and i8 %3, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.i.not.i.i, label %_ZL15stream_list_addP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit, label %if.then22.i.i

if.then22.i.i:                                    ; preds = %do.end.i.i
  %id23.i.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %s, i64 0, i32 6
  %5 = load i32, ptr %id23.i.i, align 8
  %is_client.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 100
  %6 = load i8, ptr %is_client.i.i, align 8
  %7 = and i8 %6, 1
  %tobool24.not.i.i = icmp eq i8 %7, 0
  %.str.7..str.8.i.i = select i1 %tobool24.not.i.i, ptr @.str.8, ptr @.str.7
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 127, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef nonnull %t, i32 noundef %5, ptr noundef nonnull %.str.7..str.8.i.i, ptr noundef nonnull @.str.11)
  br label %_ZL15stream_list_addP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit

_ZL15stream_list_addP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit: ; preds = %entry, %do.end.i.i, %if.then22.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z41grpc_chttp2_list_pop_stalled_by_transportP21grpc_chttp2_transportPP18grpc_chttp2_stream(ptr noundef %t, ptr nocapture noundef writeonly %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 14, i64 2
  %0 = load ptr, ptr %arrayidx.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %if.then.i, label %if.end29.critedge.i

if.then.i:                                        ; preds = %entry
  %arrayidx2.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %0, i64 0, i32 5, i64 2
  %1 = load ptr, ptr %arrayidx2.i, align 8
  %included.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %0, i64 0, i32 35
  %2 = load i8, ptr %included.i, align 1
  %and2.i.i = and i8 %2, 4
  %cmp.i.not.i = icmp eq i8 %and2.i.i, 0
  br i1 %cmp.i.not.i, label %if.then3.i, label %do.end.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 61, ptr noundef nonnull @.str.15) #9
  unreachable

do.end.i:                                         ; preds = %if.then.i
  %tobool4.not.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %do.end.i
  store ptr %1, ptr %arrayidx.i, align 8
  %prev.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %1, i64 0, i32 5, i64 2, i32 1
  store ptr null, ptr %prev.i, align 8
  br label %land.lhs.true.i

if.else.i:                                        ; preds = %do.end.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i, %if.then5.i
  %3 = load i8, ptr %included.i, align 1
  %and.i.i = and i8 %3, -5
  store i8 %and.i.i, ptr %included.i, align 1
  store ptr %0, ptr %s, align 8
  %4 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_http2_stream_state, i64 0, i32 2) monotonic, align 8
  %5 = and i8 %4, 1
  %tobool.i.i.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.i.not.i, label %_ZL15stream_list_popP21grpc_chttp2_transportPP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit, label %if.then25.i

if.then25.i:                                      ; preds = %land.lhs.true.i
  %id26.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %0, i64 0, i32 6
  %6 = load i32, ptr %id26.i, align 8
  %is_client.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 100
  %7 = load i8, ptr %is_client.i, align 8
  %8 = and i8 %7, 1
  %tobool27.not.i = icmp eq i8 %8, 0
  %.str.7..str.8.i = select i1 %tobool27.not.i, ptr @.str.8, ptr @.str.7
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 73, i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef nonnull %t, i32 noundef %6, ptr noundef nonnull %.str.7..str.8.i, ptr noundef nonnull @.str.11)
  br label %_ZL15stream_list_popP21grpc_chttp2_transportPP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit

if.end29.critedge.i:                              ; preds = %entry
  store ptr null, ptr %s, align 8
  br label %_ZL15stream_list_popP21grpc_chttp2_transportPP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit

_ZL15stream_list_popP21grpc_chttp2_transportPP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit: ; preds = %land.lhs.true.i, %if.then25.i, %if.end29.critedge.i
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define void @_Z44grpc_chttp2_list_remove_stalled_by_transportP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef %t, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %included.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %s, i64 0, i32 35
  %0 = load i8, ptr %included.i, align 1
  %and2.i.i = and i8 %0, 4
  %cmp.i.i.not = icmp eq i8 %and2.i.i, 0
  br i1 %cmp.i.i.not, label %_ZL24stream_list_maybe_removeP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit, label %do.end.i.i

do.end.i.i:                                       ; preds = %entry
  %and.i.i.i = and i8 %0, -5
  store i8 %and.i.i.i, ptr %included.i, align 1
  %arrayidx.i3.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %s, i64 0, i32 5, i64 2
  %prev.i.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %s, i64 0, i32 5, i64 2, i32 1
  %1 = load ptr, ptr %prev.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %do.body14.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %do.end.i.i
  %2 = load ptr, ptr %arrayidx.i3.i, align 8
  %arrayidx12.i.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %1, i64 0, i32 5, i64 2
  store ptr %2, ptr %arrayidx12.i.i, align 8
  br label %if.end29.i.i

do.body14.i.i:                                    ; preds = %do.end.i.i
  %arrayidx16.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 14, i64 2
  %3 = load ptr, ptr %arrayidx16.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %s
  br i1 %cmp.not.i.i, label %do.end20.i.i, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %do.body14.i.i
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 86, ptr noundef nonnull @.str.17) #9
  unreachable

do.end20.i.i:                                     ; preds = %do.body14.i.i
  %4 = load ptr, ptr %arrayidx.i3.i, align 8
  store ptr %4, ptr %arrayidx16.i.i, align 8
  br label %if.end29.i.i

if.end29.i.i:                                     ; preds = %do.end20.i.i, %if.then2.i.i
  %5 = phi ptr [ %4, %do.end20.i.i ], [ %2, %if.then2.i.i ]
  %tobool34.not.i.i = icmp eq ptr %5, null
  %6 = load ptr, ptr %prev.i.i, align 8
  %tail.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 14, i64 2, i32 1
  %prev47.i.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %5, i64 0, i32 5, i64 2, i32 1
  %tail.sink.i.i = select i1 %tobool34.not.i.i, ptr %tail.i.i, ptr %prev47.i.i
  store ptr %6, ptr %tail.sink.i.i, align 8
  %7 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_http2_stream_state, i64 0, i32 2) monotonic, align 8
  %8 = and i8 %7, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.i.not.i.i, label %_ZL24stream_list_maybe_removeP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit, label %if.then58.i.i

if.then58.i.i:                                    ; preds = %if.end29.i.i
  %id59.i.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %s, i64 0, i32 6
  %9 = load i32, ptr %id59.i.i, align 8
  %is_client.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 100
  %10 = load i8, ptr %is_client.i.i, align 8
  %11 = and i8 %10, 1
  %tobool60.not.i.i = icmp eq i8 %11, 0
  %.str.7..str.8.i.i = select i1 %tobool60.not.i.i, ptr @.str.8, ptr @.str.7
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 95, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull %t, i32 noundef %9, ptr noundef nonnull %.str.7..str.8.i.i, ptr noundef nonnull @.str.11)
  br label %_ZL24stream_list_maybe_removeP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit

_ZL24stream_list_maybe_removeP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit: ; preds = %entry, %if.end29.i.i, %if.then58.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z38grpc_chttp2_list_add_stalled_by_streamP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef %t, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %included.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %s, i64 0, i32 35
  %0 = load i8, ptr %included.i, align 1
  %and2.i.i = and i8 %0, 8
  %cmp.i.not.i = icmp eq i8 %and2.i.i, 0
  br i1 %cmp.i.not.i, label %do.end.i.i, label %_ZL15stream_list_addP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit

do.end.i.i:                                       ; preds = %entry
  %tail.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 14, i64 3, i32 1
  %1 = load ptr, ptr %tail.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %s, i64 0, i32 5, i64 3
  store ptr null, ptr %arrayidx3.i.i, align 8
  %prev.i.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %s, i64 0, i32 5, i64 3, i32 1
  store ptr %1, ptr %prev.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  %arrayidx.i3.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 14, i64 3
  %arrayidx10.i.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %1, i64 0, i32 5, i64 3
  %arrayidx.sink.i.i = select i1 %tobool.not.i.i, ptr %arrayidx.i3.i, ptr %arrayidx10.i.i
  store ptr %s, ptr %arrayidx.sink.i.i, align 8
  store ptr %s, ptr %tail.i.i, align 8
  %2 = load i8, ptr %included.i, align 1
  %or2.i.i.i = or i8 %2, 8
  store i8 %or2.i.i.i, ptr %included.i, align 1
  %3 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_http2_stream_state, i64 0, i32 2) monotonic, align 8
  %4 = and i8 %3, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.i.not.i.i, label %_ZL15stream_list_addP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit, label %if.then22.i.i

if.then22.i.i:                                    ; preds = %do.end.i.i
  %id23.i.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %s, i64 0, i32 6
  %5 = load i32, ptr %id23.i.i, align 8
  %is_client.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 100
  %6 = load i8, ptr %is_client.i.i, align 8
  %7 = and i8 %6, 1
  %tobool24.not.i.i = icmp eq i8 %7, 0
  %.str.7..str.8.i.i = select i1 %tobool24.not.i.i, ptr @.str.8, ptr @.str.7
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 127, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef nonnull %t, i32 noundef %5, ptr noundef nonnull %.str.7..str.8.i.i, ptr noundef nonnull @.str.12)
  br label %_ZL15stream_list_addP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit

_ZL15stream_list_addP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit: ; preds = %entry, %do.end.i.i, %if.then22.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z38grpc_chttp2_list_pop_stalled_by_streamP21grpc_chttp2_transportPP18grpc_chttp2_stream(ptr noundef %t, ptr nocapture noundef writeonly %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 14, i64 3
  %0 = load ptr, ptr %arrayidx.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %if.then.i, label %if.end29.critedge.i

if.then.i:                                        ; preds = %entry
  %arrayidx2.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %0, i64 0, i32 5, i64 3
  %1 = load ptr, ptr %arrayidx2.i, align 8
  %included.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %0, i64 0, i32 35
  %2 = load i8, ptr %included.i, align 1
  %and2.i.i = and i8 %2, 8
  %cmp.i.not.i = icmp eq i8 %and2.i.i, 0
  br i1 %cmp.i.not.i, label %if.then3.i, label %do.end.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 61, ptr noundef nonnull @.str.15) #9
  unreachable

do.end.i:                                         ; preds = %if.then.i
  %tobool4.not.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %do.end.i
  store ptr %1, ptr %arrayidx.i, align 8
  %prev.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %1, i64 0, i32 5, i64 3, i32 1
  store ptr null, ptr %prev.i, align 8
  br label %land.lhs.true.i

if.else.i:                                        ; preds = %do.end.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i, %if.then5.i
  %3 = load i8, ptr %included.i, align 1
  %and.i.i = and i8 %3, -9
  store i8 %and.i.i, ptr %included.i, align 1
  store ptr %0, ptr %s, align 8
  %4 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_http2_stream_state, i64 0, i32 2) monotonic, align 8
  %5 = and i8 %4, 1
  %tobool.i.i.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.i.not.i, label %_ZL15stream_list_popP21grpc_chttp2_transportPP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit, label %if.then25.i

if.then25.i:                                      ; preds = %land.lhs.true.i
  %id26.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %0, i64 0, i32 6
  %6 = load i32, ptr %id26.i, align 8
  %is_client.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 100
  %7 = load i8, ptr %is_client.i, align 8
  %8 = and i8 %7, 1
  %tobool27.not.i = icmp eq i8 %8, 0
  %.str.7..str.8.i = select i1 %tobool27.not.i, ptr @.str.8, ptr @.str.7
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 73, i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef nonnull %t, i32 noundef %6, ptr noundef nonnull %.str.7..str.8.i, ptr noundef nonnull @.str.12)
  br label %_ZL15stream_list_popP21grpc_chttp2_transportPP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit

if.end29.critedge.i:                              ; preds = %entry
  store ptr null, ptr %s, align 8
  br label %_ZL15stream_list_popP21grpc_chttp2_transportPP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit

_ZL15stream_list_popP21grpc_chttp2_transportPP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit: ; preds = %land.lhs.true.i, %if.then25.i, %if.end29.critedge.i
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z41grpc_chttp2_list_remove_stalled_by_streamP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef %t, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %included.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %s, i64 0, i32 35
  %0 = load i8, ptr %included.i, align 1
  %and2.i.i = and i8 %0, 8
  %cmp.i.i = icmp ne i8 %and2.i.i, 0
  br i1 %cmp.i.i, label %do.end.i.i, label %_ZL24stream_list_maybe_removeP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit

do.end.i.i:                                       ; preds = %entry
  %and.i.i.i = and i8 %0, -9
  store i8 %and.i.i.i, ptr %included.i, align 1
  %arrayidx.i3.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %s, i64 0, i32 5, i64 3
  %prev.i.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %s, i64 0, i32 5, i64 3, i32 1
  %1 = load ptr, ptr %prev.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %do.body14.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %do.end.i.i
  %2 = load ptr, ptr %arrayidx.i3.i, align 8
  %arrayidx12.i.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %1, i64 0, i32 5, i64 3
  store ptr %2, ptr %arrayidx12.i.i, align 8
  br label %if.end29.i.i

do.body14.i.i:                                    ; preds = %do.end.i.i
  %arrayidx16.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 14, i64 3
  %3 = load ptr, ptr %arrayidx16.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %s
  br i1 %cmp.not.i.i, label %do.end20.i.i, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %do.body14.i.i
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 86, ptr noundef nonnull @.str.17) #9
  unreachable

do.end20.i.i:                                     ; preds = %do.body14.i.i
  %4 = load ptr, ptr %arrayidx.i3.i, align 8
  store ptr %4, ptr %arrayidx16.i.i, align 8
  br label %if.end29.i.i

if.end29.i.i:                                     ; preds = %do.end20.i.i, %if.then2.i.i
  %5 = phi ptr [ %4, %do.end20.i.i ], [ %2, %if.then2.i.i ]
  %tobool34.not.i.i = icmp eq ptr %5, null
  %6 = load ptr, ptr %prev.i.i, align 8
  %tail.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 14, i64 3, i32 1
  %prev47.i.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %5, i64 0, i32 5, i64 3, i32 1
  %tail.sink.i.i = select i1 %tobool34.not.i.i, ptr %tail.i.i, ptr %prev47.i.i
  store ptr %6, ptr %tail.sink.i.i, align 8
  %7 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_http2_stream_state, i64 0, i32 2) monotonic, align 8
  %8 = and i8 %7, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.i.not.i.i, label %_ZL24stream_list_maybe_removeP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit, label %if.then58.i.i

if.then58.i.i:                                    ; preds = %if.end29.i.i
  %id59.i.i = getelementptr inbounds %struct.grpc_chttp2_stream, ptr %s, i64 0, i32 6
  %9 = load i32, ptr %id59.i.i, align 8
  %is_client.i.i = getelementptr inbounds %struct.grpc_chttp2_transport, ptr %t, i64 0, i32 100
  %10 = load i8, ptr %is_client.i.i, align 8
  %11 = and i8 %10, 1
  %tobool60.not.i.i = icmp eq i8 %11, 0
  %.str.7..str.8.i.i = select i1 %tobool60.not.i.i, ptr @.str.8, ptr @.str.7
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 95, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull %t, i32 noundef %9, ptr noundef nonnull %.str.7..str.8.i.i, ptr noundef nonnull @.str.12)
  br label %_ZL24stream_list_maybe_removeP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit

_ZL24stream_list_maybe_removeP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit: ; preds = %entry, %if.end29.i.i, %if.then58.i.i
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.4() #6 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stream_lists.cc() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  tail call void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17) @grpc_trace_http2_stream_state, i1 noundef zeroext false, ptr noundef nonnull @.str)
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
